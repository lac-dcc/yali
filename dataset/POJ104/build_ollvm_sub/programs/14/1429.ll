; ModuleID = 'source-C-CXX/14/1429.c'
source_filename = "source-C-CXX/14/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1208275855
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1208275855
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1129443710
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1129443710
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %57, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -396720504
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -396720504
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %43

; <label>:63:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %78, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %68
  store i32 0, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 1595191907
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1595191907
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %64

; <label>:84:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %110, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -1213393938
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1213393938
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -389627050
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -389627050
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %89
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %85

; <label>:115:                                    ; preds = %85
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %141, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1668912744
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1668912744
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 56812604
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 56812604
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %120
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  br label %116

; <label>:148:                                    ; preds = %116
  store i32 1, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %247, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %254

; <label>:156:                                    ; preds = %149
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %240, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = icmp slt i32 %158, %161
  br i1 %163, label %164, label %246

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %202

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %187, %173, %164
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -775062247
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -775062247
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %223, %211, %202
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, 1116368200
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1116368200
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %157

; <label>:246:                                    ; preds = %157
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %4, align 4
  br label %149

; <label>:254:                                    ; preds = %149
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %255, -1874113700
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1874113700
  %260 = sub nsw i32 %255, %256
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, 1
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = sub i32 %267, -2074507947
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2074507947
  %272 = sub nsw i32 %267, 1
  %273 = mul nsw i32 %262, %271
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* %10, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

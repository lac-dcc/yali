; ModuleID = 'source-C-CXX/45/2270.c'
source_filename = "source-C-CXX/45/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %12, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %12, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %38, 84456883
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 84456883
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %238, %43
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %239

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -842650213
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -842650213
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %11, align 4
  br label %238

; <label>:81:                                     ; preds = %61, %52
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 979288963
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 979288963
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* %4, align 4
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %11, align 4
  br label %237

; <label>:108:                                    ; preds = %89, %81
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %11, align 4
  br label %236

; <label>:136:                                    ; preds = %115, %108
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -707467676
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -707467676
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, -1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, -1
  store i32 %150, i32* %3, align 4
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, -396443656
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -396443656
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %235

; <label>:164:                                    ; preds = %144, %136
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  store i32 %179, i32* %9, align 4
  store i32 3, i32* %2, align 4
  br label %234

; <label>:181:                                    ; preds = %171, %164
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -682521438
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -682521438
  %186 = sub nsw i32 %182, 1
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %193, 2025679176
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2025679176
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %10, align 4
  store i32 4, i32* %2, align 4
  br label %233

; <label>:198:                                    ; preds = %189, %181
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %2, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %8, align 4
  store i32 2, i32* %2, align 4
  br label %232

; <label>:215:                                    ; preds = %205, %198
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, 1874702577
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1874702577
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %231

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %223, %215
  br label %232

; <label>:232:                                    ; preds = %231, %208
  br label %233

; <label>:233:                                    ; preds = %232, %192
  br label %234

; <label>:234:                                    ; preds = %233, %174
  br label %235

; <label>:235:                                    ; preds = %234, %147
  br label %236

; <label>:236:                                    ; preds = %235, %118
  br label %237

; <label>:237:                                    ; preds = %236, %92
  br label %238

; <label>:238:                                    ; preds = %237, %64
  br label %46

; <label>:239:                                    ; preds = %46
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

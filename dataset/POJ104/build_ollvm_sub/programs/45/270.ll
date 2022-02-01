; ModuleID = 'source-C-CXX/45/270.c'
source_filename = "source-C-CXX/45/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @ceil(double %49) #3
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 2.000000e+00
  %56 = call double @ceil(double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %8, align 4
  br label %65

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %61
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %250, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %257

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %102, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %74, 373689589
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 373689589
  %79 = sub nsw i32 %74, %75
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1479689379
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1479689379
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %87, %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %72

; <label>:109:                                    ; preds = %72
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 462747136
  %112 = add i32 %111, 1
  %113 = add i32 %112, 462747136
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %151, %109
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %117, -1303387472
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1303387472
  %122 = sub nsw i32 %117, %118
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %130, %124
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %5, align 4
  br label %115

; <label>:158:                                    ; preds = %115
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %159, -1814206211
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1814206211
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 %163, 1618587517
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 1618587517
  %168 = sub nsw i32 %163, 2
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %203, %158
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %180, 136625458
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 136625458
  %185 = sub nsw i32 %180, %181
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %179, %173
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 1294255920
  %206 = add i32 %205, -1
  %207 = add i32 %206, 1294255920
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %6, align 4
  br label %169

; <label>:209:                                    ; preds = %169
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %210, 1402405726
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1402405726
  %215 = sub nsw i32 %210, %211
  %216 = sub i32 0, 2
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, 2
  store i32 %217, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %244, %209
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %249

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = mul nsw i32 %225, %226
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, -203058928
  %240 = add i32 %239, 1
  %241 = add i32 %240, -203058928
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %229, %223
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %5, align 4
  br label %219

; <label>:249:                                    ; preds = %219
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %7, align 4
  br label %66

; <label>:257:                                    ; preds = %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

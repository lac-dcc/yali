; ModuleID = 'source-C-CXX/70/354.c'
source_filename = "source-C-CXX/70/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %22, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %240, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %247

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %142

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %142

; <label>:42:                                     ; preds = %38, %29
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %43, align 8
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %42
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %49
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %49, %53
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %8, align 4
  br label %44

; <label>:66:                                     ; preds = %44
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %82, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %72
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %72, %76
  store i32 %80, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, 1696089790
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1696089790
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %9, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  store i32 %96, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %98, -1246997901
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1246997901
  %103 = sub nsw i32 %98, %99
  store i32 %102, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  store i32 %107, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %92, %88
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %110, -2115172729
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -2115172729
  %115 = sub nsw i32 %110, %111
  %116 = srem i32 %114, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %109
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 101300246
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 101300246
  %125 = sub nsw i32 %121, 1
  %126 = icmp ne i32 %120, %124
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %118
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %118
  br label %141

; <label>:130:                                    ; preds = %109
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = icmp ne i32 %132, %135
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %130
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %130
  br label %141

; <label>:141:                                    ; preds = %140, %129
  br label %239

; <label>:142:                                    ; preds = %38, %34
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %143, align 8
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %142
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %149, -1884559135
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1884559135
  %157 = add nsw i32 %149, %153
  store i32 %156, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -436755290
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -436755290
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %144

; <label>:164:                                    ; preds = %144
  store i32 0, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %180, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %170
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %170, %174
  store i32 %178, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %9, align 4
  br label %165

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, %191
  store i32 %193, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %195, 1770393645
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1770393645
  %200 = sub nsw i32 %195, %196
  store i32 %199, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, %202
  store i32 %204, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %189, %185
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 %207, 775334878
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 775334878
  %212 = sub nsw i32 %207, %208
  %213 = srem i32 %211, 7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %206
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = icmp ne i32 %217, %220
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %215
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %215
  br label %238

; <label>:226:                                    ; preds = %206
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 218706117
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 218706117
  %233 = sub nsw i32 %229, 1
  %234 = icmp ne i32 %228, %232
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %226
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %226
  br label %238

; <label>:238:                                    ; preds = %237, %225
  br label %239

; <label>:239:                                    ; preds = %238, %141
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %4, align 4
  br label %25

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

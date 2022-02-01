; ModuleID = 'source-C-CXX/8/659.c'
source_filename = "source-C-CXX/8/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.patient], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %222

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %231

; <label>:40:                                     ; preds = %31, %231
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  br label %64

; <label>:64:                                     ; preds = %63, %178
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %242

; <label>:73:                                     ; preds = %64, %242
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %122, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %243

; <label>:111:                                    ; preds = %102, %243
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %243

; <label>:122:                                    ; preds = %111
  br label %83

; <label>:123:                                    ; preds = %83
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %123, %249
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 60
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %249

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %159

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 1
  store i32 0, i32* %158, align 4
  br label %178

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %256

; <label>:168:                                    ; preds = %159, %256
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %256

; <label>:177:                                    ; preds = %168
  br label %179

; <label>:178:                                    ; preds = %148
  br label %64

; <label>:179:                                    ; preds = %177
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %219, %179
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %220

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %191, %184
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %199, %257
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %257

; <label>:219:                                    ; preds = %208
  br label %180

; <label>:220:                                    ; preds = %180
  %221 = load i32, i32* %10, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [100 x i32], align 16
  %227 = alloca i32, align 4
  %228 = alloca [100 x %struct.patient], align 16
  %229 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  store i32 0, i32* %224, align 4
  br label %9

; <label>:231:                                    ; preds = %40, %31
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.patient, %struct.patient* %234, i32 0, i32 0
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i32 0, i32 0
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.patient, %struct.patient* %239, i32 0, i32 1
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %236, i32* %240)
  br label %40

; <label>:242:                                    ; preds = %73, %64
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %73

; <label>:243:                                    ; preds = %111, %102
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = add nsw i32 %244, 1
  store i32 %248, i32* %11, align 4
  br label %111

; <label>:249:                                    ; preds = %132, %123
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.patient, %struct.patient* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 60
  br label %132

; <label>:256:                                    ; preds = %168, %159
  br label %168

; <label>:257:                                    ; preds = %208, %199
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/12/1918.c'
source_filename = "source-C-CXX/12/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %213

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 20000
  br i1 %13, label %14, label %213

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %116, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %53, label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %214

; <label>:38:                                     ; preds = %29, %214
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 100
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %214

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %76

; <label>:53:                                     ; preds = %52, %19
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %220

; <label>:62:                                     ; preds = %53, %220
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %220

; <label>:75:                                     ; preds = %62
  br label %77

; <label>:76:                                     ; preds = %52
  br label %96

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %225

; <label>:86:                                     ; preds = %77, %225
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %225

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %76
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %226

; <label>:105:                                    ; preds = %96, %226
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %226

; <label>:116:                                    ; preds = %105
  br label %15

; <label>:117:                                    ; preds = %15
  %118 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %209, %117
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %212

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %238

; <label>:134:                                    ; preds = %125, %238
  store i32 0, i32* %6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %238

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %198, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %148
  store i32 1, i32* %7, align 4
  br label %199

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %239

; <label>:168:                                    ; preds = %159, %239
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %239

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %240

; <label>:187:                                    ; preds = %178, %240
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %240

; <label>:198:                                    ; preds = %187
  br label %144

; <label>:199:                                    ; preds = %158, %144
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202, %199
  store i32 0, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %121

; <label>:212:                                    ; preds = %121
  br label %213

; <label>:213:                                    ; preds = %212, %11, %0
  ret i32 0

; <label>:214:                                    ; preds = %38, %29
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 100
  br label %38

; <label>:220:                                    ; preds = %62, %53
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %222
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  br label %62

; <label>:225:                                    ; preds = %86, %77
  br label %86

; <label>:226:                                    ; preds = %105, %96
  %227 = load i32, i32* %4, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = shl i32 %227, 1
  %236 = shl i32 %227, 1
  %237 = add nsw i32 %227, 1
  store i32 %237, i32* %4, align 4
  br label %105

; <label>:238:                                    ; preds = %134, %125
  store i32 0, i32* %6, align 4
  br label %134

; <label>:239:                                    ; preds = %168, %159
  br label %168

; <label>:240:                                    ; preds = %187, %178
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %241
  %247 = add i32 %246, 1
  %248 = sub i32 %241, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %241
  %251 = add i32 %250, 1
  %252 = sub i32 %241, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %241, 1
  store i32 %254, i32* %6, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

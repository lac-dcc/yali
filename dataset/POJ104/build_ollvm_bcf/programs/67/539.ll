; ModuleID = 'source-C-CXX/67/539.c'
source_filename = "source-C-CXX/67/539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %192, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %213

; <label>:18:                                     ; preds = %9, %213
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %213

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %193

; <label>:31:                                     ; preds = %30
  store i64 3, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %168, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %217

; <label>:41:                                     ; preds = %32, %217
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %217

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %171

; <label>:54:                                     ; preds = %53
  store i64 3, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %221

; <label>:64:                                     ; preds = %55, %221
  %65 = load i64, i64* %5, align 8
  %66 = sitofp i64 %65 to double
  %67 = load i64, i64* %4, align 8
  %68 = sitofp i64 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ole double %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %221

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %108

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = srem i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %80
  br label %108

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %228

; <label>:95:                                     ; preds = %86, %228
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 2
  store i64 %107, i64* %5, align 8
  br label %55

; <label>:108:                                    ; preds = %85, %79
  %109 = load i64, i64* %5, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %4, align 8
  %112 = sitofp i64 %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = fcmp ogt double %110, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %108
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %6, align 8
  store i64 3, i64* %7, align 8
  br label %119

; <label>:119:                                    ; preds = %133, %115
  %120 = load i64, i64* %7, align 8
  %121 = sitofp i64 %120 to double
  %122 = load i64, i64* %6, align 8
  %123 = sitofp i64 %122 to double
  %124 = call double @sqrt(double %123) #3
  %125 = fcmp ole double %121, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %119
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %7, align 8
  %129 = srem i64 %127, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %126
  br label %136

; <label>:132:                                    ; preds = %126
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 2
  store i64 %135, i64* %7, align 8
  br label %119

; <label>:136:                                    ; preds = %131, %119
  %137 = load i64, i64* %7, align 8
  %138 = sitofp i64 %137 to double
  %139 = load i64, i64* %6, align 8
  %140 = sitofp i64 %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = fcmp ogt double %138, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %136
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %6, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %144, i64 %145, i64 %146)
  br label %171

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148, %108
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %149, %229
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %229

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 %169, 2
  store i64 %170, i64* %4, align 8
  br label %32

; <label>:171:                                    ; preds = %143, %53
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %230

; <label>:181:                                    ; preds = %172, %230
  %182 = load i64, i64* %3, align 8
  %183 = add nsw i64 %182, 2
  store i64 %183, i64* %3, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %181
  br label %9

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %193, %238
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %202
  ret i32 %203

; <label>:213:                                    ; preds = %18, %9
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* %2, align 8
  %216 = icmp sle i64 %214, %215
  br label %18

; <label>:217:                                    ; preds = %41, %32
  %218 = load i64, i64* %4, align 8
  %219 = load i64, i64* %3, align 8
  %220 = icmp sle i64 %218, %219
  br label %41

; <label>:221:                                    ; preds = %64, %55
  %222 = load i64, i64* %5, align 8
  %223 = sitofp i64 %222 to double
  %224 = load i64, i64* %4, align 8
  %225 = sitofp i64 %224 to double
  %226 = call double @sqrt(double %225) #3
  %227 = fcmp ole double %223, %226
  br label %64

; <label>:228:                                    ; preds = %95, %86
  br label %95

; <label>:229:                                    ; preds = %158, %149
  br label %158

; <label>:230:                                    ; preds = %181, %172
  %231 = load i64, i64* %3, align 8
  %232 = shl i64 %231, 2
  %233 = shl i64 %231, 2
  %234 = shl i64 %231, 2
  %235 = sub i64 0, %231
  %236 = add i64 %235, 2
  %237 = add nsw i64 %231, 2
  store i64 %237, i64* %3, align 8
  br label %181

; <label>:238:                                    ; preds = %202, %193
  %239 = load i32, i32* %1, align 4
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

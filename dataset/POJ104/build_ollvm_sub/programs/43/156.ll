; ModuleID = 'source-C-CXX/43/156.c'
source_filename = "source-C-CXX/43/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %30, %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  store i32 %33, i32* %34, align 4
  store i32 8, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %29
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 271496232
  %42 = add i32 %41, 1
  %43 = add i32 %42, 271496232
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %39, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %48, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1300845438
  %60 = add i32 %59, -1
  %61 = add i32 %60, -1300845438
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %5, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  store i32 9, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %6, align 4
  br label %81

; <label>:80:                                     ; preds = %67
  br label %89

; <label>:81:                                     ; preds = %73
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, -1
  store i32 %87, i32* %5, align 4
  br label %64

; <label>:89:                                     ; preds = %80, %64
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %118, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = sub i32 %102, 278060578
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 278060578
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %98, %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %111
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %111
  store i32 %116, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %94
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 1987033851
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1987033851
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  br label %253

; <label>:125:                                    ; preds = %1
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %252

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %251

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = add i32 0, 1734957640
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1734957640
  %137 = sub nsw i32 0, %133
  store i32 %136, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %149, %132
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double 1.000000e+01, double %143) #3
  %145 = fptosi double %144 to i32
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %138

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %2, align 4
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %157 = load i32, i32* %156, align 4
  %158 = sdiv i32 %155, %157
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  store i32 %158, i32* %159, align 4
  store i32 8, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %183, %154
  %161 = load i32, i32* %5, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %164, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sdiv i32 %174, %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  store i32 %186, i32* %5, align 4
  br label %160

; <label>:188:                                    ; preds = %160
  store i32 9, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %206, %188
  %190 = load i32, i32* %5, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -531383686
  %201 = add i32 %200, -1
  %202 = add i32 %201, -531383686
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %6, align 4
  br label %205

; <label>:204:                                    ; preds = %192
  br label %211

; <label>:205:                                    ; preds = %198
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %5, align 4
  br label %189

; <label>:211:                                    ; preds = %204, %189
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %238, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %220, %231
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, 1112678800
  %235 = add i32 %234, %232
  %236 = sub i32 %235, 1112678800
  %237 = add nsw i32 %233, %232
  store i32 %236, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %216
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %212

; <label>:245:                                    ; preds = %212
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, -1171834247
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1171834247
  %250 = sub nsw i32 0, %246
  store i32 %249, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %129
  br label %252

; <label>:252:                                    ; preds = %251, %128
  br label %253

; <label>:253:                                    ; preds = %252, %124
  %254 = load i32, i32* %7, align 4
  ret i32 %254
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -217880051
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -217880051
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

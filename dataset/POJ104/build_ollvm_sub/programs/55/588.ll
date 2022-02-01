; ModuleID = 'source-C-CXX/55/588.c'
source_filename = "source-C-CXX/55/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 11, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 99
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 10, %31
  %33 = add i32 %30, 1613111895
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1613111895
  %36 = sub nsw i32 %30, %32
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, 682365102
  %41 = add i32 %40, %39
  %42 = add i32 %41, 682365102
  %43 = add nsw i32 %38, %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  br label %45

; <label>:45:                                     ; preds = %27, %24, %2
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 111
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 999
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub i32 %54, -263439045
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -263439045
  %60 = sub nsw i32 %54, %56
  %61 = sdiv i32 %59, 10
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub i32 %62, -1428808107
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1428808107
  %68 = sub nsw i32 %62, %64
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 10, %69
  %71 = add i32 %67, -469915703
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -469915703
  %74 = sub nsw i32 %67, %70
  store i32 %73, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 100, %75
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 10, %77
  %79 = add i32 %76, -1426902763
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1426902763
  %82 = add nsw i32 %76, %78
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %90

; <label>:90:                                     ; preds = %51, %48, %45
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %91, 1111
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %94, 9999
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sdiv i32 %97, 1000
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sdiv i32 %103, 100
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = add i32 %106, -990318421
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -990318421
  %112 = sub nsw i32 %106, %108
  %113 = load i32, i32* %13, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add i32 %111, 732319399
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 732319399
  %118 = sub nsw i32 %111, %114
  %119 = sdiv i32 %117, 10
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = load i32, i32* %13, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub i32 0, %127
  %129 = add i32 %124, %128
  %130 = sub nsw i32 %124, %127
  %131 = load i32, i32* %14, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add i32 %129, 1371573996
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1371573996
  %136 = sub nsw i32 %129, %132
  store i32 %135, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = mul nsw i32 1000, %137
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 100, %139
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = load i32, i32* %13, align 4
  %145 = mul nsw i32 10, %144
  %146 = sub i32 %142, -766059458
  %147 = add i32 %146, %145
  %148 = add i32 %147, -766059458
  %149 = add nsw i32 %142, %145
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %148, -1867070297
  %152 = add i32 %151, %150
  %153 = add i32 %152, -1867070297
  %154 = add nsw i32 %148, %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %156

; <label>:156:                                    ; preds = %96, %93, %90
  %157 = load i32, i32* %6, align 4
  %158 = icmp sge i32 %157, 11111
  br i1 %158, label %159, label %254

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %160, 99999
  br i1 %161, label %162, label %254

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = sdiv i32 %163, 10000
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %16, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = sub i32 %165, -686507004
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -686507004
  %171 = sub nsw i32 %165, %167
  %172 = sdiv i32 %170, 1000
  store i32 %172, i32* %17, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %16, align 4
  %175 = mul nsw i32 %174, 10000
  %176 = add i32 %173, -1088464463
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1088464463
  %179 = sub nsw i32 %173, %175
  %180 = load i32, i32* %17, align 4
  %181 = mul nsw i32 %180, 1000
  %182 = sub i32 0, %181
  %183 = add i32 %178, %182
  %184 = sub nsw i32 %178, %181
  %185 = sdiv i32 %183, 100
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %16, align 4
  %188 = mul nsw i32 %187, 10000
  %189 = add i32 %186, 1765645542
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1765645542
  %192 = sub nsw i32 %186, %188
  %193 = load i32, i32* %17, align 4
  %194 = mul nsw i32 %193, 1000
  %195 = add i32 %191, -38341994
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -38341994
  %198 = sub nsw i32 %191, %194
  %199 = load i32, i32* %18, align 4
  %200 = mul nsw i32 %199, 100
  %201 = sub i32 %197, 884774688
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 884774688
  %204 = sub nsw i32 %197, %200
  %205 = sdiv i32 %203, 10
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %16, align 4
  %208 = mul nsw i32 %207, 10000
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %211 = sub nsw i32 %206, %208
  %212 = load i32, i32* %17, align 4
  %213 = mul nsw i32 %212, 1000
  %214 = sub i32 0, %213
  %215 = add i32 %210, %214
  %216 = sub nsw i32 %210, %213
  %217 = load i32, i32* %18, align 4
  %218 = mul nsw i32 %217, 100
  %219 = sub i32 %215, 1642200941
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1642200941
  %222 = sub nsw i32 %215, %218
  %223 = load i32, i32* %19, align 4
  %224 = mul nsw i32 %223, 10
  %225 = add i32 %221, 2008242819
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 2008242819
  %228 = sub nsw i32 %221, %224
  store i32 %227, i32* %20, align 4
  %229 = load i32, i32* %20, align 4
  %230 = mul nsw i32 %229, 10000
  %231 = load i32, i32* %19, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = sub i32 0, %232
  %234 = sub i32 %230, %233
  %235 = add nsw i32 %230, %232
  %236 = load i32, i32* %18, align 4
  %237 = mul nsw i32 %236, 100
  %238 = sub i32 %234, 1855862297
  %239 = add i32 %238, %237
  %240 = add i32 %239, 1855862297
  %241 = add nsw i32 %234, %237
  %242 = load i32, i32* %17, align 4
  %243 = mul nsw i32 %242, 10
  %244 = add i32 %240, -1610256268
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -1610256268
  %247 = add nsw i32 %240, %243
  %248 = load i32, i32* %16, align 4
  %249 = add i32 %246, -432299813
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -432299813
  %252 = add nsw i32 %246, %248
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  br label %254

; <label>:254:                                    ; preds = %162, %159, %156
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

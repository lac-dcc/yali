; ModuleID = 'source-C-CXX/15/1299.c'
source_filename = "source-C-CXX/15/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 10000, %22
  %24 = add i32 %21, 4565139
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 4565139
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = add i32 %26, -1283407916
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1283407916
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %40 = sub nsw i32 %35, %37
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 %52, 465699611
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 465699611
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 %57, 353836990
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 353836990
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub i32 %63, -142413287
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -142413287
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub i32 %69, -850018524
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -850018524
  %76 = sub nsw i32 %69, %72
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  br label %245

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 1000
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 10000, %90
  %92 = sub i32 %89, -1045467414
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -1045467414
  %95 = sub nsw i32 %89, %91
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 1000, %96
  %98 = sub i32 %94, -1239425551
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1239425551
  %101 = sub nsw i32 %94, %97
  %102 = sdiv i32 %100, 100
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 10000, %104
  %106 = sub i32 %103, 734114234
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 734114234
  %109 = sub nsw i32 %103, %105
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 1000, %110
  %112 = sub i32 0, %111
  %113 = add i32 %108, %112
  %114 = sub nsw i32 %108, %111
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 100, %115
  %117 = add i32 %113, 1079223375
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1079223375
  %120 = sub nsw i32 %113, %116
  %121 = sdiv i32 %119, 10
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %127 = sub nsw i32 %122, %124
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 1000, %128
  %130 = add i32 %126, -1264252931
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1264252931
  %133 = sub nsw i32 %126, %129
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub i32 %132, 421004058
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 421004058
  %139 = sub nsw i32 %132, %135
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 10, %140
  %142 = sub i32 %138, 288466665
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 288466665
  %145 = sub nsw i32 %138, %141
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147, i32 %148, i32 %149)
  br label %244

; <label>:151:                                    ; preds = %83
  %152 = load i32, i32* %2, align 4
  %153 = icmp sge i32 %152, 100
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %155, 100
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 10000, %158
  %160 = add i32 %157, -672294030
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -672294030
  %163 = sub nsw i32 %157, %159
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 1000, %164
  %166 = sub i32 %162, 1304112628
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1304112628
  %169 = sub nsw i32 %162, %165
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 100, %170
  %172 = add i32 %168, -756365387
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -756365387
  %175 = sub nsw i32 %168, %171
  %176 = sdiv i32 %174, 10
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 10000, %178
  %180 = add i32 %177, 36493842
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 36493842
  %183 = sub nsw i32 %177, %179
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 1000, %184
  %186 = sub i32 0, %185
  %187 = add i32 %182, %186
  %188 = sub nsw i32 %182, %185
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 100, %189
  %191 = add i32 %187, 2059360077
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 2059360077
  %194 = sub nsw i32 %187, %190
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 10, %195
  %197 = add i32 %193, 2144657748
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 2144657748
  %200 = sub nsw i32 %193, %196
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %201, i32 %202, i32 %203)
  br label %243

; <label>:205:                                    ; preds = %151
  %206 = load i32, i32* %2, align 4
  %207 = icmp sge i32 %206, 10
  br i1 %207, label %208, label %238

; <label>:208:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sdiv i32 %209, 10
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 10000, %212
  %214 = add i32 %211, 1030164739
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1030164739
  %217 = sub nsw i32 %211, %213
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 1000, %218
  %220 = sub i32 %216, 1896867449
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1896867449
  %223 = sub nsw i32 %216, %219
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 100, %224
  %226 = sub i32 %222, -1485974146
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1485974146
  %229 = sub nsw i32 %222, %225
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 10, %230
  %232 = sub i32 0, %231
  %233 = add i32 %228, %232
  %234 = sub nsw i32 %228, %231
  store i32 %233, i32* %7, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %6, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %235, i32 %236)
  br label %242

; <label>:238:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %7, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %238, %208
  br label %243

; <label>:243:                                    ; preds = %242, %154
  br label %244

; <label>:244:                                    ; preds = %243, %86
  br label %245

; <label>:245:                                    ; preds = %244, %11
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

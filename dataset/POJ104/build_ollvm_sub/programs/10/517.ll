; ModuleID = 'source-C-CXX/10/517.c'
source_filename = "source-C-CXX/10/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 31, i32* %6, align 4
  store i32 30, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %223

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, -1051150262
  %20 = add i32 %19, %18
  %21 = add i32 %20, -1051150262
  %22 = add nsw i32 %17, %18
  store i32 %21, i32* %5, align 4
  br label %222

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 1531015801
  %29 = add i32 %28, 28
  %30 = sub i32 %29, 1531015801
  %31 = add nsw i32 %27, 28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %30, 83818922
  %34 = add i32 %33, %32
  %35 = add i32 %34, 83818922
  %36 = add nsw i32 %30, %32
  store i32 %35, i32* %5, align 4
  br label %221

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub i32 0, %42
  %44 = sub i32 0, 28
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 28
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %46, 1393905518
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1393905518
  %52 = add nsw i32 %46, %48
  store i32 %51, i32* %5, align 4
  br label %220

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sub i32 %58, 26008406
  %60 = add i32 %59, 28
  %61 = add i32 %60, 26008406
  %62 = add nsw i32 %58, 28
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %61, -378494407
  %65 = add i32 %64, %63
  %66 = add i32 %65, -378494407
  %67 = add nsw i32 %61, %63
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %66, -1481164672
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1481164672
  %72 = add nsw i32 %66, %68
  store i32 %71, i32* %5, align 4
  br label %219

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 3
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = sub i32 0, 28
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, 28
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  store i32 %90, i32* %5, align 4
  br label %218

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 2
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 3
  %100 = add i32 %97, -1910910521
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1910910521
  %103 = add nsw i32 %97, %99
  %104 = add i32 %102, 1576516091
  %105 = add i32 %104, 28
  %106 = sub i32 %105, 1576516091
  %107 = add nsw i32 %102, 28
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %106, 1271385425
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1271385425
  %112 = add nsw i32 %106, %108
  store i32 %111, i32* %5, align 4
  br label %217

; <label>:113:                                    ; preds = %92
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 2
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 4
  %121 = sub i32 %118, 1824614344
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1824614344
  %124 = add nsw i32 %118, %120
  %125 = sub i32 %123, -1477419160
  %126 = add i32 %125, 28
  %127 = add i32 %126, -1477419160
  %128 = add nsw i32 %123, 28
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  store i32 %131, i32* %5, align 4
  br label %216

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 2
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 5
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = sub i32 0, %142
  %145 = sub i32 0, 28
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, 28
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %152 = add nsw i32 %147, %149
  store i32 %151, i32* %5, align 4
  br label %215

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 3
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %159, 5
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = sub i32 %164, -2103092048
  %167 = add i32 %166, 28
  %168 = add i32 %167, -2103092048
  %169 = add nsw i32 %164, 28
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %173 = add nsw i32 %168, %170
  store i32 %172, i32* %5, align 4
  br label %214

; <label>:174:                                    ; preds = %153
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %177, label %195

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %178, 3
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 %180, 6
  %182 = add i32 %179, -143437478
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -143437478
  %185 = add nsw i32 %179, %181
  %186 = sub i32 %184, 1924142442
  %187 = add i32 %186, 28
  %188 = add i32 %187, 1924142442
  %189 = add nsw i32 %184, 28
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %188, -169720168
  %192 = add i32 %191, %190
  %193 = add i32 %192, -169720168
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %5, align 4
  br label %213

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %7, align 4
  %197 = mul nsw i32 %196, 4
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 %198, 6
  %200 = sub i32 %197, -1391962283
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1391962283
  %203 = add nsw i32 %197, %199
  %204 = sub i32 0, %202
  %205 = sub i32 0, 28
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %202, 28
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %212 = add nsw i32 %207, %209
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %195, %177
  br label %214

; <label>:214:                                    ; preds = %213, %156
  br label %215

; <label>:215:                                    ; preds = %214, %136
  br label %216

; <label>:216:                                    ; preds = %215, %116
  br label %217

; <label>:217:                                    ; preds = %216, %95
  br label %218

; <label>:218:                                    ; preds = %217, %76
  br label %219

; <label>:219:                                    ; preds = %218, %56
  br label %220

; <label>:220:                                    ; preds = %219, %40
  br label %221

; <label>:221:                                    ; preds = %220, %26
  br label %222

; <label>:222:                                    ; preds = %221, %16
  br label %223

; <label>:223:                                    ; preds = %222, %11
  %224 = load i32, i32* %3, align 4
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %2, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* %2, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %234, %230
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, -2017539322
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -2017539322
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %234, %223
  %245 = load i32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/832.c'
source_filename = "source-C-CXX/43/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 424862126
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 424862126
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub i32 %15, -1400500038
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1400500038
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = add i32 %23, -1664418632
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1664418632
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add i32 %28, -1252708110
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1252708110
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %37, 1158794565
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1158794565
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub i32 %42, -1024940764
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1024940764
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = add i32 %48, 606021729
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 606021729
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = add i32 %57, -1523936698
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1523936698
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub i32 %84, -595799208
  %89 = add i32 %88, %87
  %90 = add i32 %89, -595799208
  %91 = add nsw i32 %84, %87
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub i32 %90, 1693201576
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1693201576
  %97 = add nsw i32 %90, %93
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %96, -1809021805
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1809021805
  %102 = add nsw i32 %96, %98
  store i32 %101, i32* %7, align 4
  br label %238

; <label>:103:                                    ; preds = %1
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 1000
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 1000
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = add i32 %110, -1586588859
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1586588859
  %116 = sub nsw i32 %110, %112
  %117 = sdiv i32 %115, 100
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = add i32 %118, -639456500
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -639456500
  %124 = sub nsw i32 %118, %120
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 100
  %127 = add i32 %123, 479090300
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 479090300
  %130 = sub nsw i32 %123, %126
  %131 = sdiv i32 %129, 10
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub i32 %132, 1256012117
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1256012117
  %138 = sub nsw i32 %132, %134
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub i32 0, %140
  %142 = add i32 %137, %141
  %143 = sub nsw i32 %137, %140
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 10
  %146 = add i32 %142, 1223494353
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1223494353
  %149 = sub nsw i32 %142, %145
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub i32 0, %151
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %151, %153
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 10
  %161 = sub i32 0, %157
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %157, %160
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  store i32 %170, i32* %7, align 4
  br label %237

; <label>:172:                                    ; preds = %103
  %173 = load i32, i32* %2, align 4
  %174 = sdiv i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = sdiv i32 %177, 100
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %180, 100
  %182 = sub i32 %179, -1071165759
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1071165759
  %185 = sub nsw i32 %179, %181
  %186 = sdiv i32 %184, 10
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 %188, 100
  %190 = sub i32 %187, 147315320
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 147315320
  %193 = sub nsw i32 %187, %189
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 %194, 10
  %196 = sub i32 %192, 177834277
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 177834277
  %199 = sub nsw i32 %192, %195
  store i32 %198, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 %200, 100
  %202 = load i32, i32* %4, align 4
  %203 = mul nsw i32 %202, 10
  %204 = add i32 %201, 624084573
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 624084573
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %206, -729759925
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -729759925
  %212 = add nsw i32 %206, %208
  store i32 %211, i32* %7, align 4
  br label %236

; <label>:213:                                    ; preds = %172
  %214 = load i32, i32* %2, align 4
  %215 = sdiv i32 %214, 10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 %221, 10
  %223 = add i32 %220, -346841408
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -346841408
  %226 = sub nsw i32 %220, %222
  store i32 %225, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %227, 10
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  store i32 %231, i32* %7, align 4
  br label %235

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* %2, align 4
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %217
  br label %236

; <label>:236:                                    ; preds = %235, %176
  br label %237

; <label>:237:                                    ; preds = %236, %107
  br label %238

; <label>:238:                                    ; preds = %237, %12
  %239 = load i32, i32* %7, align 4
  ret i32 %239
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

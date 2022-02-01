; ModuleID = 'source-C-CXX/95/499.c'
source_filename = "source-C-CXX/95/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %179

; <label>:23:                                     ; preds = %14, %179
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %179

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %96

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = add nsw i32 %47, %54
  store i32 %55, i32* %6, align 4
  br label %85

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %194

; <label>:65:                                     ; preds = %56, %194
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = add nsw i32 %67, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %194

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84, %40
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 13
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %14

; <label>:96:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %236

; <label>:113:                                    ; preds = %104, %236
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %236

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  br label %135

; <label>:129:                                    ; preds = %127, %101
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129, %128
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %97

; <label>:138:                                    ; preds = %97
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 12
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %144, %141
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %147
  br label %157

; <label>:157:                                    ; preds = %156, %144, %138
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %242

; <label>:166:                                    ; preds = %157, %242
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %242

; <label>:178:                                    ; preds = %166
  ret i32 0

; <label>:179:                                    ; preds = %23, %14
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %181, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %181, 1
  %187 = shl i32 %181, 1
  %188 = sub i32 0, %181
  %189 = add i32 %188, 1
  %190 = sub i32 0, %181
  %191 = add i32 %190, 1
  %192 = sub nsw i32 %181, 1
  %193 = icmp slt i32 %180, %192
  br label %23

; <label>:194:                                    ; preds = %65, %56
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 10
  %197 = mul i32 %196, 10
  %198 = sub i32 0, %195
  %199 = add i32 %198, 10
  %200 = sub i32 0, %195
  %201 = add i32 %200, 10
  %202 = sub i32 0, %195
  %203 = add i32 %202, 10
  %204 = shl i32 %195, 10
  %205 = sub i32 0, %195
  %206 = add i32 %205, 10
  %207 = mul nsw i32 %195, 10
  %208 = load i32, i32* %3, align 4
  %209 = shl i32 %208, 1
  %210 = shl i32 %208, 1
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1
  %213 = shl i32 %208, 1
  %214 = shl i32 %208, 1
  %215 = shl i32 %208, 1
  %216 = shl i32 %208, 1
  %217 = sub i32 0, %208
  %218 = add i32 %217, 1
  %219 = shl i32 %208, 1
  %220 = add nsw i32 %208, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 %224, 48
  %226 = mul i32 %225, 48
  %227 = sub nsw i32 %224, 48
  %228 = shl i32 %207, %227
  %229 = shl i32 %207, %227
  %230 = shl i32 %207, %227
  %231 = sub i32 0, %207
  %232 = add i32 %231, %227
  %233 = sub i32 0, %207
  %234 = add i32 %233, %227
  %235 = add nsw i32 %207, %227
  store i32 %235, i32* %6, align 4
  br label %65

; <label>:236:                                    ; preds = %113, %104
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br label %113

; <label>:242:                                    ; preds = %166, %157
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %244 = load i32, i32* %5, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  br label %166
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

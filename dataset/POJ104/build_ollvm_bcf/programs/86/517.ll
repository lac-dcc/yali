; ModuleID = 'source-C-CXX/86/517.c'
source_filename = "source-C-CXX/86/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %96, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %99

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %132

; <label>:31:                                     ; preds = %22, %132
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %132

; <label>:42:                                     ; preds = %31
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  br label %99

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %147

; <label>:58:                                     ; preds = %49, %147
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub nsw i32 12, %60
  %62 = mul nsw i32 %61, 3600
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 60
  %66 = sub nsw i32 %62, %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %5, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 3600
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %74, 60
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %58
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %10

; <label>:99:                                     ; preds = %47, %10
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %110, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %100

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %254

; <label>:122:                                    ; preds = %113, %254
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %254

; <label>:131:                                    ; preds = %122
  ret i32 0

; <label>:132:                                    ; preds = %31, %22
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = sub i32 0, %133
  %137 = add i32 %136, 1
  %138 = shl i32 %133, 1
  %139 = sub i32 %133, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 0, %133
  %142 = add i32 %141, 1
  %143 = shl i32 %133, 1
  %144 = sub i32 0, %133
  %145 = add i32 %144, 1
  %146 = add nsw i32 %133, 1
  store i32 %146, i32* %3, align 4
  br label %31

; <label>:147:                                    ; preds = %58, %49
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = shl i32 12, %149
  %151 = sub i32 12, %149
  %152 = mul i32 %151, %149
  %153 = shl i32 12, %149
  %154 = sub i32 12, %149
  %155 = mul i32 %154, %149
  %156 = shl i32 12, %149
  %157 = sub i32 12, %149
  %158 = mul i32 %157, %149
  %159 = sub nsw i32 12, %149
  %160 = sub i32 0, %159
  %161 = add i32 %160, 3600
  %162 = sub i32 %159, 3600
  %163 = mul i32 %162, 3600
  %164 = sub i32 %159, 3600
  %165 = mul i32 %164, 3600
  %166 = sub i32 %159, 3600
  %167 = mul i32 %166, 3600
  %168 = sub i32 0, %159
  %169 = add i32 %168, 3600
  %170 = shl i32 %159, 3600
  %171 = mul nsw i32 %159, 3600
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 60
  %176 = sub i32 %173, 60
  %177 = mul i32 %176, 60
  %178 = sub i32 %173, 60
  %179 = mul i32 %178, 60
  %180 = shl i32 %173, 60
  %181 = sub i32 0, %173
  %182 = add i32 %181, 60
  %183 = sub i32 %173, 60
  %184 = mul i32 %183, 60
  %185 = sub i32 0, %173
  %186 = add i32 %185, 60
  %187 = mul nsw i32 %173, 60
  %188 = sub i32 0, %171
  %189 = add i32 %188, %187
  %190 = shl i32 %171, %187
  %191 = shl i32 %171, %187
  %192 = sub nsw i32 %171, %187
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = shl i32 %192, %194
  %196 = shl i32 %192, %194
  %197 = sub i32 0, %192
  %198 = add i32 %197, %194
  %199 = sub i32 0, %192
  %200 = add i32 %199, %194
  %201 = sub i32 %192, %194
  %202 = mul i32 %201, %194
  %203 = shl i32 %192, %194
  %204 = shl i32 %192, %194
  %205 = sub nsw i32 %192, %194
  store i32 %205, i32* %5, align 4
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = shl i32 %207, 3600
  %209 = shl i32 %207, 3600
  %210 = shl i32 %207, 3600
  %211 = sub i32 0, %207
  %212 = add i32 %211, 3600
  %213 = sub i32 0, %207
  %214 = add i32 %213, 3600
  %215 = shl i32 %207, 3600
  %216 = sub i32 %207, 3600
  %217 = mul i32 %216, 3600
  %218 = mul nsw i32 %207, 3600
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = sub i32 0, %220
  %222 = add i32 %221, 60
  %223 = sub i32 0, %220
  %224 = add i32 %223, 60
  %225 = shl i32 %220, 60
  %226 = mul nsw i32 %220, 60
  %227 = sub i32 %218, %226
  %228 = mul i32 %227, %226
  %229 = add nsw i32 %218, %226
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %229
  %233 = add i32 %232, %231
  %234 = sub i32 %229, %231
  %235 = mul i32 %234, %231
  %236 = sub i32 0, %229
  %237 = add i32 %236, %231
  %238 = add nsw i32 %229, %231
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = sub i32 %239, %240
  %244 = mul i32 %243, %240
  %245 = sub i32 0, %239
  %246 = add i32 %245, %240
  %247 = sub i32 %239, %240
  %248 = mul i32 %247, %240
  %249 = add nsw i32 %239, %240
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  br label %58

; <label>:254:                                    ; preds = %122, %113
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

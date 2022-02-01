; ModuleID = 'source-C-CXX/86/483.c'
source_filename = "source-C-CXX/86/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %14, %131
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %36, %135
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %45
  br label %98

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %136

; <label>:64:                                     ; preds = %55, %136
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 60
  %67 = sub nsw i32 3600, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 11
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %73, 3600
  %75 = add nsw i32 %69, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 60
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %11

; <label>:98:                                     ; preds = %54, %11
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %237

; <label>:112:                                    ; preds = %103, %237
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %237

; <label>:126:                                    ; preds = %112
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %99

; <label>:130:                                    ; preds = %99
  ret i32 0

; <label>:131:                                    ; preds = %23, %14
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 0
  br label %23

; <label>:135:                                    ; preds = %45, %36
  br label %45

; <label>:136:                                    ; preds = %64, %55
  %137 = load i32, i32* %3, align 4
  %138 = shl i32 %137, 60
  %139 = sub i32 0, %137
  %140 = add i32 %139, 60
  %141 = mul nsw i32 %137, 60
  %142 = sub i32 3600, %141
  %143 = mul i32 %142, %141
  %144 = sub i32 3600, %141
  %145 = mul i32 %144, %141
  %146 = shl i32 3600, %141
  %147 = shl i32 3600, %141
  %148 = sub i32 0, 3600
  %149 = add i32 %148, %141
  %150 = sub i32 3600, %141
  %151 = mul i32 %150, %141
  %152 = sub nsw i32 3600, %141
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %152
  %155 = add i32 %154, %153
  %156 = sub i32 %152, %153
  %157 = mul i32 %156, %153
  %158 = sub i32 0, %152
  %159 = add i32 %158, %153
  %160 = shl i32 %152, %153
  %161 = sub i32 %152, %153
  %162 = mul i32 %161, %153
  %163 = shl i32 %152, %153
  %164 = sub i32 0, %152
  %165 = add i32 %164, %153
  %166 = sub nsw i32 %152, %153
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 11
  %170 = add nsw i32 %167, 11
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %170
  %173 = add i32 %172, %171
  %174 = shl i32 %170, %171
  %175 = sub i32 %170, %171
  %176 = mul i32 %175, %171
  %177 = sub i32 0, %170
  %178 = add i32 %177, %171
  %179 = sub i32 %170, %171
  %180 = mul i32 %179, %171
  %181 = shl i32 %170, %171
  %182 = sub i32 %170, %171
  %183 = mul i32 %182, %171
  %184 = sub nsw i32 %170, %171
  %185 = shl i32 %184, 3600
  %186 = sub i32 0, %184
  %187 = add i32 %186, 3600
  %188 = shl i32 %184, 3600
  %189 = sub i32 %184, 3600
  %190 = mul i32 %189, 3600
  %191 = mul nsw i32 %184, 3600
  %192 = sub i32 %166, %191
  %193 = mul i32 %192, %191
  %194 = add nsw i32 %166, %191
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, 60
  %197 = mul i32 %196, 60
  %198 = sub i32 0, %195
  %199 = add i32 %198, 60
  %200 = sub i32 %195, 60
  %201 = mul i32 %200, 60
  %202 = mul nsw i32 %195, 60
  %203 = sub i32 0, %194
  %204 = add i32 %203, %202
  %205 = sub i32 %194, %202
  %206 = mul i32 %205, %202
  %207 = shl i32 %194, %202
  %208 = sub i32 %194, %202
  %209 = mul i32 %208, %202
  %210 = sub i32 0, %194
  %211 = add i32 %210, %202
  %212 = sub i32 0, %194
  %213 = add i32 %212, %202
  %214 = add nsw i32 %194, %202
  %215 = load i32, i32* %7, align 4
  %216 = shl i32 %214, %215
  %217 = shl i32 %214, %215
  %218 = sub i32 0, %214
  %219 = add i32 %218, %215
  %220 = sub i32 0, %214
  %221 = add i32 %220, %215
  %222 = add nsw i32 %214, %215
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = sub i32 %226, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %226
  %233 = add i32 %232, 1
  %234 = sub i32 %226, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %226, 1
  store i32 %236, i32* %9, align 4
  br label %64

; <label>:237:                                    ; preds = %112, %103
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

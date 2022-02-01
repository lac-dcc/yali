; ModuleID = 'source-C-CXX/43/396.c'
source_filename = "source-C-CXX/43/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %224

; <label>:22:                                     ; preds = %13, %224
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %224

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %82, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %226

; <label>:42:                                     ; preds = %33, %226
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %226

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %229

; <label>:71:                                     ; preds = %62, %229
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %229

; <label>:82:                                     ; preds = %71
  br label %33

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %83
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %92, %99
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %238

; <label>:113:                                    ; preds = %104, %238
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %238

; <label>:123:                                    ; preds = %113
  br label %222

; <label>:124:                                    ; preds = %1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %240

; <label>:133:                                    ; preds = %124, %240
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %240

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %222

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 0, %146
  store i32 %147, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %177, %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %148, %243
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %243

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %180

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 10
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %148

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %218, %180
  %185 = load i32, i32* %4, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %219

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %188, 10
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %189, %196
  store i32 %197, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %246

; <label>:207:                                    ; preds = %198, %246
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %207
  br label %184

; <label>:219:                                    ; preds = %184
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 0, %220
  store i32 %221, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %123, %219, %144
  %223 = load i32, i32* %2, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %22, %13
  %225 = load i32, i32* %3, align 4
  store i32 %225, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:226:                                    ; preds = %42, %33
  %227 = load i32, i32* %9, align 4
  %228 = icmp sgt i32 %227, 0
  br label %42

; <label>:229:                                    ; preds = %71, %62
  %230 = load i32, i32* %4, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 0, %230
  %233 = add i32 %232, 1
  %234 = shl i32 %230, 1
  %235 = sub i32 0, %230
  %236 = add i32 %235, 1
  %237 = add nsw i32 %230, 1
  store i32 %237, i32* %4, align 4
  br label %71

; <label>:238:                                    ; preds = %113, %104
  %239 = load i32, i32* %7, align 4
  store i32 %239, i32* %2, align 4
  br label %113

; <label>:240:                                    ; preds = %133, %124
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %241, 0
  br label %133

; <label>:243:                                    ; preds = %157, %148
  %244 = load i32, i32* %9, align 4
  %245 = icmp sgt i32 %244, 0
  br label %157

; <label>:246:                                    ; preds = %207, %198
  %247 = load i32, i32* %4, align 4
  %248 = shl i32 %247, -1
  %249 = sub i32 %247, -1
  %250 = mul i32 %249, -1
  %251 = shl i32 %247, -1
  %252 = sub i32 0, %247
  %253 = add i32 %252, -1
  %254 = sub i32 %247, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 0, %247
  %257 = add i32 %256, -1
  %258 = shl i32 %247, -1
  %259 = shl i32 %247, -1
  %260 = add nsw i32 %247, -1
  store i32 %260, i32* %4, align 4
  br label %207
}

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @reverse(i32 %11)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %12, i32 %14, i32 %16, i32 %18, i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

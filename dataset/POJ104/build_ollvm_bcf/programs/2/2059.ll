; ModuleID = 'source-C-CXX/2/2059.c'
source_filename = "source-C-CXX/2/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %176, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %179

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %134, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %182

; <label>:43:                                     ; preds = %34, %182
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %182

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %135

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %211

; <label>:68:                                     ; preds = %59, %211
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %72, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %68
  br i1 %81, label %91, label %113

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %236

; <label>:100:                                    ; preds = %91, %236
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %236

; <label>:112:                                    ; preds = %100
  br label %135

; <label>:113:                                    ; preds = %90
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %240

; <label>:123:                                    ; preds = %114, %240
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %240

; <label>:134:                                    ; preds = %123
  br label %34

; <label>:135:                                    ; preds = %112, %58
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %14, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %139, %145
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %246

; <label>:158:                                    ; preds = %149, %246
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %246

; <label>:167:                                    ; preds = %158
  br label %179

; <label>:168:                                    ; preds = %135
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 2
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %168
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %28

; <label>:179:                                    ; preds = %167, %28
  store i32 0, i32* %1, align 4
  %180 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %43, %34
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %2, align 4
  %185 = shl i32 %184, 1
  %186 = shl i32 %184, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = sub i32 0, %184
  %190 = add i32 %189, 1
  %191 = sub i32 0, %184
  %192 = add i32 %191, 1
  %193 = sub i32 0, %184
  %194 = add i32 %193, 1
  %195 = shl i32 %184, 1
  %196 = sub i32 %184, 1
  %197 = mul i32 %196, 1
  %198 = sub nsw i32 %184, 1
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %198, %199
  %201 = mul i32 %200, %199
  %202 = sub i32 0, %198
  %203 = add i32 %202, %199
  %204 = sub i32 0, %198
  %205 = add i32 %204, %199
  %206 = shl i32 %198, %199
  %207 = sub i32 %198, %199
  %208 = mul i32 %207, %199
  %209 = sub nsw i32 %198, %199
  %210 = icmp slt i32 %183, %209
  br label %43

; <label>:211:                                    ; preds = %68, %59
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %14, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %9, align 4
  %218 = shl i32 %216, %217
  %219 = sub i32 0, %216
  %220 = add i32 %219, %217
  %221 = shl i32 %216, %217
  %222 = shl i32 %216, %217
  %223 = shl i32 %216, %217
  %224 = sub i32 %216, %217
  %225 = mul i32 %224, %217
  %226 = shl i32 %216, %217
  %227 = add nsw i32 %216, %217
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %14, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %215
  %232 = add i32 %231, %230
  %233 = add nsw i32 %215, %230
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %233, %234
  br label %68

; <label>:236:                                    ; preds = %100, %91
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %8, align 4
  br label %100

; <label>:240:                                    ; preds = %123, %114
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = add nsw i32 %241, 1
  store i32 %245, i32* %9, align 4
  br label %123

; <label>:246:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

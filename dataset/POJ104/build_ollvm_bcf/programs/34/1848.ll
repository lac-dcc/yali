; ModuleID = 'source-C-CXX/34/1848.c'
source_filename = "source-C-CXX/34/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %241

; <label>:48:                                     ; preds = %39, %241
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %232, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %107, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %108

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %242

; <label>:96:                                     ; preds = %87, %242
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %242

; <label>:107:                                    ; preds = %96
  br label %63

; <label>:108:                                    ; preds = %63
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %186, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %187

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %113
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %138, %135, %125
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %246

; <label>:156:                                    ; preds = %147, %246
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %247

; <label>:175:                                    ; preds = %166, %247
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %247

; <label>:186:                                    ; preds = %175
  br label %109

; <label>:187:                                    ; preds = %109
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %257

; <label>:196:                                    ; preds = %187, %257
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %231

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %261

; <label>:218:                                    ; preds = %209, %261
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %9, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %220)
  store i32 1, i32* %12, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %218
  br label %235

; <label>:231:                                    ; preds = %208
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %58

; <label>:235:                                    ; preds = %230, %58
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %235
  ret i32 0

; <label>:241:                                    ; preds = %48, %39
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:242:                                    ; preds = %96, %87
  %243 = load i32, i32* %6, align 4
  %244 = shl i32 %243, 1
  %245 = add nsw i32 %243, 1
  store i32 %245, i32* %6, align 4
  br label %96

; <label>:246:                                    ; preds = %156, %147
  br label %156

; <label>:247:                                    ; preds = %175, %166
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = sub i32 0, %248
  %253 = add i32 %252, 1
  %254 = sub i32 %248, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %248, 1
  store i32 %256, i32* %7, align 4
  br label %175

; <label>:257:                                    ; preds = %196, %187
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %10, align 4
  %260 = icmp eq i32 %258, %259
  br label %196

; <label>:261:                                    ; preds = %218, %209
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %9, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %263)
  store i32 1, i32* %12, align 4
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/11/736.c'
source_filename = "source-C-CXX/11/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [17 x [17 x i64]], align 16
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %203, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %208

; <label>:19:                                     ; preds = %10, %208
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %208

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %206

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %211

; <label>:40:                                     ; preds = %31, %211
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [17 x i64], [17 x i64]* %42, i64 0, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %43)
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [17 x i64], [17 x i64]* %46, i64 0, i64 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, -1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %40
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %206

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %60, %221
  store i64 2, i64* %3, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %221

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %138, %78
  %80 = load i64, i64* %3, align 8
  %81 = icmp sle i64 %80, 100
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %222

; <label>:91:                                     ; preds = %82, %222
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %92
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [17 x i64], [17 x i64]* %93, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %95)
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [17 x i64], [17 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %222

; <label>:111:                                    ; preds = %91
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  br label %139

; <label>:113:                                    ; preds = %111
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %234

; <label>:127:                                    ; preds = %118, %234
  %128 = load i64, i64* %3, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %3, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %234

; <label>:138:                                    ; preds = %127
  br label %79

; <label>:139:                                    ; preds = %112, %79
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %243

; <label>:148:                                    ; preds = %139, %243
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  store i64 1, i64* %4, align 8
  br label %159

; <label>:159:                                    ; preds = %195, %158
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sle i64 %160, %163
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %159
  store i64 1, i64* %5, align 8
  br label %166

; <label>:166:                                    ; preds = %191, %165
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %2, align 8
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sle i64 %167, %170
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %166
  %173 = load i64, i64* %2, align 8
  %174 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %173
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [17 x i64], [17 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %2, align 8
  %179 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %178
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [17 x i64], [17 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 2, %182
  %184 = icmp eq i64 %177, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %172
  %186 = load i64, i64* %2, align 8
  %187 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %187, align 8
  br label %190

; <label>:190:                                    ; preds = %185, %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %5, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %5, align 8
  br label %166

; <label>:194:                                    ; preds = %166
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %4, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %4, align 8
  br label %159

; <label>:198:                                    ; preds = %159
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %201)
  br label %203

; <label>:203:                                    ; preds = %198
  %204 = load i64, i64* %2, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %2, align 8
  br label %10

; <label>:206:                                    ; preds = %59, %30
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %19, %10
  %209 = load i64, i64* %2, align 8
  %210 = icmp sle i64 %209, 100
  br label %19

; <label>:211:                                    ; preds = %40, %31
  %212 = load i64, i64* %2, align 8
  %213 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds [17 x i64], [17 x i64]* %213, i64 0, i64 1
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %214)
  %216 = load i64, i64* %2, align 8
  %217 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [17 x i64], [17 x i64]* %217, i64 0, i64 1
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %219, -1
  br label %40

; <label>:221:                                    ; preds = %69, %60
  store i64 2, i64* %3, align 8
  br label %69

; <label>:222:                                    ; preds = %91, %82
  %223 = load i64, i64* %2, align 8
  %224 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %223
  %225 = load i64, i64* %3, align 8
  %226 = getelementptr inbounds [17 x i64], [17 x i64]* %224, i64 0, i64 %225
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %226)
  %228 = load i64, i64* %2, align 8
  %229 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %228
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [17 x i64], [17 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 0
  br label %91

; <label>:234:                                    ; preds = %127, %118
  %235 = load i64, i64* %3, align 8
  %236 = shl i64 %235, 1
  %237 = sub i64 0, %235
  %238 = add i64 %237, 1
  %239 = shl i64 %235, 1
  %240 = sub i64 0, %235
  %241 = add i64 %240, 1
  %242 = add nsw i64 %235, 1
  store i64 %242, i64* %3, align 8
  br label %127

; <label>:243:                                    ; preds = %148, %139
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

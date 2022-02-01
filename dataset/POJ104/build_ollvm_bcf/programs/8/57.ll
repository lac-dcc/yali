; ModuleID = 'source-C-CXX/8/57.c'
source_filename = "source-C-CXX/8/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.pat] zeroinitializer, align 16
@temp = common global %struct.pat zeroinitializer, align 4
@temp2 = common global %struct.pat zeroinitializer, align 4
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %178, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %213

; <label>:41:                                     ; preds = %32, %213
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %213

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %179

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %157

; <label>:61:                                     ; preds = %54
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %153, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %156

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %217

; <label>:75:                                     ; preds = %66, %217
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pat, %struct.pat* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %217

; <label>:95:                                     ; preds = %75
  br i1 %86, label %96, label %152

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %98
  %100 = bitcast %struct.pat* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i8* %100, i64 20, i32 4, i1 false)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %105
  %107 = bitcast %struct.pat* %103 to i8*
  %108 = bitcast %struct.pat* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 20, i32 4, i1 false)
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %143, %96
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %229

; <label>:120:                                    ; preds = %111, %229
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %229

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %146

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %139
  %141 = bitcast %struct.pat* %137 to i8*
  %142 = bitcast %struct.pat* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 20, i32 4, i1 false)
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %4, align 4
  br label %111

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %149
  %151 = bitcast %struct.pat* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %156

; <label>:152:                                    ; preds = %95
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %62

; <label>:156:                                    ; preds = %146, %62
  br label %157

; <label>:157:                                    ; preds = %156, %54
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %233

; <label>:167:                                    ; preds = %158, %233
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %233

; <label>:178:                                    ; preds = %167
  br label %32

; <label>:179:                                    ; preds = %53
  store i32 1, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %191, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pat, %struct.pat* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = call i32 @puts(i8* %189)
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %180

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %194, %249
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %203
  ret i32 0

; <label>:213:                                    ; preds = %41, %32
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp sle i32 %214, %215
  br label %41

; <label>:217:                                    ; preds = %75, %66
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.pat, %struct.pat* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pat, %struct.pat* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %222, %227
  br label %75

; <label>:229:                                    ; preds = %120, %111
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sgt i32 %230, %231
  br label %120

; <label>:233:                                    ; preds = %167, %158
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = shl i32 %234, 1
  %238 = sub i32 %234, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %234
  %241 = add i32 %240, 1
  %242 = sub i32 0, %234
  %243 = add i32 %242, 1
  %244 = sub i32 0, %234
  %245 = add i32 %244, 1
  %246 = sub i32 %234, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %234, 1
  store i32 %248, i32* %2, align 4
  br label %167

; <label>:249:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

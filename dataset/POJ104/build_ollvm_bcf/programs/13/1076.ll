; ModuleID = 'source-C-CXX/13/1076.c'
source_filename = "source-C-CXX/13/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.stud] zeroinitializer, align 16
@temp = common global %struct.stud zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %78, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 0
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 1
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stud, %struct.stud* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stud, %struct.stud* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %226

; <label>:67:                                     ; preds = %58, %226
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %226

; <label>:78:                                     ; preds = %67
  br label %25

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %215, %79
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  br label %87

; <label>:87:                                     ; preds = %83, %80
  %88 = phi i1 [ false, %80 ], [ %86, %83 ]
  br i1 %88, label %89, label %218

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %239

; <label>:98:                                     ; preds = %89, %239
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %186, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %255

; <label>:120:                                    ; preds = %111, %255
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %255

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %187

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %259

; <label>:142:                                    ; preds = %133, %259
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stud, %struct.stud* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stud, %struct.stud* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %147, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %259

; <label>:162:                                    ; preds = %142
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  store i32 %164, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %162
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
  br i1 %174, label %175, label %271

; <label>:175:                                    ; preds = %166, %271
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %271

; <label>:186:                                    ; preds = %175
  br label %111

; <label>:187:                                    ; preds = %132
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %189
  %191 = bitcast %struct.stud* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @temp to i8*), i8* %191, i64 16, i32 4, i1 false)
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %196
  %198 = bitcast %struct.stud* %194 to i8*
  %199 = bitcast %struct.stud* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %201
  %203 = bitcast %struct.stud* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* bitcast (%struct.stud* @temp to i8*), i64 16, i32 4, i1 false)
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.stud, %struct.stud* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.stud, %struct.stud* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %187
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %80

; <label>:218:                                    ; preds = %87
  ret void

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  store i32 0, i32* %220, align 4
  br label %9

; <label>:226:                                    ; preds = %67, %58
  %227 = load i32, i32* %10, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 0, %227
  %230 = add i32 %229, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = shl i32 %227, 1
  %236 = sub i32 0, %227
  %237 = add i32 %236, 1
  %238 = add nsw i32 %227, 1
  store i32 %238, i32* %10, align 4
  br label %67

; <label>:239:                                    ; preds = %98, %89
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = sub i32 0, %240
  %245 = add i32 %244, 1
  %246 = shl i32 %240, 1
  %247 = sub i32 0, %240
  %248 = add i32 %247, 1
  %249 = sub i32 %240, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %240
  %252 = add i32 %251, 1
  %253 = add nsw i32 %240, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %11, align 4
  store i32 %254, i32* %14, align 4
  br label %98

; <label>:255:                                    ; preds = %120, %111
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %13, align 4
  %258 = icmp slt i32 %256, %257
  br label %120

; <label>:259:                                    ; preds = %142, %133
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.stud, %struct.stud* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.stud, %struct.stud* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %264, %269
  br label %142

; <label>:271:                                    ; preds = %175, %166
  %272 = load i32, i32* %12, align 4
  %273 = shl i32 %272, 1
  %274 = shl i32 %272, 1
  %275 = shl i32 %272, 1
  %276 = shl i32 %272, 1
  %277 = sub i32 0, %272
  %278 = add i32 %277, 1
  %279 = sub i32 %272, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %272, 1
  store i32 %281, i32* %12, align 4
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

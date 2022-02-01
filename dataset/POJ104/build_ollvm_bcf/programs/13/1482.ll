; ModuleID = 'source-C-CXX/13/1482.c'
source_filename = "source-C-CXX/13/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common global [100000 x %struct.grade] zeroinitializer, align 16
@s = common global %struct.grade zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %218

; <label>:15:                                     ; preds = %6, %218
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %218

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %78

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %222

; <label>:37:                                     ; preds = %28, %222
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.grade, %struct.grade* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.grade, %struct.grade* %44, i32 0, i32 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.grade, %struct.grade* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45, i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.grade, %struct.grade* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.grade, %struct.grade* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.grade, %struct.grade* %64, i32 0, i32 3
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %222

; <label>:74:                                     ; preds = %37
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %6

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %258

; <label>:87:                                     ; preds = %78, %258
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %258

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %159, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %137, %100
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.grade, %struct.grade* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.grade, %struct.grade* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %121
  %123 = bitcast %struct.grade* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.grade* @s to i8*), i8* %123, i64 16, i32 4, i1 false)
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %128
  %130 = bitcast %struct.grade* %126 to i8*
  %131 = bitcast %struct.grade* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 16, i1 false)
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %133
  %135 = bitcast %struct.grade* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* bitcast (%struct.grade* @s to i8*), i64 16, i32 4, i1 false)
  br label %136

; <label>:136:                                    ; preds = %119, %107
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %103

; <label>:140:                                    ; preds = %103
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %259

; <label>:149:                                    ; preds = %140, %259
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %259

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %97

; <label>:162:                                    ; preds = %97
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %260

; <label>:171:                                    ; preds = %162, %260
  store i32 0, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %260

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %216, %180
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.grade, %struct.grade* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.grade, %struct.grade* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %261

; <label>:205:                                    ; preds = %196, %261
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %261

; <label>:216:                                    ; preds = %205
  br label %181

; <label>:217:                                    ; preds = %181
  ret i32 0

; <label>:218:                                    ; preds = %15, %6
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br label %15

; <label>:222:                                    ; preds = %37, %28
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.grade, %struct.grade* %225, i32 0, i32 0
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.grade, %struct.grade* %229, i32 0, i32 1
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.grade, %struct.grade* %233, i32 0, i32 2
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %226, i32* %230, i32* %234)
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.grade, %struct.grade* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.grade, %struct.grade* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = sub i32 %240, %245
  %247 = mul i32 %246, %245
  %248 = sub i32 %240, %245
  %249 = mul i32 %248, %245
  %250 = sub i32 %240, %245
  %251 = mul i32 %250, %245
  %252 = shl i32 %240, %245
  %253 = add nsw i32 %240, %245
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.grade, %struct.grade* %256, i32 0, i32 3
  store i32 %253, i32* %257, align 4
  br label %37

; <label>:258:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:259:                                    ; preds = %149, %140
  br label %149

; <label>:260:                                    ; preds = %171, %162
  store i32 0, i32* %3, align 4
  br label %171

; <label>:261:                                    ; preds = %205, %196
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %205
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

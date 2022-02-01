; ModuleID = 'source-C-CXX/49/666.c'
source_filename = "source-C-CXX/49/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %189, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %191

; <label>:24:                                     ; preds = %15, %191
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 12
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %191

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %190

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %194

; <label>:46:                                     ; preds = %37, %194
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %194

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %201

; <label>:76:                                     ; preds = %67, %201
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %201

; <label>:87:                                     ; preds = %76
  br label %37

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 12
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 7
  %94 = add nsw i32 %91, %93
  %95 = icmp sle i32 %94, 7
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %208

; <label>:105:                                    ; preds = %96, %208
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 7
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %208

; <label>:118:                                    ; preds = %105
  br label %125

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 7
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 7
  %124 = add nsw i32 %121, %123
  br label %125

; <label>:125:                                    ; preds = %119, %118
  %126 = phi i32 [ %109, %118 ], [ %124, %119 ]
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %129, %226
  %139 = load i32, i32* %3, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %226

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149, %125
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %229

; <label>:159:                                    ; preds = %150, %229
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %229

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %169, %230
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %178
  br label %15

; <label>:190:                                    ; preds = %35
  ret i32 0

; <label>:191:                                    ; preds = %24, %15
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %192, 12
  br label %24

; <label>:194:                                    ; preds = %46, %37
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = shl i32 %196, 1
  %198 = shl i32 %196, 1
  %199 = sub nsw i32 %196, 1
  %200 = icmp slt i32 %195, %199
  br label %46

; <label>:201:                                    ; preds = %76, %67
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = shl i32 %202, 1
  %206 = shl i32 %202, 1
  %207 = add nsw i32 %202, 1
  store i32 %207, i32* %4, align 4
  br label %76

; <label>:208:                                    ; preds = %105, %96
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, 7
  %212 = mul i32 %211, 7
  %213 = sub i32 %210, 7
  %214 = mul i32 %213, 7
  %215 = sub i32 0, %210
  %216 = add i32 %215, 7
  %217 = shl i32 %210, 7
  %218 = sub i32 %210, 7
  %219 = mul i32 %218, 7
  %220 = shl i32 %210, 7
  %221 = sub i32 0, %210
  %222 = add i32 %221, 7
  %223 = shl i32 %210, 7
  %224 = srem i32 %210, 7
  %225 = add nsw i32 %209, %224
  br label %105

; <label>:226:                                    ; preds = %138, %129
  %227 = load i32, i32* %3, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %138

; <label>:229:                                    ; preds = %159, %150
  br label %159

; <label>:230:                                    ; preds = %178, %169
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = shl i32 %231, 1
  %237 = sub i32 %231, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %231, 1
  store i32 %239, i32* %3, align 4
  br label %178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/11/1163.c'
source_filename = "source-C-CXX/11/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 64, i32 16, i1 false)
  br label %13

; <label>:13:                                     ; preds = %2, %214
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %216

; <label>:22:                                     ; preds = %13, %216
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %216

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  store i32 1, i32* %10, align 4
  br label %56

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  br label %56

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %32

; <label>:56:                                     ; preds = %49, %42
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %217

; <label>:65:                                     ; preds = %56, %217
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %217

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %215

; <label>:78:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %191, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %220

; <label>:88:                                     ; preds = %79, %220
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %220

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %194

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %189, %101
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %224

; <label>:112:                                    ; preds = %103, %224
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %224

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %190

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 2
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %165, label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %136, %228
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 2
  %155 = icmp eq i32 %149, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %228

; <label>:164:                                    ; preds = %145
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164, %125
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %164
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
  br i1 %177, label %178, label %247

; <label>:178:                                    ; preds = %169, %247
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %247

; <label>:189:                                    ; preds = %178
  br label %103

; <label>:190:                                    ; preds = %124
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %79

; <label>:194:                                    ; preds = %100
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %252

; <label>:203:                                    ; preds = %194, %252
  %204 = load i32, i32* %11, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %252

; <label>:214:                                    ; preds = %203
  br label %13

; <label>:215:                                    ; preds = %77
  ret i32 0

; <label>:216:                                    ; preds = %22, %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:217:                                    ; preds = %65, %56
  %218 = load i32, i32* %10, align 4
  %219 = icmp ne i32 %218, 0
  br label %65

; <label>:220:                                    ; preds = %88, %79
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  br label %88

; <label>:224:                                    ; preds = %112, %103
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  br label %112

; <label>:228:                                    ; preds = %145, %136
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 2
  %238 = mul i32 %237, 2
  %239 = sub i32 0, %236
  %240 = add i32 %239, 2
  %241 = sub i32 0, %236
  %242 = add i32 %241, 2
  %243 = sub i32 %236, 2
  %244 = mul i32 %243, 2
  %245 = mul nsw i32 %236, 2
  %246 = icmp eq i32 %232, %245
  br label %145

; <label>:247:                                    ; preds = %178, %169
  %248 = load i32, i32* %8, align 4
  %249 = shl i32 %248, 1
  %250 = shl i32 %248, 1
  %251 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  br label %178

; <label>:252:                                    ; preds = %203, %194
  %253 = load i32, i32* %11, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %203
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

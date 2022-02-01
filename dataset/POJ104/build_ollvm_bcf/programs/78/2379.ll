; ModuleID = 'source-C-CXX/78/2379.c'
source_filename = "source-C-CXX/78/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @killer(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %207

; <label>:11:                                     ; preds = %2, %207
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [301 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = bitcast [301 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %20 = load i32, i32* %13, align 4
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %207

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %132, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %217

; <label>:39:                                     ; preds = %30, %217
  %40 = load i32, i32* %18, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %217

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %133

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %220

; <label>:60:                                     ; preds = %51, %220
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %15, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %220

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %107

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %226

; <label>:84:                                     ; preds = %75, %226
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp eq i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %226

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %103

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %15, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %18, align 4
  store i32 1, i32* %17, align 4
  br label %106

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %97
  br label %107

; <label>:107:                                    ; preds = %106, %74
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %230

; <label>:116:                                    ; preds = %107, %230
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp sge i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %230

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130
  br label %30

; <label>:133:                                    ; preds = %50
  store i32 0, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %204, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %246

; <label>:143:                                    ; preds = %134, %246
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %246

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %205

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %162, %250
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %250

; <label>:182:                                    ; preds = %171
  br label %205

; <label>:183:                                    ; preds = %156
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %261

; <label>:193:                                    ; preds = %184, %261
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %261

; <label>:204:                                    ; preds = %193
  br label %134

; <label>:205:                                    ; preds = %182, %155
  %206 = load i32, i32* %12, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %11, %2
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca [301 x i32], align 16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 %0, i32* %209, align 4
  store i32 %1, i32* %210, align 4
  %215 = bitcast [301 x i32]* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %212, align 4
  store i32 1, i32* %213, align 4
  %216 = load i32, i32* %209, align 4
  store i32 %216, i32* %214, align 4
  br label %11

; <label>:217:                                    ; preds = %39, %30
  %218 = load i32, i32* %18, align 4
  %219 = icmp sgt i32 %218, 1
  br label %39

; <label>:220:                                    ; preds = %60, %51
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [301 x i32], [301 x i32]* %15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 0
  br label %60

; <label>:226:                                    ; preds = %84, %75
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %14, align 4
  %229 = icmp eq i32 %227, %228
  br label %84

; <label>:230:                                    ; preds = %116, %107
  %231 = load i32, i32* %16, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = sub i32 %231, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %231, 1
  %242 = add nsw i32 %231, 1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp sge i32 %243, %244
  br label %116

; <label>:246:                                    ; preds = %143, %134
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp slt i32 %247, %248
  br label %143

; <label>:250:                                    ; preds = %171, %162
  %251 = load i32, i32* %16, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %251
  %259 = add i32 %258, 1
  %260 = add nsw i32 %251, 1
  store i32 %260, i32* %12, align 4
  br label %171

; <label>:261:                                    ; preds = %193, %184
  %262 = load i32, i32* %16, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 0, %262
  %265 = add i32 %264, 1
  %266 = sub i32 %262, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %262, 1
  store i32 %268, i32* %16, align 4
  br label %193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %5

; <label>:5:                                      ; preds = %8, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @killer(i32 %9, i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %5

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

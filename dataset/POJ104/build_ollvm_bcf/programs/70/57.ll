; ModuleID = 'source-C-CXX/70/57.c'
source_filename = "source-C-CXX/70/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %199, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %202

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %6, i32* %7)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %21
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %203

; <label>:39:                                     ; preds = %30, %203
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %203

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 100
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %60, %210
  store i32 1, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %210

; <label>:78:                                     ; preds = %69
  br label %80

; <label>:79:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %82

; <label>:81:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %80
  br label %84

; <label>:83:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %84
  %88 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %102, %87
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %90

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %211

; <label>:114:                                    ; preds = %105, %211
  %115 = load i32, i32* %9, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %211

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126
  store i32 1, i32* %8, align 4
  br label %129

; <label>:128:                                    ; preds = %126
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %127
  br label %173

; <label>:130:                                    ; preds = %84
  %131 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %165, %130
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %219

; <label>:154:                                    ; preds = %145, %219
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %219

; <label>:165:                                    ; preds = %154
  br label %133

; <label>:166:                                    ; preds = %133
  %167 = load i32, i32* %9, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  store i32 1, i32* %8, align 4
  br label %172

; <label>:171:                                    ; preds = %166
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %170
  br label %173

; <label>:173:                                    ; preds = %172, %129
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %238

; <label>:182:                                    ; preds = %173, %238
  store i32 0, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %238

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %196

; <label>:194:                                    ; preds = %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %194
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  br label %17

; <label>:202:                                    ; preds = %17
  ret i32 0

; <label>:203:                                    ; preds = %39, %30
  %204 = load i32, i32* %3, align 4
  %205 = shl i32 %204, 4
  %206 = sub i32 0, %204
  %207 = add i32 %206, 4
  %208 = srem i32 %204, 4
  %209 = icmp eq i32 %208, 0
  br label %39

; <label>:210:                                    ; preds = %69, %60
  store i32 1, i32* %4, align 4
  br label %69

; <label>:211:                                    ; preds = %114, %105
  %212 = load i32, i32* %9, align 4
  %213 = shl i32 %212, 7
  %214 = sub i32 0, %212
  %215 = add i32 %214, 7
  %216 = shl i32 %212, 7
  %217 = srem i32 %212, 7
  %218 = icmp eq i32 %217, 0
  br label %114

; <label>:219:                                    ; preds = %154, %145
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = shl i32 %220, 1
  %226 = sub i32 %220, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %220, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %220
  %231 = add i32 %230, 1
  %232 = sub i32 0, %220
  %233 = add i32 %232, 1
  %234 = sub i32 %220, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %220, 1
  %237 = add nsw i32 %220, 1
  store i32 %237, i32* %15, align 4
  br label %154

; <label>:238:                                    ; preds = %182, %173
  store i32 0, i32* %9, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 1
  br label %182
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

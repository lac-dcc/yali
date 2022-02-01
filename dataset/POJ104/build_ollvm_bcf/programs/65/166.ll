; ModuleID = 'source-C-CXX/65/166.c'
source_filename = "source-C-CXX/65/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.leap to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.none to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %13 = load i64, i64* %5, align 8
  %14 = udiv i64 %13, 4
  %15 = load i64, i64* %5, align 8
  %16 = udiv i64 %15, 100
  %17 = sub i64 %14, %16
  %18 = load i64, i64* %5, align 8
  %19 = udiv i64 %18, 400
  %20 = add i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = urem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %179

; <label>:33:                                     ; preds = %24, %179
  %34 = load i64, i64* %5, align 8
  %35 = urem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %179

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45, %0
  %47 = load i64, i64* %5, align 8
  %48 = urem i64 %47, 400
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %46, %45
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %51, 1
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %53, 1
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = mul i64 2, %57
  %59 = add i64 %56, %58
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, %59
  store i64 %61, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %92, %50
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %193

; <label>:76:                                     ; preds = %67, %193
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, %80
  store i64 %82, i64* %7, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %193

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %62

; <label>:95:                                     ; preds = %62
  %96 = load i64, i64* %7, align 8
  %97 = urem i64 %96, 7
  store i64 %97, i64* %9, align 8
  br label %144

; <label>:98:                                     ; preds = %46
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %98, %216
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %108, 1
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %109, %110
  %112 = load i64, i64* %4, align 8
  %113 = mul i64 2, %112
  %114 = add i64 %111, %113
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %115, %114
  store i64 %116, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %216

; <label>:125:                                    ; preds = %107
  br label %126

; <label>:126:                                    ; preds = %138, %125
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 %128, 1
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %7, align 8
  %137 = add i64 %136, %135
  store i64 %137, i64* %7, align 8
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i64, i64* %8, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %8, align 8
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = load i64, i64* %7, align 8
  %143 = urem i64 %142, 7
  store i64 %143, i64* %9, align 8
  br label %144

; <label>:144:                                    ; preds = %141, %95
  %145 = load i64, i64* %9, align 8
  switch i64 %145, label %178 [
    i64 0, label %146
    i64 1, label %148
    i64 2, label %150
    i64 3, label %152
    i64 4, label %154
    i64 5, label %174
    i64 6, label %176
  ]

; <label>:146:                                    ; preds = %144
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:148:                                    ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:150:                                    ; preds = %144
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:152:                                    ; preds = %144
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %178

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %242

; <label>:163:                                    ; preds = %154, %242
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %242

; <label>:173:                                    ; preds = %163
  br label %178

; <label>:174:                                    ; preds = %144
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %178

; <label>:176:                                    ; preds = %144
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %144, %174, %173, %152, %150, %148, %146
  ret i32 0

; <label>:179:                                    ; preds = %33, %24
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 %180, 100
  %182 = mul i64 %181, 100
  %183 = sub i64 %180, 100
  %184 = mul i64 %183, 100
  %185 = sub i64 %180, 100
  %186 = mul i64 %185, 100
  %187 = shl i64 %180, 100
  %188 = sub i64 0, %180
  %189 = add i64 %188, 100
  %190 = shl i64 %180, 100
  %191 = urem i64 %180, 100
  %192 = icmp ne i64 %191, 0
  br label %33

; <label>:193:                                    ; preds = %76, %67
  %194 = load i64, i64* %8, align 8
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %199, %197
  %201 = sub i64 0, %198
  %202 = add i64 %201, %197
  %203 = sub i64 %198, %197
  %204 = mul i64 %203, %197
  %205 = shl i64 %198, %197
  %206 = shl i64 %198, %197
  %207 = sub i64 0, %198
  %208 = add i64 %207, %197
  %209 = sub i64 0, %198
  %210 = add i64 %209, %197
  %211 = sub i64 %198, %197
  %212 = mul i64 %211, %197
  %213 = sub i64 %198, %197
  %214 = mul i64 %213, %197
  %215 = add i64 %198, %197
  store i64 %215, i64* %7, align 8
  br label %76

; <label>:216:                                    ; preds = %107, %98
  %217 = load i64, i64* %5, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %218, 1
  %220 = sub i64 %217, 1
  %221 = load i64, i64* %4, align 8
  %222 = sub i64 %220, %221
  %223 = mul i64 %222, %221
  %224 = shl i64 %220, %221
  %225 = sub i64 0, %220
  %226 = add i64 %225, %221
  %227 = sub i64 %220, %221
  %228 = mul i64 %227, %221
  %229 = sub i64 0, %220
  %230 = add i64 %229, %221
  %231 = sub i64 %220, %221
  %232 = load i64, i64* %4, align 8
  %233 = sub i64 2, %232
  %234 = mul i64 %233, %232
  %235 = sub i64 2, %232
  %236 = mul i64 %235, %232
  %237 = mul i64 2, %232
  %238 = shl i64 %231, %237
  %239 = add i64 %231, %237
  %240 = load i64, i64* %7, align 8
  %241 = add i64 %240, %239
  store i64 %241, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %107

; <label>:242:                                    ; preds = %163, %154
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %163
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

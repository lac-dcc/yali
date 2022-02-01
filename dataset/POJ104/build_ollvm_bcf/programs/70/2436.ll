; ModuleID = 'source-C-CXX/70/2436.c'
source_filename = "source-C-CXX/70/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %199

; <label>:11:                                     ; preds = %2, %199
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [13 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %20, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %199

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %195, %34
  %36 = load i32, i32* %20, align 4
  %37 = load i32, i32* %22, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %198

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %19, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  store i32 28, i32* %40, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %42 = load i32, i32* %16, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %214

; <label>:54:                                     ; preds = %45, %214
  %55 = load i32, i32* %16, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %214

; <label>:66:                                     ; preds = %54
  br i1 %57, label %71, label %67

; <label>:67:                                     ; preds = %66, %39
  %68 = load i32, i32* %16, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67, %66
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %17, align 4
  %77 = icmp sgt i32 %76, 12
  br i1 %77, label %123, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %232

; <label>:87:                                     ; preds = %78, %232
  %88 = load i32, i32* %17, align 4
  %89 = icmp slt i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %232

; <label>:98:                                     ; preds = %87
  br i1 %89, label %123, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %18, align 4
  %101 = icmp sgt i32 %100, 12
  br i1 %101, label %123, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %235

; <label>:111:                                    ; preds = %102, %235
  %112 = load i32, i32* %18, align 4
  %113 = icmp slt i32 %112, 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122, %99, %98, %75
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %238

; <label>:138:                                    ; preds = %129, %238
  %139 = load i32, i32* %17, align 4
  store i32 %139, i32* %23, align 4
  %140 = load i32, i32* %18, align 4
  store i32 %140, i32* %17, align 4
  %141 = load i32, i32* %23, align 4
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %238

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %150, %125
  br label %152

; <label>:152:                                    ; preds = %151, %123
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %152, %242
  %162 = load i32, i32* %17, align 4
  store i32 %162, i32* %21, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %242

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %183, %171
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %18, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %19, align 4
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %21, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %21, align 4
  br label %172

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %19, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:192:                                    ; preds = %186
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %190
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %20, align 4
  br label %35

; <label>:198:                                    ; preds = %35
  ret i32 0

; <label>:199:                                    ; preds = %11, %2
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i8**, align 8
  %203 = alloca [13 x i32], align 16
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  store i32 %0, i32* %201, align 4
  store i8** %1, i8*** %202, align 8
  %212 = bitcast [13 x i32]* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  store i32 1, i32* %208, align 4
  br label %11

; <label>:214:                                    ; preds = %54, %45
  %215 = load i32, i32* %16, align 4
  %216 = sub i32 %215, 100
  %217 = mul i32 %216, 100
  %218 = sub i32 %215, 100
  %219 = mul i32 %218, 100
  %220 = sub i32 %215, 100
  %221 = mul i32 %220, 100
  %222 = sub i32 0, %215
  %223 = add i32 %222, 100
  %224 = sub i32 0, %215
  %225 = add i32 %224, 100
  %226 = sub i32 0, %215
  %227 = add i32 %226, 100
  %228 = sub i32 0, %215
  %229 = add i32 %228, 100
  %230 = srem i32 %215, 100
  %231 = icmp ne i32 %230, 0
  br label %54

; <label>:232:                                    ; preds = %87, %78
  %233 = load i32, i32* %17, align 4
  %234 = icmp slt i32 %233, 1
  br label %87

; <label>:235:                                    ; preds = %111, %102
  %236 = load i32, i32* %18, align 4
  %237 = icmp slt i32 %236, 1
  br label %111

; <label>:238:                                    ; preds = %138, %129
  %239 = load i32, i32* %17, align 4
  store i32 %239, i32* %23, align 4
  %240 = load i32, i32* %18, align 4
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* %23, align 4
  store i32 %241, i32* %18, align 4
  br label %138

; <label>:242:                                    ; preds = %161, %152
  %243 = load i32, i32* %17, align 4
  store i32 %243, i32* %21, align 4
  br label %161
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

; ModuleID = 'source-C-CXX/6/1108.c'
source_filename = "source-C-CXX/6/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [260 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 260, i32 16, i1 false)
  %11 = bitcast [260 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 260, i32 16, i1 false)
  %12 = bitcast [260 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 260, i32 16, i1 false)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %139, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %17, %208
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %142

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %138

; <label>:51:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %65, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %58
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %214

; <label>:83:                                     ; preds = %74, %214
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %214

; <label>:94:                                     ; preds = %83
  br label %52

; <label>:95:                                     ; preds = %52
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %226

; <label>:104:                                    ; preds = %95, %226
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %226

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %118

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %142

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %229

; <label>:127:                                    ; preds = %118, %229
  store i32 0, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %229

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137, %41
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %17

; <label>:142:                                    ; preds = %116, %40
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %204

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %157, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %146

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %230

; <label>:169:                                    ; preds = %160, %230
  %170 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = add i64 %173, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %230

; <label>:186:                                    ; preds = %169
  br label %187

; <label>:187:                                    ; preds = %200, %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #4
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %187

; <label>:203:                                    ; preds = %187
  br label %207

; <label>:204:                                    ; preds = %142
  %205 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %204, %203
  ret i32 0

; <label>:208:                                    ; preds = %26, %17
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #4
  %213 = icmp ult i64 %210, %212
  br label %26

; <label>:214:                                    ; preds = %83, %74
  %215 = load i32, i32* %3, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, %215
  %218 = add i32 %217, 1
  %219 = shl i32 %215, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = sub i32 0, %215
  %223 = add i32 %222, 1
  %224 = shl i32 %215, 1
  %225 = add nsw i32 %215, 1
  store i32 %225, i32* %3, align 4
  br label %83

; <label>:226:                                    ; preds = %104, %95
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 0
  br label %104

; <label>:229:                                    ; preds = %127, %118
  store i32 0, i32* %4, align 4
  br label %127

; <label>:230:                                    ; preds = %169, %160
  %231 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = sub i64 %234, %236
  %238 = mul i64 %237, %236
  %239 = sub i64 0, %234
  %240 = add i64 %239, %236
  %241 = shl i64 %234, %236
  %242 = sub i64 0, %234
  %243 = add i64 %242, %236
  %244 = sub i64 0, %234
  %245 = add i64 %244, %236
  %246 = sub i64 0, %234
  %247 = add i64 %246, %236
  %248 = sub i64 0, %234
  %249 = add i64 %248, %236
  %250 = add i64 %234, %236
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %2, align 4
  br label %169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

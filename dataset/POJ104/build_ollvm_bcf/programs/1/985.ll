; ModuleID = 'source-C-CXX/1/985.c'
source_filename = "source-C-CXX/1/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i32, [26 x i8] }

@main.wr = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [999 x %struct.aut], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.wr, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %135, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %231

; <label>:24:                                     ; preds = %15, %231
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %231

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %136

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.aut, %struct.aut* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.aut, %struct.aut* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.aut, %struct.aut* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %113, %37
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 26
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.aut, %struct.aut* %66, i32 0, i32 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %79, %63
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %60

; <label>:92:                                     ; preds = %60
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %93, %235
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %102
  br label %55

; <label>:114:                                    ; preds = %55
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %241

; <label>:124:                                    ; preds = %115, %241
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %241

; <label>:135:                                    ; preds = %124
  br label %15

; <label>:136:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %154, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 26
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %140
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %137

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163)
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %227, %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %252

; <label>:174:                                    ; preds = %165, %252
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %252

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %230

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.aut, %struct.aut* %190, i32 0, i32 1
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #4
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %223, %187
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.aut, %struct.aut* %202, i32 0, i32 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.aut, %struct.aut* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  br label %226

; <label>:222:                                    ; preds = %199
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %195

; <label>:226:                                    ; preds = %215, %195
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %165

; <label>:230:                                    ; preds = %186
  ret i32 0

; <label>:231:                                    ; preds = %24, %15
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br label %24

; <label>:235:                                    ; preds = %102, %93
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 0, %236
  %239 = add i32 %238, 1
  %240 = add nsw i32 %236, 1
  store i32 %240, i32* %4, align 4
  br label %102

; <label>:241:                                    ; preds = %124, %115
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = sub i32 0, %242
  %250 = add i32 %249, 1
  %251 = add nsw i32 %242, 1
  store i32 %251, i32* %3, align 4
  br label %124

; <label>:252:                                    ; preds = %174, %165
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br label %174
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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

; ModuleID = 'source-C-CXX/31/287.c'
source_filename = "source-C-CXX/31/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %7, %78
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %59

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %33, i8* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  call void @minus(i8* %42, i8* %46, i8* %50)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %7

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %59, %82
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %68
  ret void

; <label>:78:                                     ; preds = %16, %7
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  br label %16

; <label>:82:                                     ; preds = %68, %59
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %121, %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %239

; <label>:36:                                     ; preds = %27, %239
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 0
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %239

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %57

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %7, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %12, align 4
  br label %73

; <label>:57:                                     ; preds = %47
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %8, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %64, %71
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %57, %48
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  store i8 %78, i8* %83, align 1
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 48
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %73
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 10
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %97, align 1
  store i32 1, i32* %13, align 4
  br label %103

; <label>:102:                                    ; preds = %73
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %92
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %242

; <label>:112:                                    ; preds = %103, %242
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %242

; <label>:121:                                    ; preds = %112
  br label %24

; <label>:122:                                    ; preds = %24
  br label %123

; <label>:123:                                    ; preds = %169, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %243

; <label>:132:                                    ; preds = %123, %243
  %133 = load i8*, i8** %6, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %243

; <label>:148:                                    ; preds = %132
  br i1 %139, label %149, label %170

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %251

; <label>:158:                                    ; preds = %149, %251
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %251

; <label>:169:                                    ; preds = %158
  br label %123

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %268

; <label>:179:                                    ; preds = %170, %268
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %268

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %197, %188
  %190 = load i8*, i8** %6, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 48
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %189
  %198 = load i8*, i8** %6, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8 0, i8* %201, align 1
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %11, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %11, align 4
  store i32 %205, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %235, %204
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sdiv i32 %208, 2
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %238

; <label>:211:                                    ; preds = %206
  %212 = load i8*, i8** %6, align 8
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  store i8 %216, i8* %15, align 1
  %217 = load i8*, i8** %6, align 8
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %217, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i8*, i8** %6, align 8
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 %223, i8* %227, align 1
  %228 = load i8, i8* %15, align 1
  %229 = load i8*, i8** %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %229, i64 %233
  store i8 %228, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %211
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %206

; <label>:238:                                    ; preds = %206
  ret void

; <label>:239:                                    ; preds = %36, %27
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %240, 0
  br label %36

; <label>:242:                                    ; preds = %112, %103
  br label %112

; <label>:243:                                    ; preds = %132, %123
  %244 = load i8*, i8** %6, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br label %132

; <label>:251:                                    ; preds = %158, %149
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, -1
  %255 = sub i32 0, %252
  %256 = add i32 %255, -1
  %257 = sub i32 0, %252
  %258 = add i32 %257, -1
  %259 = sub i32 %252, -1
  %260 = mul i32 %259, -1
  %261 = sub i32 %252, -1
  %262 = mul i32 %261, -1
  %263 = sub i32 0, %252
  %264 = add i32 %263, -1
  %265 = sub i32 %252, -1
  %266 = mul i32 %265, -1
  %267 = add nsw i32 %252, -1
  store i32 %267, i32* %11, align 4
  br label %158

; <label>:268:                                    ; preds = %179, %170
  br label %179
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

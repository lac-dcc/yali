; ModuleID = 'source-C-CXX/84/776.c'
source_filename = "source-C-CXX/84/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @decide(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @isdigit(i32 %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isalpha(i32 %10) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 95
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %43

; <label>:36:                                     ; preds = %34, %8, %1
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store i32 2, i32* %2, align 4
  br label %43

; <label>:42:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41, %35
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 95
  br label %22
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x [20 x i8]], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [500 x [20 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %214

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %210, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %27, %223
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %223

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %213

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %227

; <label>:58:                                     ; preds = %49, %227
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %60
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 4
  %75 = call i32 @decide(i8 signext %74)
  %76 = icmp ne i32 %75, 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %227

; <label>:85:                                     ; preds = %58
  br i1 %76, label %86, label %88

; <label>:86:                                     ; preds = %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %246

; <label>:97:                                     ; preds = %88, %246
  store i32 1, i32* %12, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %246

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %145, %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %247

; <label>:120:                                    ; preds = %111, %247
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call i32 @decide(i8 signext %127)
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %247

; <label>:138:                                    ; preds = %120
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %12, align 4
  br label %145

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %139
  br label %107

; <label>:146:                                    ; preds = %107
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %257

; <label>:155:                                    ; preds = %146, %257
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %156, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %257

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %188

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %261

; <label>:177:                                    ; preds = %168, %261
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %261

; <label>:187:                                    ; preds = %177
  br label %208

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %263

; <label>:197:                                    ; preds = %188, %263
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %263

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %187
  br label %209

; <label>:209:                                    ; preds = %208
  br label %210

; <label>:210:                                    ; preds = %209, %86
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %27

; <label>:213:                                    ; preds = %48
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca [500 x [20 x i8]], align 16
  store i32 0, i32* %215, align 4
  %221 = bitcast [500 x [20 x i8]]* %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %221, i8 0, i64 10000, i32 16, i1 false)
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %216)
  store i32 1, i32* %219, align 4
  br label %9

; <label>:223:                                    ; preds = %36, %27
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sle i32 %224, %225
  br label %36

; <label>:227:                                    ; preds = %58, %49
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %229
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %231)
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %234
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #4
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %240
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i64 0, i64 0
  %243 = load i8, i8* %242, align 4
  %244 = call i32 @decide(i8 signext %243)
  %245 = icmp ne i32 %244, 1
  br label %58

; <label>:246:                                    ; preds = %97, %88
  store i32 1, i32* %12, align 4
  br label %97

; <label>:247:                                    ; preds = %120, %111
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %15, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call i32 @decide(i8 signext %254)
  %256 = icmp eq i32 %255, 0
  br label %120

; <label>:257:                                    ; preds = %155, %146
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp eq i32 %258, %259
  br label %155

; <label>:261:                                    ; preds = %177, %168
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:263:                                    ; preds = %197, %188
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %197
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/94/665.c'
source_filename = "source-C-CXX/94/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = call i32 @compare(i8* %9, i8* %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %14, %84
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %23
  br label %82

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %34, %86
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %57
  br label %63

; <label>:63:                                     ; preds = %62, %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %63, %89
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81, %33
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %23, %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %23

; <label>:86:                                     ; preds = %43, %34
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  br label %43

; <label>:89:                                     ; preds = %72, %63
  br label %72
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %328, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 80
  br i1 %9, label %10, label %331

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %310

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %18, %333
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %333

; <label>:43:                                     ; preds = %27
  br i1 %34, label %44, label %310

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %106, label %58

; <label>:58:                                     ; preds = %44
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 32
  %72 = icmp eq i32 %64, %71
  br i1 %72, label %106, label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %341

; <label>:82:                                     ; preds = %73, %341
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8*, i8** %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 32
  %96 = icmp eq i32 %88, %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %341

; <label>:105:                                    ; preds = %82
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105, %58, %44
  br label %328

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %373

; <label>:116:                                    ; preds = %107, %373
  %117 = load i8*, i8** %3, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, 32
  %130 = icmp ne i32 %122, %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %373

; <label>:139:                                    ; preds = %116
  br i1 %130, label %155, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %3, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 32
  %154 = icmp ne i32 %146, %153
  br i1 %154, label %155, label %308

; <label>:155:                                    ; preds = %140, %139
  %156 = load i8*, i8** %3, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 90
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %401

; <label>:172:                                    ; preds = %163, %401
  %173 = load i8*, i8** %4, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 90
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %401

; <label>:188:                                    ; preds = %172
  br i1 %179, label %205, label %189

; <label>:189:                                    ; preds = %188, %155
  %190 = load i8*, i8** %3, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sge i32 %195, 97
  br i1 %196, label %197, label %221

; <label>:197:                                    ; preds = %189
  %198 = load i8*, i8** %4, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 97
  br i1 %204, label %205, label %221

; <label>:205:                                    ; preds = %197, %188
  %206 = load i8*, i8** %3, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i8*, i8** %4, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sgt i32 %211, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %205
  store i32 1, i32* %6, align 4
  br label %331

; <label>:220:                                    ; preds = %205
  store i32 -1, i32* %6, align 4
  br label %331

; <label>:221:                                    ; preds = %197, %189
  %222 = load i8*, i8** %3, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 90
  br i1 %228, label %229, label %254

; <label>:229:                                    ; preds = %221
  %230 = load i8*, i8** %4, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sge i32 %235, 97
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %229
  %238 = load i8*, i8** %3, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i8*, i8** %4, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 32
  %251 = icmp sgt i32 %243, %250
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %237
  store i32 1, i32* %6, align 4
  br label %331

; <label>:253:                                    ; preds = %237
  store i32 -1, i32* %6, align 4
  br label %331

; <label>:254:                                    ; preds = %229, %221
  %255 = load i8*, i8** %3, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sge i32 %260, 97
  br i1 %261, label %262, label %287

; <label>:262:                                    ; preds = %254
  %263 = load i8*, i8** %4, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sle i32 %268, 90
  br i1 %269, label %270, label %287

; <label>:270:                                    ; preds = %262
  %271 = load i8*, i8** %3, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i8*, i8** %4, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, 32
  %284 = icmp sgt i32 %276, %283
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %270
  store i32 1, i32* %6, align 4
  br label %331

; <label>:286:                                    ; preds = %270
  store i32 -1, i32* %6, align 4
  br label %331

; <label>:287:                                    ; preds = %262, %254
  br label %288

; <label>:288:                                    ; preds = %287
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %409

; <label>:298:                                    ; preds = %289, %409
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %409

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %140
  br label %309

; <label>:309:                                    ; preds = %308
  br label %310

; <label>:310:                                    ; preds = %309, %43, %10
  %311 = load i8*, i8** %3, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %327

; <label>:318:                                    ; preds = %310
  %319 = load i8*, i8** %4, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %318
  store i32 0, i32* %6, align 4
  br label %331

; <label>:327:                                    ; preds = %318, %310
  br label %328

; <label>:328:                                    ; preds = %327, %106
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  br label %7

; <label>:331:                                    ; preds = %326, %286, %285, %253, %252, %220, %219, %7
  %332 = load i32, i32* %6, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %27, %18
  %334 = load i8*, i8** %4, align 8
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br label %27

; <label>:341:                                    ; preds = %82, %73
  %342 = load i8*, i8** %3, align 8
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i8*, i8** %4, align 8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 0, %353
  %355 = add i32 %354, 32
  %356 = sub i32 %353, 32
  %357 = mul i32 %356, 32
  %358 = sub i32 %353, 32
  %359 = mul i32 %358, 32
  %360 = shl i32 %353, 32
  %361 = sub i32 0, %353
  %362 = add i32 %361, 32
  %363 = sub i32 %353, 32
  %364 = mul i32 %363, 32
  %365 = sub i32 %353, 32
  %366 = mul i32 %365, 32
  %367 = sub i32 0, %353
  %368 = add i32 %367, 32
  %369 = shl i32 %353, 32
  %370 = shl i32 %353, 32
  %371 = sub nsw i32 %353, 32
  %372 = icmp eq i32 %347, %371
  br label %82

; <label>:373:                                    ; preds = %116, %107
  %374 = load i8*, i8** %3, align 8
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %374, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i8*, i8** %4, align 8
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = shl i32 %385, 32
  %387 = sub i32 %385, 32
  %388 = mul i32 %387, 32
  %389 = sub i32 %385, 32
  %390 = mul i32 %389, 32
  %391 = sub i32 %385, 32
  %392 = mul i32 %391, 32
  %393 = sub i32 0, %385
  %394 = add i32 %393, 32
  %395 = shl i32 %385, 32
  %396 = shl i32 %385, 32
  %397 = sub i32 %385, 32
  %398 = mul i32 %397, 32
  %399 = add nsw i32 %385, 32
  %400 = icmp ne i32 %379, %399
  br label %116

; <label>:401:                                    ; preds = %172, %163
  %402 = load i8*, i8** %4, align 8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sle i32 %407, 90
  br label %172

; <label>:409:                                    ; preds = %298, %289
  br label %298
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

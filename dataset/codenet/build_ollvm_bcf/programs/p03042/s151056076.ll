; ModuleID = 'Project_CodeNet_C++1400/p03042/s151056076.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s151056076.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151056076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = mul nsw i32 %19, 10
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 3
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %187

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %76

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %260

; <label>:56:                                     ; preds = %47, %260
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 13
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %260

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %72, 13
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:76:                                     ; preds = %71, %68, %67, %46
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %263

; <label>:85:                                     ; preds = %76, %263
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %263

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %120

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %266

; <label>:106:                                    ; preds = %97, %266
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %107, 13
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %266

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %120

; <label>:118:                                    ; preds = %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:120:                                    ; preds = %117, %96
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %269

; <label>:129:                                    ; preds = %120, %269
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %269

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %164

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %272

; <label>:150:                                    ; preds = %141, %272
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 13
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %272

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %161, %140
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %162
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %275

; <label>:175:                                    ; preds = %166, %275
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %275

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %118
  br label %186

; <label>:186:                                    ; preds = %185, %74
  ret i32 0

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [4 x i8], align 1
  store i32 0, i32* %188, align 4
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %192)
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %191, i64 0, i64 0
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = shl i32 %196, 48
  %198 = sub nsw i32 %196, 48
  %199 = sub i32 %198, 10
  %200 = mul i32 %199, 10
  %201 = mul nsw i32 %198, 10
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %191, i64 0, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 0, %201
  %206 = add i32 %205, %204
  %207 = sub i32 %201, %204
  %208 = mul i32 %207, %204
  %209 = shl i32 %201, %204
  %210 = sub i32 %201, %204
  %211 = mul i32 %210, %204
  %212 = sub i32 %201, %204
  %213 = mul i32 %212, %204
  %214 = sub i32 0, %201
  %215 = add i32 %214, %204
  %216 = shl i32 %201, %204
  %217 = shl i32 %201, %204
  %218 = add nsw i32 %201, %204
  %219 = shl i32 %218, 48
  %220 = sub i32 0, %218
  %221 = add i32 %220, 48
  %222 = sub i32 0, %218
  %223 = add i32 %222, 48
  %224 = shl i32 %218, 48
  %225 = sub i32 0, %218
  %226 = add i32 %225, 48
  %227 = sub nsw i32 %218, 48
  store i32 %227, i32* %189, align 4
  %228 = getelementptr inbounds [4 x i8], [4 x i8]* %191, i64 0, i64 2
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub i32 0, %230
  %232 = add i32 %231, 48
  %233 = shl i32 %230, 48
  %234 = shl i32 %230, 48
  %235 = shl i32 %230, 48
  %236 = sub i32 0, %230
  %237 = add i32 %236, 48
  %238 = shl i32 %230, 48
  %239 = sub nsw i32 %230, 48
  %240 = sub i32 0, %239
  %241 = add i32 %240, 10
  %242 = sub i32 0, %239
  %243 = add i32 %242, 10
  %244 = mul nsw i32 %239, 10
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %191, i64 0, i64 3
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = shl i32 %244, %247
  %249 = sub i32 %244, %247
  %250 = mul i32 %249, %247
  %251 = sub i32 %244, %247
  %252 = mul i32 %251, %247
  %253 = shl i32 %244, %247
  %254 = shl i32 %244, %247
  %255 = add nsw i32 %244, %247
  %256 = shl i32 %255, 48
  %257 = sub nsw i32 %255, 48
  store i32 %257, i32* %190, align 4
  %258 = load i32, i32* %189, align 4
  %259 = icmp sgt i32 %258, 0
  br label %9

; <label>:260:                                    ; preds = %56, %47
  %261 = load i32, i32* %11, align 4
  %262 = icmp slt i32 %261, 13
  br label %56

; <label>:263:                                    ; preds = %85, %76
  %264 = load i32, i32* %11, align 4
  %265 = icmp sgt i32 %264, 0
  br label %85

; <label>:266:                                    ; preds = %106, %97
  %267 = load i32, i32* %11, align 4
  %268 = icmp slt i32 %267, 13
  br label %106

; <label>:269:                                    ; preds = %129, %120
  %270 = load i32, i32* %12, align 4
  %271 = icmp sgt i32 %270, 0
  br label %129

; <label>:272:                                    ; preds = %150, %141
  %273 = load i32, i32* %12, align 4
  %274 = icmp slt i32 %273, 13
  br label %150

; <label>:275:                                    ; preds = %175, %166
  br label %175
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151056076.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

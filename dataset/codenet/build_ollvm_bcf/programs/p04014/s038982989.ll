; ModuleID = 'Project_CodeNet_C++1400/p04014/s038982989.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s038982989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038982989.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %27, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %14, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %13, align 8
  %35 = sdiv i64 %34, %33
  store i64 %35, i64* %13, align 8
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %14, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  store i64 0, i64* %41, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 2, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %184

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %186

; <label>:29:                                     ; preds = %20, %186
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %31)
  store i32 0, i32* %1, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %186

; <label>:41:                                     ; preds = %29
  br label %184

; <label>:42:                                     ; preds = %16
  store i64 2, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %113, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %2, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %49, %205
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %2, align 8
  %61 = call i64 @_Z3funxx(i64 %59, i64 %60)
  %62 = load i64, i64* %3, align 8
  %63 = icmp eq i64 %61, %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %205

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %211

; <label>:82:                                     ; preds = %73, %211
  %83 = load i64, i64* %4, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %83)
  store i32 0, i32* %1, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %211

; <label>:93:                                     ; preds = %82
  br label %184

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %214

; <label>:103:                                    ; preds = %94, %214
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %214

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  br label %43

; <label>:116:                                    ; preds = %43
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub nsw i64 %117, %118
  store i64 %119, i64* %7, align 8
  store i64 -1, i64* %6, align 8
  store i64 1, i64* %4, align 8
  br label %120

; <label>:120:                                    ; preds = %178, %116
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %215

; <label>:129:                                    ; preds = %120, %215
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %4, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %2, align 8
  %134 = icmp slt i64 %132, %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %215

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %181

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %232

; <label>:153:                                    ; preds = %144, %232
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %4, align 8
  %156 = sdiv i64 %154, %155
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %8, align 8
  %159 = icmp sge i64 %158, 2
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %232

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %177

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %2, align 8
  %172 = call i64 @_Z3funxx(i64 %170, i64 %171)
  %173 = load i64, i64* %3, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %169
  %176 = load i64, i64* %8, align 8
  store i64 %176, i64* %6, align 8
  br label %177

; <label>:177:                                    ; preds = %175, %169, %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %4, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %4, align 8
  br label %120

; <label>:181:                                    ; preds = %143
  %182 = load i64, i64* %6, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  store i32 0, i32* %1, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %93, %41, %14
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %29, %20
  %187 = load i64, i64* %2, align 8
  %188 = sub i64 %187, 1
  %189 = mul i64 %188, 1
  %190 = sub i64 0, %187
  %191 = add i64 %190, 1
  %192 = sub i64 0, %187
  %193 = add i64 %192, 1
  %194 = sub i64 %187, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 %187, 1
  %197 = mul i64 %196, 1
  %198 = shl i64 %187, 1
  %199 = sub i64 0, %187
  %200 = add i64 %199, 1
  %201 = sub i64 %187, 1
  %202 = mul i64 %201, 1
  %203 = add nsw i64 %187, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %203)
  store i32 0, i32* %1, align 4
  br label %29

; <label>:205:                                    ; preds = %58, %49
  %206 = load i64, i64* %4, align 8
  %207 = load i64, i64* %2, align 8
  %208 = call i64 @_Z3funxx(i64 %206, i64 %207)
  %209 = load i64, i64* %3, align 8
  %210 = icmp eq i64 %208, %209
  br label %58

; <label>:211:                                    ; preds = %82, %73
  %212 = load i64, i64* %4, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %212)
  store i32 0, i32* %1, align 4
  br label %82

; <label>:214:                                    ; preds = %103, %94
  br label %103

; <label>:215:                                    ; preds = %129, %120
  %216 = load i64, i64* %4, align 8
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 %216, %217
  %219 = mul i64 %218, %217
  %220 = sub i64 0, %216
  %221 = add i64 %220, %217
  %222 = sub i64 %216, %217
  %223 = mul i64 %222, %217
  %224 = sub i64 0, %216
  %225 = add i64 %224, %217
  %226 = shl i64 %216, %217
  %227 = sub i64 0, %216
  %228 = add i64 %227, %217
  %229 = mul nsw i64 %216, %217
  %230 = load i64, i64* %2, align 8
  %231 = icmp slt i64 %229, %230
  br label %129

; <label>:232:                                    ; preds = %153, %144
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* %4, align 8
  %235 = shl i64 %233, %234
  %236 = sub i64 0, %233
  %237 = add i64 %236, %234
  %238 = sdiv i64 %233, %234
  %239 = sub i64 %238, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 %238, 1
  %242 = mul i64 %241, 1
  %243 = sub i64 0, %238
  %244 = add i64 %243, 1
  %245 = sub i64 %238, 1
  %246 = mul i64 %245, 1
  %247 = shl i64 %238, 1
  %248 = shl i64 %238, 1
  %249 = shl i64 %238, 1
  %250 = sub i64 0, %238
  %251 = add i64 %250, 1
  %252 = add nsw i64 %238, 1
  store i64 %252, i64* %8, align 8
  %253 = load i64, i64* %8, align 8
  %254 = icmp sge i64 %253, 2
  br label %153
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038982989.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

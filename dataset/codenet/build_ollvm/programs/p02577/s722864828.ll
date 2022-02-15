; ModuleID = 'Project_CodeNet_C++1400/p02577/s722864828.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s722864828.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZZ4mainE3ans = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722864828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca [2 x i8*]*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -415559329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %248
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -415559329, label %19
    i32 -767546584, label %27
    i32 -1145938876, label %49
    i32 -1721234206, label %50
    i32 -1633344671, label %57
    i32 -815577749, label %75
    i32 407265007, label %91
    i32 -235572417, label %115
    i32 -1534618061, label %116
    i32 1978097693, label %144
    i32 2065111301, label %183
    i32 -179661754, label %184
    i32 1060471819, label %190
    i32 1745887216, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %248

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -767546584, i32 -179661754
  store i32 %26, i32* %15
  br label %248

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca [2 x i8*], align 16
  store [2 x i8*]* %31, [2 x i8*]** %1
  store i32 0, i32* %28, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i32 0, i32 0), i8 0, i64 200005, i32 16, i1 false)
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i32 0, i32 0))
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load volatile i32*, i32** %2
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1145938876, i32 -179661754
  store i32 %48, i32* %15
  br label %248

; <label>:49:                                     ; preds = %16
  store i32 -1721234206, i32* %15
  br label %248

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %2
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @strlen(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i32 0, i32 0)) #7
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 -1633344671, i32 -1534618061
  store i32 %56, i32* %15
  br label %248

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i8], [200005 x i8]* @arr, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %65
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, %65
  %74 = load volatile i32*, i32** %3
  store i32 %72, i32* %74, align 4
  store i32 -815577749, i32* %15
  br label %248

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 681853996
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 681853996
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 407265007, i32 1060471819
  store i32 %90, i32* %15
  br label %248

; <label>:91:                                     ; preds = %16
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = load volatile i32*, i32** %2
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -1368200216
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1368200216
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -235572417, i32 1060471819
  store i32 %114, i32* %15
  br label %248

; <label>:115:                                    ; preds = %16
  store i32 -1721234206, i32* %15
  br label %248

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1275263503
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1275263503
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1978097693, i32 1745887216
  store i32 %143, i32* %15
  br label %248

; <label>:144:                                    ; preds = %16
  %145 = load volatile [2 x i8*]*, [2 x i8*]** %1
  %146 = bitcast [2 x i8*]* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* bitcast ([2 x i8*]* @_ZZ4mainE3ans to i8*), i64 16, i32 16, i1 false)
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 9
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i64
  %152 = load volatile [2 x i8*]*, [2 x i8*]** %1
  %153 = getelementptr inbounds [2 x i8*], [2 x i8*]* %152, i64 0, i64 %151
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %154)
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, 833797944
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 833797944
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2065111301, i32 1745887216
  store i32 %182, i32* %15
  br label %248

; <label>:183:                                    ; preds = %16
  ret i32 0

; <label>:184:                                    ; preds = %16
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [2 x i8*], align 16
  store i32 0, i32* %185, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i32 0, i32 0), i8 0, i64 200005, i32 16, i1 false)
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i32 0, i32 0))
  store i32 0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 -767546584, i32* %15
  br label %248

; <label>:190:                                    ; preds = %16
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 0, %192
  %195 = add i32 0, %194
  %196 = sub i32 0, %192
  %197 = add i32 %195, -1020305463
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1020305463
  %200 = add i32 %195, 1
  %201 = sub i32 0, 1
  %202 = add i32 %192, %201
  %203 = sub i32 %192, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %192, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %192, %206
  %208 = add nsw i32 %192, 1
  %209 = load volatile i32*, i32** %2
  store i32 %207, i32* %209, align 4
  store i32 407265007, i32* %15
  br label %248

; <label>:210:                                    ; preds = %16
  %211 = load volatile [2 x i8*]*, [2 x i8*]** %1
  %212 = bitcast [2 x i8*]* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* bitcast ([2 x i8*]* @_ZZ4mainE3ans to i8*), i64 16, i32 16, i1 false)
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 380080057
  %216 = sub i32 %215, 9
  %217 = sub i32 %216, 380080057
  %218 = sub i32 %214, 9
  %219 = mul i32 %217, 9
  %220 = sub i32 0, -28609984
  %221 = sub i32 %220, %214
  %222 = add i32 %221, -28609984
  %223 = sub i32 0, %214
  %224 = sub i32 %222, 1074834880
  %225 = add i32 %224, 9
  %226 = add i32 %225, 1074834880
  %227 = add i32 %222, 9
  %228 = sub i32 %214, 1847043045
  %229 = sub i32 %228, 9
  %230 = add i32 %229, 1847043045
  %231 = sub i32 %214, 9
  %232 = mul i32 %230, 9
  %233 = sub i32 0, 981448276
  %234 = sub i32 %233, %214
  %235 = add i32 %234, 981448276
  %236 = sub i32 0, %214
  %237 = add i32 %235, -1522048794
  %238 = add i32 %237, 9
  %239 = sub i32 %238, -1522048794
  %240 = add i32 %235, 9
  %241 = srem i32 %214, 9
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i64
  %244 = load volatile [2 x i8*]*, [2 x i8*]** %1
  %245 = getelementptr inbounds [2 x i8*], [2 x i8*]* %244, i64 0, i64 %243
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %246)
  store i32 1978097693, i32* %15
  br label %248

; <label>:248:                                    ; preds = %210, %190, %184, %144, %116, %115, %91, %75, %57, %50, %49, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722864828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

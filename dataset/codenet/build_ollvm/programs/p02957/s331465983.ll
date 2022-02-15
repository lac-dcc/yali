; ModuleID = 'Project_CodeNet_C++1400/p02957/s331465983.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s331465983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331465983.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 207742036
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 207742036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1409880102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1409880102, label %17
    i32 164331663, label %25
    i32 338631619, label %41
    i32 -1874427432, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 164331663, i32 -1874427432
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 338631619, i32 -1874427432
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 164331663, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -318129304
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -318129304
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 793661175, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %237
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 793661175, label %21
    i32 -1104350431, label %29
    i32 815141890, label %59
    i32 -776994361, label %62
    i32 -206444918, label %90
    i32 -1402850516, label %107
    i32 -14065334, label %108
    i32 -1837510307, label %123
    i32 -1253930802, label %151
    i32 288474119, label %179
    i32 -971876365, label %180
    i32 318197782, label %234
    i32 -442709947, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %237

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1104350431, i32 -971876365
  store i32 %28, i32* %17
  br label %237

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = load volatile i64*, i64** %4
  %35 = load volatile i64*, i64** %3
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %34, i64* %35)
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 2
  %40 = load volatile i64*, i64** %3
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 2
  %43 = icmp ne i64 %39, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -940384006
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -940384006
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 815141890, i32 -971876365
  store i32 %58, i32* %17
  br label %237

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -776994361, i32 -14065334
  store i32 %61, i32* %17
  br label %237

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 556726968
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 556726968
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -206444918, i32 318197782
  store i32 %89, i32* %17
  br label %237

; <label>:90:                                     ; preds = %18
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1026811436
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1026811436
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1402850516, i32 318197782
  store i32 %106, i32* %17
  br label %237

; <label>:107:                                    ; preds = %18
  store i32 -1837510307, i32* %17
  br label %237

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %110, 2442222854400267226
  %114 = add i64 %113, %112
  %115 = sub i64 %114, 2442222854400267226
  %116 = add nsw i64 %110, %112
  %117 = sdiv i64 %115, 2
  %118 = trunc i64 %117 to i32
  %119 = load volatile i32*, i32** %2
  store i32 %118, i32* %119, align 4
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -1837510307, i32* %17
  br label %237

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -485337267
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -485337267
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1253930802, i32 -442709947
  store i32 %150, i32* %17
  br label %237

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -2056750695
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2056750695
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 288474119, i32 -442709947
  store i32 %178, i32* %17
  br label %237

; <label>:179:                                    ; preds = %18
  ret i32 0

; <label>:180:                                    ; preds = %18
  %181 = alloca i32, align 4
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %182, i64* %183)
  %186 = load i64, i64* %182, align 8
  %187 = sub i64 0, -8172079421725025016
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -8172079421725025016
  %190 = sub i64 0, %186
  %191 = sub i64 0, 2
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 2
  %194 = shl i64 %186, 2
  %195 = add i64 %186, -9116439675911712565
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, -9116439675911712565
  %198 = sub i64 %186, 2
  %199 = mul i64 %197, 2
  %200 = sub i64 0, %186
  %201 = add i64 0, %200
  %202 = sub i64 0, %186
  %203 = sub i64 0, 2
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 2
  %206 = sub i64 0, %186
  %207 = add i64 0, %206
  %208 = sub i64 0, %186
  %209 = sub i64 0, %207
  %210 = sub i64 0, 2
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 2
  %214 = srem i64 %186, 2
  %215 = load i64, i64* %183, align 8
  %216 = sub i64 0, 2
  %217 = add i64 %215, %216
  %218 = sub i64 %215, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 0, 2
  %221 = add i64 %215, %220
  %222 = sub i64 %215, 2
  %223 = mul i64 %221, 2
  %224 = shl i64 %215, 2
  %225 = shl i64 %215, 2
  %226 = shl i64 %215, 2
  %227 = add i64 %215, -4413463516726957533
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, -4413463516726957533
  %230 = sub i64 %215, 2
  %231 = mul i64 %229, 2
  %232 = srem i64 %215, 2
  %233 = icmp ne i64 %214, %232
  store i32 -1104350431, i32* %17
  br label %237

; <label>:234:                                    ; preds = %18
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 -206444918, i32* %17
  br label %237

; <label>:236:                                    ; preds = %18
  store i32 -1253930802, i32* %17
  br label %237

; <label>:237:                                    ; preds = %236, %234, %180, %151, %123, %108, %107, %90, %62, %59, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331465983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

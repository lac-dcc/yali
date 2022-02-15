; ModuleID = 'Project_CodeNet_C++1400/p03391/s852609707.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s852609707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i64 0, align 8
@minb = global i64 2000000000, align 8
@ok = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852609707.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = alloca i32
  store i32 -784111659, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %248
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -784111659, label %11
    i32 -1726708604, label %38
    i32 519361696, label %59
    i32 -134472865, label %62
    i32 -487022112, label %75
    i32 8226703, label %76
    i32 -586616374, label %104
    i32 1215458607, label %123
    i32 -50944764, label %126
    i32 1466991134, label %129
    i32 -1722471939, label %130
    i32 -167970925, label %134
    i32 -1684044224, label %162
    i32 -535197934, label %185
    i32 2022714022, label %186
    i32 -1678405565, label %188
    i32 -666085045, label %189
    i32 1662207507, label %209
    i32 618145444, label %213
  ]

; <label>:10:                                     ; preds = %8
  br label %248

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1726708604, i32 -666085045
  store i32 %37, i32* %7
  br label %248

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* @n, align 4
  %43 = icmp ne i32 %39, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 480416523
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 480416523
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 519361696, i32 -666085045
  store i32 %58, i32* %7
  br label %248

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -134472865, i32 -1722471939
  store i32 %61, i32* %7
  br label %248

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5)
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @ans, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, %64
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, %64
  store i64 %69, i64* @ans, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp ne i64 %71, %72
  %74 = select i1 %73, i32 -487022112, i32 8226703
  store i32 %74, i32* %7
  br label %248

; <label>:75:                                     ; preds = %8
  store i8 1, i8* @ok, align 1
  store i32 8226703, i32* %7
  br label %248

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 1537271425
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1537271425
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -586616374, i32 1662207507
  store i32 %103, i32* %7
  br label %248

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %4, align 8
  %107 = icmp slt i64 %105, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 249721897
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 249721897
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1215458607, i32 1662207507
  store i32 %122, i32* %7
  br label %248

; <label>:123:                                    ; preds = %8
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -50944764, i32 1466991134
  store i32 %125, i32* %7
  br label %248

; <label>:126:                                    ; preds = %8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minb, i64* dereferenceable(8) %5)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* @minb, align 8
  store i32 1466991134, i32* %7
  br label %248

; <label>:129:                                    ; preds = %8
  store i32 -784111659, i32* %7
  br label %248

; <label>:130:                                    ; preds = %8
  %131 = load i8, i8* @ok, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 -167970925, i32 2022714022
  store i32 %133, i32* %7
  br label %248

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 2013617565
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2013617565
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1684044224, i32 618145444
  store i32 %161, i32* %7
  br label %248

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* @ans, align 8
  %164 = load i64, i64* @minb, align 8
  %165 = add i64 %163, -8478870531539275632
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -8478870531539275632
  %168 = sub nsw i64 %163, %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %167)
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, -981808627
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -981808627
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -535197934, i32 618145444
  store i32 %184, i32* %7
  br label %248

; <label>:185:                                    ; preds = %8
  store i32 -1678405565, i32* %7
  br label %248

; <label>:186:                                    ; preds = %8
  %187 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1678405565, i32* %7
  br label %248

; <label>:188:                                    ; preds = %8
  ret i32 0

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* @n, align 4
  %191 = shl i32 %190, -1
  %192 = sub i32 0, -1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, -1
  %195 = mul i32 %193, -1
  %196 = sub i32 0, 792519515
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 792519515
  %199 = sub i32 0, %190
  %200 = add i32 %198, -1330907365
  %201 = add i32 %200, -1
  %202 = sub i32 %201, -1330907365
  %203 = add i32 %198, -1
  %204 = add i32 %190, -1637604858
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -1637604858
  %207 = add nsw i32 %190, -1
  store i32 %206, i32* @n, align 4
  %208 = icmp ne i32 %190, 0
  store i32 -1726708604, i32* %7
  br label %248

; <label>:209:                                    ; preds = %8
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %4, align 8
  %212 = icmp slt i64 %210, %211
  store i32 -586616374, i32* %7
  br label %248

; <label>:213:                                    ; preds = %8
  %214 = load i64, i64* @ans, align 8
  %215 = load i64, i64* @minb, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %214, %216
  %218 = sub i64 %214, %215
  %219 = mul i64 %217, %215
  %220 = sub i64 0, 2289596882647246555
  %221 = sub i64 %220, %214
  %222 = add i64 %221, 2289596882647246555
  %223 = sub i64 0, %214
  %224 = sub i64 %222, -7727269264201708310
  %225 = add i64 %224, %215
  %226 = add i64 %225, -7727269264201708310
  %227 = add i64 %222, %215
  %228 = shl i64 %214, %215
  %229 = sub i64 0, -8935902888830019175
  %230 = sub i64 %229, %214
  %231 = add i64 %230, -8935902888830019175
  %232 = sub i64 0, %214
  %233 = sub i64 0, %231
  %234 = sub i64 0, %215
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %215
  %238 = add i64 %214, -2759409427675544028
  %239 = sub i64 %238, %215
  %240 = sub i64 %239, -2759409427675544028
  %241 = sub i64 %214, %215
  %242 = mul i64 %240, %215
  %243 = add i64 %214, -2400660902267121564
  %244 = sub i64 %243, %215
  %245 = sub i64 %244, -2400660902267121564
  %246 = sub nsw i64 %214, %215
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %245)
  store i32 -1684044224, i32* %7
  br label %248

; <label>:248:                                    ; preds = %213, %209, %189, %186, %185, %162, %134, %130, %129, %126, %123, %104, %76, %75, %62, %59, %38, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1173385074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1173385074, label %16
    i32 843025793, label %21
    i32 -1358810353, label %23
    i32 -1028012718, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 843025793, i32 -1358810353
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1028012718, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1028012718, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852609707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s929691840.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s929691840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@res = global [201 x i8] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@pos = global i32 0, align 4
@rpos = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929691840.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 27544533
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 27544533
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1791869029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1791869029, label %17
    i32 -410462184, label %25
    i32 -1267807377, label %42
    i32 -1906916281, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -410462184, i32 -1906916281
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1798847764
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1798847764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1267807377, i32 -1906916281
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -410462184, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findKii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 580944328, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %256
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 580944328, label %22
    i32 -1632581891, label %42
    i32 1678219424, label %79
    i32 2142998559, label %82
    i32 -1814646843, label %97
    i32 1616122288, label %115
    i32 1493710791, label %116
    i32 488226143, label %143
    i32 -1758931625, label %185
    i32 -182276728, label %187
    i32 -164049625, label %193
    i32 592601002, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %256

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1632581891, i32 -182276728
  store i32 %41, i32* %18
  br label %256

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = load volatile i32*, i32** %6
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %5
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -1771622093
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1771622093
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1678219424, i32 -182276728
  store i32 %78, i32* %18
  br label %256

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 2142998559, i32 1493710791
  store i32 %81, i32* %18
  br label %256

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1814646843, i32 -164049625
  store i32 %96, i32* %18
  br label %256

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %6
  %99 = load volatile i32*, i32** %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %99) #3
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1042151692
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1042151692
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1616122288, i32 -164049625
  store i32 %114, i32* %18
  br label %256

; <label>:115:                                    ; preds = %19
  store i32 1493710791, i32* %18
  br label %256

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 488226143, i32 592601002
  store i32 %142, i32* %18
  br label %256

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sdiv i32 %151, %156
  store i32 %158, i32* %3
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1758931625, i32 592601002
  store i32 %184, i32* %18
  br label %256

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32, i32* %3
  ret i32 %186

; <label>:187:                                    ; preds = %19
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  %190 = load i32, i32* %188, align 4
  %191 = load i32, i32* %189, align 4
  %192 = icmp slt i32 %190, %191
  store i32 -1632581891, i32* %18
  br label %256

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32*, i32** %6
  %195 = load volatile i32*, i32** %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %194, i32* dereferenceable(4) %195) #3
  store i32 -1814646843, i32* %18
  br label %256

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = add i32 0, -1905748727
  %202 = sub i32 %201, %198
  %203 = sub i32 %202, -1905748727
  %204 = sub i32 0, %198
  %205 = add i32 %203, -169898307
  %206 = add i32 %205, %200
  %207 = sub i32 %206, -169898307
  %208 = add i32 %203, %200
  %209 = sub i32 %198, -2065474913
  %210 = sub i32 %209, %200
  %211 = add i32 %210, -2065474913
  %212 = sub i32 %198, %200
  %213 = mul i32 %211, %200
  %214 = sub i32 0, -1723349967
  %215 = sub i32 %214, %198
  %216 = add i32 %215, -1723349967
  %217 = sub i32 0, %198
  %218 = sub i32 0, %216
  %219 = sub i32 0, %200
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %216, %200
  %223 = sub i32 %198, 1273919408
  %224 = sub i32 %223, %200
  %225 = add i32 %224, 1273919408
  %226 = sub i32 %198, %200
  %227 = mul i32 %225, %200
  %228 = shl i32 %198, %200
  %229 = shl i32 %198, %200
  %230 = add i32 %198, 1368865402
  %231 = add i32 %230, %200
  %232 = sub i32 %231, 1368865402
  %233 = add nsw i32 %198, %200
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -298019503
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -298019503
  %239 = sub i32 %235, 1
  %240 = mul i32 %238, 1
  %241 = shl i32 %235, 1
  %242 = shl i32 %235, 1
  %243 = shl i32 %235, 1
  %244 = sub i32 0, %235
  %245 = add i32 0, %244
  %246 = sub i32 0, %235
  %247 = add i32 %245, 1965246260
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1965246260
  %250 = add i32 %245, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %235, %251
  %253 = add nsw i32 %235, 1
  %254 = shl i32 %232, %252
  %255 = sdiv i32 %232, %252
  store i32 488226143, i32* %18
  br label %256

; <label>:256:                                    ; preds = %196, %193, %187, %143, %116, %115, %97, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 942284681
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 942284681
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1880156241, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %3, %569
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1880156241, label %28
    i32 119565241, label %48
    i32 2027335119, label %75
    i32 -1032363555, label %78
    i32 -1711510462, label %83
    i32 1525476571, label %85
    i32 1442956038, label %104
    i32 90406917, label %114
    i32 -257589391, label %124
    i32 1290901327, label %127
    i32 -357764201, label %143
    i32 1433227518, label %194
    i32 36653812, label %197
    i32 1591541303, label %225
    i32 58326135, label %249
    i32 437583359, label %250
    i32 607724734, label %278
    i32 -973617818, label %311
    i32 1799402560, label %312
    i32 1906169249, label %340
    i32 -2137987970, label %368
    i32 -1145875056, label %369
    i32 669272957, label %373
    i32 348388715, label %376
    i32 -1153160196, label %384
    i32 -1443338452, label %519
    i32 -1441433152, label %538
    i32 1118591910, label %568
  ]

; <label>:27:                                     ; preds = %25
  br label %569

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 119565241, i32 348388715
  store i32 %47, i32* %23
  br label %569

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = load volatile i32*, i32** %9
  store i32 %0, i32* %54, align 4
  %55 = load volatile i32*, i32** %8
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  store i32 %2, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, -34666684
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -34666684
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2027335119, i32 348388715
  store i32 %74, i32* %23
  br label %569

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -1032363555, i32 1525476571
  store i32 %77, i32* %23
  br label %569

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1711510462, i32 1525476571
  store i32 %82, i32* %23
  br label %569

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %10
  store i32 0, i32* %84, align 4
  store i32 669272957, i32* %23
  br label %569

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @pos, align 4
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %88, %90
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %94, %97
  %99 = sub i32 %86, 1812946685
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1812946685
  %102 = add nsw i32 %86, %98
  %103 = load volatile i32*, i32** %6
  store i32 %101, i32* %103, align 4
  store i32 1442956038, i32* %23
  br label %569

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @c, align 4
  %106 = load i32, i32* @rpos, align 4
  %107 = add i32 %105, 5117256
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 5117256
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* @d, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 90406917, i32 -257589391
  store i32 %113, i32* %23
  store i1 false, i1* %24
  br label %569

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @c, align 4
  %116 = load i32, i32* @rpos, align 4
  %117 = add i32 %115, 485661508
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 485661508
  %120 = add nsw i32 %115, %116
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %119, %122
  store i32 -257589391, i32* %23
  store i1 %123, i1* %24
  br label %569

; <label>:124:                                    ; preds = %25
  %125 = load i1, i1* %24
  %126 = select i1 %125, i32 1290901327, i32 -1145875056
  store i32 %126, i32* %23
  br label %569

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = add i32 %128, -325115113
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -325115113
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -357764201, i32 -1153160196
  store i32 %142, i32* %23
  br label %569

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @c, align 4
  %145 = load i32, i32* @rpos, align 4
  %146 = sub i32 %144, -210980869
  %147 = add i32 %146, %145
  %148 = add i32 %147, -210980869
  %149 = add nsw i32 %144, %145
  %150 = load i32, i32* @pos, align 4
  %151 = add i32 %148, -2126890845
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -2126890845
  %154 = sub nsw i32 %148, %150
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %156, %158
  %164 = srem i32 %153, %162
  %165 = load volatile i32*, i32** %9
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1433227518, i32 -1153160196
  store i32 %193, i32* %23
  br label %569

; <label>:194:                                    ; preds = %25
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 36653812, i32 437583359
  store i32 %196, i32* %23
  br label %569

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = add i32 %198, 325433948
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 325433948
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1591541303, i32 -1443338452
  store i32 %224, i32* %23
  br label %569

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* @rpos, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* @rpos, align 4
  %232 = sext i32 %226 to i64
  %233 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %232
  store i8 65, i8* %233, align 1
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = add i32 %234, 1769277911
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1769277911
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 58326135, i32 -1443338452
  store i32 %248, i32* %23
  br label %569

; <label>:249:                                    ; preds = %25
  store i32 1799402560, i32* %23
  br label %569

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = add i32 %251, -86352985
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -86352985
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 607724734, i32 -1441433152
  store i32 %277, i32* %23
  br label %569

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @rpos, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* @rpos, align 4
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %283
  store i8 66, i8* %284, align 1
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -973617818, i32 -1441433152
  store i32 %310, i32* %23
  br label %569

; <label>:311:                                    ; preds = %25
  store i32 1799402560, i32* %23
  br label %569

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, -197745401
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -197745401
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1906169249, i32 1118591910
  store i32 %339, i32* %23
  br label %569

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = add i32 %341, 2085513815
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2085513815
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2137987970, i32 1118591910
  store i32 %367, i32* %23
  br label %569

; <label>:368:                                    ; preds = %25
  store i32 1442956038, i32* %23
  br label %569

; <label>:369:                                    ; preds = %25
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* @pos, align 4
  %372 = load volatile i32*, i32** %10
  store i32 0, i32* %372, align 4
  store i32 669272957, i32* %23
  br label %569

; <label>:373:                                    ; preds = %25
  %374 = load volatile i32*, i32** %10
  %375 = load i32, i32* %374, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %25
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 %0, i32* %378, align 4
  store i32 %1, i32* %379, align 4
  store i32 %2, i32* %380, align 4
  %382 = load i32, i32* %378, align 4
  %383 = icmp eq i32 %382, 0
  store i32 119565241, i32* %23
  br label %569

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* @c, align 4
  %386 = load i32, i32* @rpos, align 4
  %387 = sub i32 %385, -1074066705
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1074066705
  %390 = sub i32 %385, %386
  %391 = mul i32 %389, %386
  %392 = shl i32 %385, %386
  %393 = shl i32 %385, %386
  %394 = sub i32 0, -1758620734
  %395 = sub i32 %394, %385
  %396 = add i32 %395, -1758620734
  %397 = sub i32 0, %385
  %398 = sub i32 0, %386
  %399 = sub i32 %396, %398
  %400 = add i32 %396, %386
  %401 = sub i32 0, %385
  %402 = sub i32 0, %386
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %385, %386
  %406 = load i32, i32* @pos, align 4
  %407 = sub i32 %404, 104134231
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 104134231
  %410 = sub i32 %404, %406
  %411 = mul i32 %409, %406
  %412 = sub i32 0, %406
  %413 = add i32 %404, %412
  %414 = sub i32 %404, %406
  %415 = mul i32 %413, %406
  %416 = sub i32 0, %406
  %417 = add i32 %404, %416
  %418 = sub i32 %404, %406
  %419 = mul i32 %417, %406
  %420 = sub i32 0, %404
  %421 = add i32 0, %420
  %422 = sub i32 0, %404
  %423 = sub i32 %421, -1339791200
  %424 = add i32 %423, %406
  %425 = add i32 %424, -1339791200
  %426 = add i32 %421, %406
  %427 = shl i32 %404, %406
  %428 = add i32 %404, 1511107901
  %429 = sub i32 %428, %406
  %430 = sub i32 %429, 1511107901
  %431 = sub i32 %404, %406
  %432 = mul i32 %430, %406
  %433 = sub i32 0, %404
  %434 = add i32 0, %433
  %435 = sub i32 0, %404
  %436 = add i32 %434, -1628898819
  %437 = add i32 %436, %406
  %438 = sub i32 %437, -1628898819
  %439 = add i32 %434, %406
  %440 = sub i32 0, -1328230256
  %441 = sub i32 %440, %404
  %442 = add i32 %441, -1328230256
  %443 = sub i32 0, %404
  %444 = sub i32 0, %406
  %445 = sub i32 %442, %444
  %446 = add i32 %442, %406
  %447 = sub i32 %404, -297573664
  %448 = sub i32 %447, %406
  %449 = add i32 %448, -297573664
  %450 = sub nsw i32 %404, %406
  %451 = load volatile i32*, i32** %9
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %452, -1764871402
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1764871402
  %458 = sub i32 %452, %454
  %459 = mul i32 %457, %454
  %460 = sub i32 0, %452
  %461 = add i32 0, %460
  %462 = sub i32 0, %452
  %463 = sub i32 0, %461
  %464 = sub i32 0, %454
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, %454
  %468 = add i32 0, -2078645966
  %469 = sub i32 %468, %452
  %470 = sub i32 %469, -2078645966
  %471 = sub i32 0, %452
  %472 = sub i32 %470, 370682667
  %473 = add i32 %472, %454
  %474 = add i32 %473, 370682667
  %475 = add i32 %470, %454
  %476 = add i32 %452, 1884880240
  %477 = sub i32 %476, %454
  %478 = sub i32 %477, 1884880240
  %479 = sub i32 %452, %454
  %480 = mul i32 %478, %454
  %481 = sub i32 0, %454
  %482 = add i32 %452, %481
  %483 = sub i32 %452, %454
  %484 = mul i32 %482, %454
  %485 = shl i32 %452, %454
  %486 = add i32 0, -1533472044
  %487 = sub i32 %486, %452
  %488 = sub i32 %487, -1533472044
  %489 = sub i32 0, %452
  %490 = sub i32 %488, -65662179
  %491 = add i32 %490, %454
  %492 = add i32 %491, -65662179
  %493 = add i32 %488, %454
  %494 = add i32 %452, 1749834224
  %495 = sub i32 %494, %454
  %496 = sub i32 %495, 1749834224
  %497 = sub i32 %452, %454
  %498 = mul i32 %496, %454
  %499 = add i32 0, -1749529080
  %500 = sub i32 %499, %452
  %501 = sub i32 %500, -1749529080
  %502 = sub i32 0, %452
  %503 = add i32 %501, -1347720000
  %504 = add i32 %503, %454
  %505 = sub i32 %504, -1347720000
  %506 = add i32 %501, %454
  %507 = sub i32 0, %454
  %508 = sub i32 %452, %507
  %509 = add nsw i32 %452, %454
  %510 = add i32 %449, 1860378793
  %511 = sub i32 %510, %508
  %512 = sub i32 %511, 1860378793
  %513 = sub i32 %449, %508
  %514 = mul i32 %512, %508
  %515 = srem i32 %449, %508
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %515, %517
  store i32 -357764201, i32* %23
  br label %569

; <label>:519:                                    ; preds = %25
  %520 = load i32, i32* @rpos, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = add i32 %520, -1646768859
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1646768859
  %526 = sub i32 %520, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 %520, 1057070220
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1057070220
  %531 = sub i32 %520, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %520, %533
  %535 = add nsw i32 %520, 1
  store i32 %534, i32* @rpos, align 4
  %536 = sext i32 %520 to i64
  %537 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %536
  store i8 65, i8* %537, align 1
  store i32 1591541303, i32* %23
  br label %569

; <label>:538:                                    ; preds = %25
  %539 = load i32, i32* @rpos, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, %539
  %542 = add i32 0, %541
  %543 = sub i32 0, %539
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = add i32 %539, -365329987
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -365329987
  %550 = sub i32 %539, 1
  %551 = mul i32 %549, 1
  %552 = shl i32 %539, 1
  %553 = shl i32 %539, 1
  %554 = shl i32 %539, 1
  %555 = add i32 0, -637287991
  %556 = sub i32 %555, %539
  %557 = sub i32 %556, -637287991
  %558 = sub i32 0, %539
  %559 = add i32 %557, -177258296
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -177258296
  %562 = add i32 %557, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %539, %563
  %565 = add nsw i32 %539, 1
  store i32 %564, i32* @rpos, align 4
  %566 = sext i32 %539 to i64
  %567 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %566
  store i8 66, i8* %567, align 1
  store i32 607724734, i32* %23
  br label %569

; <label>:568:                                    ; preds = %25
  store i32 1906169249, i32* %23
  br label %569

; <label>:569:                                    ; preds = %568, %538, %519, %384, %376, %369, %368, %340, %312, %311, %278, %250, %249, %225, %197, %194, %143, %127, %124, %114, %104, %85, %83, %78, %75, %48, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 1329742549, i32* %36
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %0, %1171
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 1329742549, label %41
    i32 1079119019, label %49
    i32 -1085415844, label %102
    i32 -862913672, label %103
    i32 -990250800, label %109
    i32 1498903203, label %140
    i32 1814862709, label %145
    i32 765030141, label %149
    i32 948260660, label %178
    i32 1291024576, label %206
    i32 -681392048, label %209
    i32 1807210990, label %342
    i32 1501942263, label %347
    i32 315663046, label %375
    i32 -533931347, label %405
    i32 1650452862, label %406
    i32 27930663, label %417
    i32 1270074468, label %441
    i32 -1921513132, label %454
    i32 118275445, label %489
    i32 -265708833, label %505
    i32 -1971275079, label %509
    i32 -1132810629, label %513
    i32 -2127599763, label %541
    i32 1416903665, label %557
    i32 -799445670, label %558
    i32 -1807150500, label %573
    i32 -1888582879, label %603
    i32 -1297076611, label %604
    i32 979659128, label %605
    i32 -1653807667, label %632
    i32 324647434, label %691
    i32 1209256159, label %692
    i32 -1582746081, label %715
    i32 -465448845, label %716
    i32 1137896702, label %721
    i32 -1457306558, label %725
    i32 281959595, label %730
    i32 -426310125, label %757
    i32 1966961578, label %776
    i32 36846638, label %777
    i32 1405158026, label %792
    i32 -1557854319, label %821
    i32 -1213732888, label %822
    i32 1294426373, label %829
    i32 1932680110, label %856
    i32 -1852783093, label %890
    i32 1260507279, label %891
    i32 1639015637, label %906
    i32 -593665756, label %939
    i32 -616872318, label %940
    i32 3946238, label %942
    i32 -933993262, label %957
    i32 110950155, label %992
    i32 731063571, label %993
    i32 729345500, label %994
    i32 363185974, label %1020
    i32 -1847140532, label %1021
    i32 -1539476482, label %1024
    i32 -336898763, label %1025
    i32 2070742950, label %1029
    i32 1167024010, label %1106
    i32 -1969142209, label %1110
    i32 825686730, label %1112
    i32 -1238680901, label %1120
    i32 1301551905, label %1136
  ]

; <label>:40:                                     ; preds = %38
  br label %1171

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1079119019, i32 729345500
  store i32 %48, i32* %36
  br label %1171

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %24
  %52 = alloca i32, align 4
  store i32* %52, i32** %23
  %53 = alloca i32, align 4
  store i32* %53, i32** %22
  %54 = alloca i32, align 4
  store i32* %54, i32** %21
  %55 = alloca i32, align 4
  store i32* %55, i32** %20
  %56 = alloca i32, align 4
  store i32* %56, i32** %19
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca i64, align 8
  store i64* %60, i64** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i64, align 8
  store i64* %64, i64** %11
  %65 = alloca i64, align 8
  store i64* %65, i64** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  %68 = alloca i32, align 4
  store i32* %68, i32** %7
  %69 = alloca i32, align 4
  store i32* %69, i32** %6
  %70 = alloca i32, align 4
  store i32* %70, i32** %5
  %71 = alloca i32, align 4
  store i32* %71, i32** %4
  %72 = alloca i32, align 4
  store i32* %72, i32** %3
  %73 = alloca i32, align 4
  store i32* %73, i32** %2
  store i32 0, i32* %50, align 4
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %75 = load volatile i32*, i32** %24
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1085415844, i32 729345500
  store i32 %101, i32* %36
  br label %1171

; <label>:102:                                    ; preds = %38
  store i32 -862913672, i32* %36
  br label %1171

; <label>:103:                                    ; preds = %38
  %104 = load volatile i32*, i32** %24
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -990250800, i32 731063571
  store i32 %108, i32* %36
  br label %1171

; <label>:109:                                    ; preds = %38
  %110 = load volatile i32*, i32** %23
  %111 = load volatile i32*, i32** %22
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %110, i32* %111, i32* @c, i32* @d)
  %113 = load i32, i32* @c, align 4
  %114 = add i32 %113, 771659999
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 771659999
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* @c, align 4
  %118 = load i32, i32* @d, align 4
  %119 = add i32 %118, -1555748848
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -1555748848
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* @d, align 4
  %123 = load i32, i32* @d, align 4
  %124 = load i32, i32* @c, align 4
  %125 = sub i32 %123, -1584130121
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1584130121
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 %127, -1504324579
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1504324579
  %132 = add nsw i32 %127, 1
  %133 = load volatile i32*, i32** %21
  store i32 %131, i32* %133, align 4
  store i32 0, i32* @rpos, align 4
  %134 = load volatile i32*, i32** %23
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %22
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @_Z5findKii(i32 %135, i32 %137)
  %139 = load volatile i32*, i32** %20
  store i32 %138, i32* %139, align 4
  store i32 0, i32* @pos, align 4
  store i32 1498903203, i32* %36
  br label %1171

; <label>:140:                                    ; preds = %38
  %141 = load volatile i32*, i32** %23
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 1814862709, i32 765030141
  store i32 %144, i32* %36
  store i1 false, i1* %37
  br label %1171

; <label>:145:                                    ; preds = %38
  %146 = load volatile i32*, i32** %22
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 0
  store i32 765030141, i32* %36
  store i1 %148, i1* %37
  br label %1171

; <label>:149:                                    ; preds = %38
  %150 = load i1, i1* %37
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, 1112833591
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1112833591
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 948260660, i32 363185974
  store i32 %177, i32* %36
  br label %1171

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = sub i32 %179, 623900385
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 623900385
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1291024576, i32 363185974
  store i32 %205, i32* %36
  br label %1171

; <label>:206:                                    ; preds = %38
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -681392048, i32 -465448845
  store i32 %208, i32* %36
  br label %1171

; <label>:209:                                    ; preds = %38
  %210 = load volatile i32*, i32** %19
  store i32 0, i32* %210, align 4
  %211 = load volatile i32*, i32** %18
  store i32 0, i32* %211, align 4
  %212 = load volatile i64*, i64** %16
  store i64 0, i64* %212, align 8
  %213 = load volatile i32*, i32** %23
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i32*, i32** %22
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i32*, i32** %20
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %218, %221
  %223 = add i64 %215, 4549669815836941413
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 4549669815836941413
  %226 = sub nsw i64 %215, %222
  %227 = load volatile i64*, i64** %15
  store i64 %225, i64* %227, align 8
  %228 = load volatile i64*, i64** %16
  %229 = load volatile i64*, i64** %15
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = load volatile i32*, i32** %17
  store i32 %232, i32* %233, align 4
  %234 = load volatile i32*, i32** %23
  %235 = load volatile i32*, i32** %20
  %236 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %234, i32* dereferenceable(4) %235)
  %237 = load volatile i32*, i32** %23
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %22
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %20
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %240, %242
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, 1
  %251 = load volatile i32*, i32** %20
  %252 = load i32, i32* %251, align 4
  %253 = sdiv i32 %249, %252
  %254 = add i32 %238, 1144902461
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1144902461
  %257 = sub nsw i32 %238, %253
  %258 = add i32 %256, 1629719463
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1629719463
  %261 = add nsw i32 %256, 1
  %262 = load volatile i32*, i32** %13
  store i32 %260, i32* %262, align 4
  %263 = load volatile i32*, i32** %13
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %236, i32* dereferenceable(4) %263)
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %14
  store i32 %265, i32* %266, align 4
  %267 = load volatile i32*, i32** %14
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %19
  store i32 %268, i32* %269, align 4
  %270 = load volatile i64*, i64** %11
  store i64 1, i64* %270, align 8
  %271 = load volatile i32*, i32** %22
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i32*, i32** %23
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %19
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %275, 1725415261
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1725415261
  %281 = sub nsw i32 %275, %277
  %282 = sext i32 %280 to i64
  %283 = load volatile i32*, i32** %20
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %282, %285
  %287 = add i64 %273, -3337039675771083249
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -3337039675771083249
  %290 = sub nsw i64 %273, %286
  %291 = load volatile i64*, i64** %10
  store i64 %289, i64* %291, align 8
  %292 = load volatile i64*, i64** %11
  %293 = load volatile i64*, i64** %10
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = load volatile i32*, i32** %12
  store i32 %296, i32* %297, align 4
  %298 = load volatile i32*, i32** %22
  %299 = load volatile i32*, i32** %20
  %300 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %298, i32* dereferenceable(4) %299)
  %301 = load volatile i32*, i32** %22
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %23
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %19
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %304, %307
  %309 = sub nsw i32 %304, %306
  %310 = load volatile i32*, i32** %20
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %308, %312
  %314 = add nsw i32 %308, %311
  %315 = add i32 %313, -1033486228
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1033486228
  %318 = sub nsw i32 %313, 1
  %319 = load volatile i32*, i32** %20
  %320 = load i32, i32* %319, align 4
  %321 = sdiv i32 %317, %320
  %322 = add i32 %302, 719077480
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 719077480
  %325 = sub nsw i32 %302, %321
  %326 = sub i32 %324, 1127231853
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1127231853
  %329 = add nsw i32 %324, 1
  %330 = load volatile i32*, i32** %8
  store i32 %328, i32* %330, align 4
  %331 = load volatile i32*, i32** %8
  %332 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %300, i32* dereferenceable(4) %331)
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %9
  store i32 %333, i32* %334, align 4
  %335 = load volatile i32*, i32** %12
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %18
  store i32 %336, i32* %337, align 4
  %338 = load volatile i32*, i32** %19
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %339, 0
  %341 = select i1 %340, i32 1807210990, i32 1209256159
  store i32 %341, i32* %36
  br label %1171

; <label>:342:                                    ; preds = %38
  %343 = load volatile i32*, i32** %18
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 0
  %346 = select i1 %345, i32 1501942263, i32 1209256159
  store i32 %346, i32* %36
  br label %1171

; <label>:347:                                    ; preds = %38
  %348 = load i32, i32* @x.10
  %349 = load i32, i32* @y.11
  %350 = add i32 %348, 1360030755
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1360030755
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 315663046, i32 -1847140532
  store i32 %374, i32* %36
  br label %1171

; <label>:375:                                    ; preds = %38
  %376 = load volatile i32*, i32** %7
  store i32 1, i32* %376, align 4
  %377 = load volatile i32*, i32** %6
  store i32 1000000000, i32* %377, align 4
  %378 = load i32, i32* @x.10
  %379 = load i32, i32* @y.11
  %380 = sub i32 %378, 1261619826
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1261619826
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -533931347, i32 -1847140532
  store i32 %404, i32* %36
  br label %1171

; <label>:405:                                    ; preds = %38
  store i32 1650452862, i32* %36
  br label %1171

; <label>:406:                                    ; preds = %38
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %408, 959638044
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 959638044
  %414 = sub nsw i32 %408, %410
  %415 = icmp sgt i32 %413, 1
  %416 = select i1 %415, i32 27930663, i32 979659128
  store i32 %416, i32* %36
  br label %1171

; <label>:417:                                    ; preds = %38
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %419
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %419, %421
  %427 = sdiv i32 %425, 2
  %428 = load volatile i32*, i32** %5
  store i32 %427, i32* %428, align 4
  %429 = load volatile i32*, i32** %19
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile i32*, i32** %5
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %431, %434
  %436 = load volatile i32*, i32** %23
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = icmp sle i64 %435, %438
  %440 = select i1 %439, i32 1270074468, i32 -799445670
  store i32 %440, i32* %36
  br label %1171

; <label>:441:                                    ; preds = %38
  %442 = load volatile i32*, i32** %18
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i32*, i32** %5
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %444, %447
  %449 = load volatile i32*, i32** %22
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp sle i64 %448, %451
  %453 = select i1 %452, i32 -1921513132, i32 -799445670
  store i32 %453, i32* %36
  br label %1171

; <label>:454:                                    ; preds = %38
  %455 = load volatile i32*, i32** %23
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %19
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = mul nsw i32 %458, %460
  %462 = sub i32 0, %461
  %463 = add i32 %456, %462
  %464 = sub nsw i32 %456, %461
  %465 = load volatile i32*, i32** %4
  store i32 %463, i32* %465, align 4
  %466 = load volatile i32*, i32** %22
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %18
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %5
  %471 = load i32, i32* %470, align 4
  %472 = mul nsw i32 %469, %471
  %473 = sub i32 0, %472
  %474 = add i32 %467, %473
  %475 = sub nsw i32 %467, %472
  %476 = load volatile i32*, i32** %3
  store i32 %474, i32* %476, align 4
  %477 = load volatile i32*, i32** %3
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile i32*, i32** %20
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %482, %485
  %487 = icmp sle i64 %479, %486
  %488 = select i1 %487, i32 118275445, i32 -1971275079
  store i32 %488, i32* %36
  br label %1171

; <label>:489:                                    ; preds = %38
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile i32*, i32** %3
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  %498 = sext i32 %496 to i64
  %499 = load volatile i32*, i32** %20
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %498, %501
  %503 = icmp sle i64 %492, %502
  %504 = select i1 %503, i32 -265708833, i32 -1971275079
  store i32 %504, i32* %36
  br label %1171

; <label>:505:                                    ; preds = %38
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %7
  store i32 %507, i32* %508, align 4
  store i32 -1132810629, i32* %36
  br label %1171

; <label>:509:                                    ; preds = %38
  %510 = load volatile i32*, i32** %5
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %6
  store i32 %511, i32* %512, align 4
  store i32 -1132810629, i32* %36
  br label %1171

; <label>:513:                                    ; preds = %38
  %514 = load i32, i32* @x.10
  %515 = load i32, i32* @y.11
  %516 = sub i32 %514, -774761002
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -774761002
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2127599763, i32 -1539476482
  store i32 %540, i32* %36
  br label %1171

; <label>:541:                                    ; preds = %38
  %542 = load i32, i32* @x.10
  %543 = load i32, i32* @y.11
  %544 = sub i32 %542, -1880190882
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1880190882
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1416903665, i32 -1539476482
  store i32 %556, i32* %36
  br label %1171

; <label>:557:                                    ; preds = %38
  store i32 -1297076611, i32* %36
  br label %1171

; <label>:558:                                    ; preds = %38
  %559 = load i32, i32* @x.10
  %560 = load i32, i32* @y.11
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1807150500, i32 -336898763
  store i32 %572, i32* %36
  br label %1171

; <label>:573:                                    ; preds = %38
  %574 = load volatile i32*, i32** %5
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %6
  store i32 %575, i32* %576, align 4
  %577 = load i32, i32* @x.10
  %578 = load i32, i32* @y.11
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1888582879, i32 -336898763
  store i32 %602, i32* %36
  br label %1171

; <label>:603:                                    ; preds = %38
  store i32 -1297076611, i32* %36
  br label %1171

; <label>:604:                                    ; preds = %38
  store i32 1650452862, i32* %36
  br label %1171

; <label>:605:                                    ; preds = %38
  %606 = load i32, i32* @x.10
  %607 = load i32, i32* @y.11
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1653807667, i32 2070742950
  store i32 %631, i32* %36
  br label %1171

; <label>:632:                                    ; preds = %38
  %633 = load volatile i32*, i32** %19
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %18
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %7
  %638 = load i32, i32* %637, align 4
  %639 = call i32 @_Z3addiii(i32 %634, i32 %636, i32 %638)
  %640 = load volatile i32*, i32** %19
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %7
  %643 = load i32, i32* %642, align 4
  %644 = mul nsw i32 %641, %643
  %645 = load volatile i32*, i32** %23
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %646, -1319858941
  %648 = sub i32 %647, %644
  %649 = sub i32 %648, -1319858941
  %650 = sub nsw i32 %646, %644
  %651 = load volatile i32*, i32** %23
  store i32 %649, i32* %651, align 4
  %652 = load volatile i32*, i32** %18
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %7
  %655 = load i32, i32* %654, align 4
  %656 = mul nsw i32 %653, %655
  %657 = load volatile i32*, i32** %22
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 %658, -651231915
  %660 = sub i32 %659, %656
  %661 = add i32 %660, -651231915
  %662 = sub nsw i32 %658, %656
  %663 = load volatile i32*, i32** %22
  store i32 %661, i32* %663, align 4
  %664 = load i32, i32* @x.10
  %665 = load i32, i32* @y.11
  %666 = sub i32 %664, 1211690073
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1211690073
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 324647434, i32 2070742950
  store i32 %690, i32* %36
  br label %1171

; <label>:691:                                    ; preds = %38
  store i32 -1582746081, i32* %36
  br label %1171

; <label>:692:                                    ; preds = %38
  %693 = load volatile i32*, i32** %19
  %694 = load i32, i32* %693, align 4
  %695 = load volatile i32*, i32** %18
  %696 = load i32, i32* %695, align 4
  %697 = call i32 @_Z3addiii(i32 %694, i32 %696, i32 1)
  %698 = load volatile i32*, i32** %19
  %699 = load i32, i32* %698, align 4
  %700 = load volatile i32*, i32** %23
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %699
  %703 = add i32 %701, %702
  %704 = sub nsw i32 %701, %699
  %705 = load volatile i32*, i32** %23
  store i32 %703, i32* %705, align 4
  %706 = load volatile i32*, i32** %18
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %22
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 %709, 1775766979
  %711 = sub i32 %710, %707
  %712 = add i32 %711, 1775766979
  %713 = sub nsw i32 %709, %707
  %714 = load volatile i32*, i32** %22
  store i32 %712, i32* %714, align 4
  store i32 -1582746081, i32* %36
  br label %1171

; <label>:715:                                    ; preds = %38
  store i32 1498903203, i32* %36
  br label %1171

; <label>:716:                                    ; preds = %38
  %717 = load volatile i32*, i32** %23
  %718 = load i32, i32* %717, align 4
  %719 = icmp sgt i32 %718, 0
  %720 = select i1 %719, i32 1137896702, i32 -1457306558
  store i32 %720, i32* %36
  br label %1171

; <label>:721:                                    ; preds = %38
  %722 = load volatile i32*, i32** %23
  %723 = load i32, i32* %722, align 4
  %724 = call i32 @_Z3addiii(i32 %723, i32 0, i32 1)
  store i32 -1457306558, i32* %36
  br label %1171

; <label>:725:                                    ; preds = %38
  %726 = load volatile i32*, i32** %22
  %727 = load i32, i32* %726, align 4
  %728 = icmp sgt i32 %727, 0
  %729 = select i1 %728, i32 281959595, i32 36846638
  store i32 %729, i32* %36
  br label %1171

; <label>:730:                                    ; preds = %38
  %731 = load i32, i32* @x.10
  %732 = load i32, i32* @y.11
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -426310125, i32 1167024010
  store i32 %756, i32* %36
  br label %1171

; <label>:757:                                    ; preds = %38
  %758 = load volatile i32*, i32** %22
  %759 = load i32, i32* %758, align 4
  %760 = call i32 @_Z3addiii(i32 0, i32 %759, i32 1)
  %761 = load i32, i32* @x.10
  %762 = load i32, i32* @y.11
  %763 = add i32 %761, 1243026384
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1243026384
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1966961578, i32 1167024010
  store i32 %775, i32* %36
  br label %1171

; <label>:776:                                    ; preds = %38
  store i32 36846638, i32* %36
  br label %1171

; <label>:777:                                    ; preds = %38
  %778 = load i32, i32* @x.10
  %779 = load i32, i32* @y.11
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1405158026, i32 -1969142209
  store i32 %791, i32* %36
  br label %1171

; <label>:792:                                    ; preds = %38
  %793 = load volatile i32*, i32** %2
  store i32 0, i32* %793, align 4
  %794 = load i32, i32* @x.10
  %795 = load i32, i32* @y.11
  %796 = add i32 %794, 219520712
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 219520712
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1557854319, i32 -1969142209
  store i32 %820, i32* %36
  br label %1171

; <label>:821:                                    ; preds = %38
  store i32 -1213732888, i32* %36
  br label %1171

; <label>:822:                                    ; preds = %38
  %823 = load volatile i32*, i32** %2
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %21
  %826 = load i32, i32* %825, align 4
  %827 = icmp slt i32 %824, %826
  %828 = select i1 %827, i32 1294426373, i32 -616872318
  store i32 %828, i32* %36
  br label %1171

; <label>:829:                                    ; preds = %38
  %830 = load i32, i32* @x.10
  %831 = load i32, i32* @y.11
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1932680110, i32 825686730
  store i32 %855, i32* %36
  br label %1171

; <label>:856:                                    ; preds = %38
  %857 = load volatile i32*, i32** %2
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %862)
  %864 = load i32, i32* @x.10
  %865 = load i32, i32* @y.11
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1852783093, i32 825686730
  store i32 %889, i32* %36
  br label %1171

; <label>:890:                                    ; preds = %38
  store i32 1260507279, i32* %36
  br label %1171

; <label>:891:                                    ; preds = %38
  %892 = load i32, i32* @x.10
  %893 = load i32, i32* @y.11
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1639015637, i32 -1238680901
  store i32 %905, i32* %36
  br label %1171

; <label>:906:                                    ; preds = %38
  %907 = load volatile i32*, i32** %2
  %908 = load i32, i32* %907, align 4
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %911 = add nsw i32 %908, 1
  %912 = load volatile i32*, i32** %2
  store i32 %910, i32* %912, align 4
  %913 = load i32, i32* @x.10
  %914 = load i32, i32* @y.11
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -593665756, i32 -1238680901
  store i32 %938, i32* %36
  br label %1171

; <label>:939:                                    ; preds = %38
  store i32 -1213732888, i32* %36
  br label %1171

; <label>:940:                                    ; preds = %38
  %941 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 3946238, i32* %36
  br label %1171

; <label>:942:                                    ; preds = %38
  %943 = load i32, i32* @x.10
  %944 = load i32, i32* @y.11
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -933993262, i32 1301551905
  store i32 %956, i32* %36
  br label %1171

; <label>:957:                                    ; preds = %38
  %958 = load volatile i32*, i32** %24
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 %959, -2018661812
  %961 = add i32 %960, 1
  %962 = add i32 %961, -2018661812
  %963 = add nsw i32 %959, 1
  %964 = load volatile i32*, i32** %24
  store i32 %962, i32* %964, align 4
  %965 = load i32, i32* @x.10
  %966 = load i32, i32* @y.11
  %967 = add i32 %965, 596960210
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 596960210
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 110950155, i32 1301551905
  store i32 %991, i32* %36
  br label %1171

; <label>:992:                                    ; preds = %38
  store i32 -862913672, i32* %36
  br label %1171

; <label>:993:                                    ; preds = %38
  ret i32 0

; <label>:994:                                    ; preds = %38
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca i32, align 4
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i64, align 8
  %1005 = alloca i64, align 8
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca i64, align 8
  %1010 = alloca i64, align 8
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  store i32 0, i32* %995, align 4
  %1019 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %996, align 4
  store i32 1079119019, i32* %36
  br label %1171

; <label>:1020:                                   ; preds = %38
  store i32 948260660, i32* %36
  br label %1171

; <label>:1021:                                   ; preds = %38
  %1022 = load volatile i32*, i32** %7
  store i32 1, i32* %1022, align 4
  %1023 = load volatile i32*, i32** %6
  store i32 1000000000, i32* %1023, align 4
  store i32 315663046, i32* %36
  br label %1171

; <label>:1024:                                   ; preds = %38
  store i32 -2127599763, i32* %36
  br label %1171

; <label>:1025:                                   ; preds = %38
  %1026 = load volatile i32*, i32** %5
  %1027 = load i32, i32* %1026, align 4
  %1028 = load volatile i32*, i32** %6
  store i32 %1027, i32* %1028, align 4
  store i32 -1807150500, i32* %36
  br label %1171

; <label>:1029:                                   ; preds = %38
  %1030 = load volatile i32*, i32** %19
  %1031 = load i32, i32* %1030, align 4
  %1032 = load volatile i32*, i32** %18
  %1033 = load i32, i32* %1032, align 4
  %1034 = load volatile i32*, i32** %7
  %1035 = load i32, i32* %1034, align 4
  %1036 = call i32 @_Z3addiii(i32 %1031, i32 %1033, i32 %1035)
  %1037 = load volatile i32*, i32** %19
  %1038 = load i32, i32* %1037, align 4
  %1039 = load volatile i32*, i32** %7
  %1040 = load i32, i32* %1039, align 4
  %1041 = shl i32 %1038, %1040
  %1042 = sub i32 0, -681907558
  %1043 = sub i32 %1042, %1038
  %1044 = add i32 %1043, -681907558
  %1045 = sub i32 0, %1038
  %1046 = sub i32 %1044, 1630087883
  %1047 = add i32 %1046, %1040
  %1048 = add i32 %1047, 1630087883
  %1049 = add i32 %1044, %1040
  %1050 = sub i32 0, %1038
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1038
  %1053 = sub i32 0, %1051
  %1054 = sub i32 0, %1040
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1051, %1040
  %1058 = sub i32 %1038, 1972961062
  %1059 = sub i32 %1058, %1040
  %1060 = add i32 %1059, 1972961062
  %1061 = sub i32 %1038, %1040
  %1062 = mul i32 %1060, %1040
  %1063 = mul nsw i32 %1038, %1040
  %1064 = load volatile i32*, i32** %23
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 %1065, 1841039242
  %1067 = sub i32 %1066, %1063
  %1068 = add i32 %1067, 1841039242
  %1069 = sub nsw i32 %1065, %1063
  %1070 = load volatile i32*, i32** %23
  store i32 %1068, i32* %1070, align 4
  %1071 = load volatile i32*, i32** %18
  %1072 = load i32, i32* %1071, align 4
  %1073 = load volatile i32*, i32** %7
  %1074 = load i32, i32* %1073, align 4
  %1075 = add i32 %1072, 1716529289
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, 1716529289
  %1078 = sub i32 %1072, %1074
  %1079 = mul i32 %1077, %1074
  %1080 = add i32 %1072, 737039511
  %1081 = sub i32 %1080, %1074
  %1082 = sub i32 %1081, 737039511
  %1083 = sub i32 %1072, %1074
  %1084 = mul i32 %1082, %1074
  %1085 = shl i32 %1072, %1074
  %1086 = mul nsw i32 %1072, %1074
  %1087 = load volatile i32*, i32** %22
  %1088 = load i32, i32* %1087, align 4
  %1089 = sub i32 0, %1086
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 %1088, %1086
  %1092 = mul i32 %1090, %1086
  %1093 = add i32 0, -2077969787
  %1094 = sub i32 %1093, %1088
  %1095 = sub i32 %1094, -2077969787
  %1096 = sub i32 0, %1088
  %1097 = sub i32 0, %1086
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, %1086
  %1100 = shl i32 %1088, %1086
  %1101 = sub i32 %1088, -216490306
  %1102 = sub i32 %1101, %1086
  %1103 = add i32 %1102, -216490306
  %1104 = sub nsw i32 %1088, %1086
  %1105 = load volatile i32*, i32** %22
  store i32 %1103, i32* %1105, align 4
  store i32 -1653807667, i32* %36
  br label %1171

; <label>:1106:                                   ; preds = %38
  %1107 = load volatile i32*, i32** %22
  %1108 = load i32, i32* %1107, align 4
  %1109 = call i32 @_Z3addiii(i32 0, i32 %1108, i32 1)
  store i32 -426310125, i32* %36
  br label %1171

; <label>:1110:                                   ; preds = %38
  %1111 = load volatile i32*, i32** %2
  store i32 0, i32* %1111, align 4
  store i32 1405158026, i32* %36
  br label %1171

; <label>:1112:                                   ; preds = %38
  %1113 = load volatile i32*, i32** %2
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1118)
  store i32 1932680110, i32* %36
  br label %1171

; <label>:1120:                                   ; preds = %38
  %1121 = load volatile i32*, i32** %2
  %1122 = load i32, i32* %1121, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1122
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1124, 1
  %1129 = shl i32 %1122, 1
  %1130 = sub i32 0, %1122
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1122, 1
  %1135 = load volatile i32*, i32** %2
  store i32 %1133, i32* %1135, align 4
  store i32 1639015637, i32* %36
  br label %1171

; <label>:1136:                                   ; preds = %38
  %1137 = load volatile i32*, i32** %24
  %1138 = load i32, i32* %1137, align 4
  %1139 = add i32 %1138, 2012651738
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 2012651738
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1141, 1
  %1144 = add i32 0, -147909660
  %1145 = sub i32 %1144, %1138
  %1146 = sub i32 %1145, -147909660
  %1147 = sub i32 0, %1138
  %1148 = sub i32 0, %1146
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1146, 1
  %1153 = sub i32 0, %1138
  %1154 = add i32 0, %1153
  %1155 = sub i32 0, %1138
  %1156 = sub i32 0, %1154
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1154, 1
  %1161 = sub i32 %1138, 1789546738
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1789546738
  %1164 = sub i32 %1138, 1
  %1165 = mul i32 %1163, 1
  %1166 = add i32 %1138, -2051486679
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, -2051486679
  %1169 = add nsw i32 %1138, 1
  %1170 = load volatile i32*, i32** %24
  store i32 %1168, i32* %1170, align 4
  store i32 -933993262, i32* %36
  br label %1171

; <label>:1171:                                   ; preds = %1136, %1120, %1112, %1110, %1106, %1029, %1025, %1024, %1021, %1020, %994, %992, %957, %942, %940, %939, %906, %891, %890, %856, %829, %822, %821, %792, %777, %776, %757, %730, %725, %721, %716, %715, %692, %691, %632, %605, %604, %603, %573, %558, %557, %541, %513, %509, %505, %489, %454, %441, %417, %406, %405, %375, %347, %342, %209, %206, %178, %149, %145, %140, %109, %103, %102, %49, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1038523407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1038523407, label %22
    i32 673646338, label %30
    i32 -922870738, label %58
    i32 599068779, label %61
    i32 1261209772, label %77
    i32 722928064, label %108
    i32 -624023024, label %109
    i32 1711476048, label %125
    i32 1807035851, label %144
    i32 780765452, label %145
    i32 -780368263, label %148
    i32 -1791718313, label %157
    i32 -1691726209, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 673646338, i32 -780368263
  store i32 %29, i32* %18
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 2094355640
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2094355640
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -922870738, i32 -780368263
  store i32 %57, i32* %18
  br label %165

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 599068779, i32 -624023024
  store i32 %60, i32* %18
  br label %165

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, -137410570
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -137410570
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1261209772, i32 -1791718313
  store i32 %76, i32* %18
  br label %165

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = add i32 %81, 1557705854
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1557705854
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 722928064, i32 -1791718313
  store i32 %107, i32* %18
  br label %165

; <label>:108:                                    ; preds = %19
  store i32 780765452, i32* %18
  br label %165

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, -59334091
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -59334091
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1711476048, i32 -1691726209
  store i32 %124, i32* %18
  br label %165

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
  %131 = add i32 %129, -1239874929
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1239874929
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1807035851, i32 -1691726209
  store i32 %143, i32* %18
  br label %165

; <label>:144:                                    ; preds = %19
  store i32 780765452, i32* %18
  br label %165

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64**, i64*** %6
  %147 = load i64*, i64** %146, align 8
  ret i64* %147

; <label>:148:                                    ; preds = %19
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  %152 = load i64*, i64** %150, align 8
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %151, align 8
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %153, %155
  store i32 673646338, i32* %18
  br label %165

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64**, i64*** %4
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %6
  store i64* %159, i64** %160, align 8
  store i32 1261209772, i32* %18
  br label %165

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  store i32 1711476048, i32* %18
  br label %165

; <label>:165:                                    ; preds = %161, %157, %148, %144, %125, %109, %108, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1086790783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1086790783, label %16
    i32 -1208121137, label %21
    i32 -2081106247, label %37
    i32 1155530176, label %66
    i32 -881022855, label %67
    i32 -1955562034, label %69
    i32 -1817061881, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1208121137, i32 -881022855
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, -1195059016
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1195059016
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2081106247, i32 -1817061881
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, -1606060973
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1606060973
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1155530176, i32 -1817061881
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1955562034, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -1955562034, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -2081106247, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929691840.cpp() #0 section ".text.startup" {
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

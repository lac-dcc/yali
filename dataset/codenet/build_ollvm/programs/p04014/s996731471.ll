; ModuleID = 'Project_CodeNet_C++1400/p04014/s996731471.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s996731471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996731471.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1477630275
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1477630275
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1359536968, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1359536968, label %17
    i32 -1955563045, label %37
    i32 -454328545, label %66
    i32 919703905, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1955563045, i32 919703905
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 715054617
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 715054617
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
  %65 = select i1 %63, i32 -454328545, i32 919703905
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1955563045, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 922472934
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 922472934
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -461046122, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %918
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -461046122, label %32
    i32 1859262883, label %40
    i32 739197295, label %69
    i32 -438745274, label %72
    i32 1424296401, label %81
    i32 -2045085369, label %96
    i32 -913119509, label %114
    i32 1051722342, label %117
    i32 124203607, label %120
    i32 -1384238473, label %147
    i32 1261197326, label %164
    i32 -1411810471, label %165
    i32 169708451, label %181
    i32 193135891, label %216
    i32 1012719265, label %219
    i32 1906070110, label %234
    i32 1943215652, label %265
    i32 -420143045, label %266
    i32 -1054752253, label %271
    i32 706573571, label %290
    i32 -1952296212, label %317
    i32 -566259911, label %336
    i32 -1452345945, label %339
    i32 955648358, label %367
    i32 210914571, label %387
    i32 1595145684, label %388
    i32 424165688, label %416
    i32 -1882619042, label %444
    i32 73024444, label %445
    i32 -1337072124, label %452
    i32 -2095664990, label %468
    i32 -122644857, label %495
    i32 1456526784, label %496
    i32 -1736201392, label %501
    i32 1146971913, label %516
    i32 -1283209973, label %537
    i32 -964112927, label %540
    i32 -1055219031, label %556
    i32 1834887479, label %594
    i32 -1213769292, label %597
    i32 -862433736, label %602
    i32 -2103214570, label %630
    i32 1514636364, label %663
    i32 1705343757, label %666
    i32 -1239145262, label %671
    i32 572849609, label %676
    i32 -352119744, label %704
    i32 1831024528, label %732
    i32 1341112020, label %733
    i32 -590458291, label %734
    i32 -1243133023, label %742
    i32 788703844, label %745
    i32 1669828668, label %748
    i32 656577295, label %761
    i32 -1285100761, label %765
    i32 682897706, label %767
    i32 1052893863, label %792
    i32 1174946523, label %796
    i32 -1943759344, label %801
    i32 1660396120, label %806
    i32 1205572415, label %807
    i32 1282550923, label %849
    i32 -1702588282, label %883
    i32 456525678, label %911
    i32 -1175245488, label %917
  ]

; <label>:31:                                     ; preds = %29
  br label %918

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1859262883, i32 1669828668
  store i32 %39, i32* %28
  br label %918

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i64, align 8
  store i64* %42, i64** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = load volatile i32*, i32** %15
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %51 = load i64, i64* @s, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp eq i64 %51, %52
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -2103647113
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2103647113
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 739197295, i32 1669828668
  store i32 %68, i32* %28
  br label %918

; <label>:69:                                     ; preds = %29
  %70 = load volatile i1, i1* %7
  %71 = select i1 %70, i32 -438745274, i32 1424296401
  store i32 %71, i32* %28
  br label %918

; <label>:72:                                     ; preds = %29
  %73 = load i64, i64* @s, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  %80 = load volatile i32*, i32** %15
  store i32 0, i32* %80, align 4
  store i32 788703844, i32* %28
  br label %918

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2045085369, i32 656577295
  store i32 %95, i32* %28
  br label %918

; <label>:96:                                     ; preds = %29
  %97 = load i64, i64* @s, align 8
  %98 = load i64, i64* @n, align 8
  %99 = icmp sgt i64 %97, %98
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -913119509, i32 656577295
  store i32 %113, i32* %28
  br label %918

; <label>:114:                                    ; preds = %29
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 1051722342, i32 124203607
  store i32 %116, i32* %28
  br label %918

; <label>:117:                                    ; preds = %29
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %119 = load volatile i32*, i32** %15
  store i32 0, i32* %119, align 4
  store i32 788703844, i32* %28
  br label %918

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1384238473, i32 -1285100761
  store i32 %146, i32* %28
  br label %918

; <label>:147:                                    ; preds = %29
  %148 = load volatile i64*, i64** %14
  store i64 2, i64* %148, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1961192116
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1961192116
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1261197326, i32 -1285100761
  store i32 %163, i32* %28
  br label %918

; <label>:164:                                    ; preds = %29
  store i32 -1411810471, i32* %28
  br label %918

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1797855148
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1797855148
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 169708451, i32 682897706
  store i32 %180, i32* %28
  br label %918

; <label>:181:                                    ; preds = %29
  %182 = load volatile i64*, i64** %14
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %14
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %183, %185
  %187 = load i64, i64* @n, align 8
  %188 = icmp sle i64 %186, %187
  store i1 %188, i1* %5
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 287870293
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 287870293
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 193135891, i32 682897706
  store i32 %215, i32* %28
  br label %918

; <label>:216:                                    ; preds = %29
  %217 = load volatile i1, i1* %5
  %218 = select i1 %217, i32 1012719265, i32 -1337072124
  store i32 %218, i32* %28
  br label %918

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1906070110, i32 1052893863
  store i32 %233, i32* %28
  br label %918

; <label>:234:                                    ; preds = %29
  %235 = load i64, i64* @n, align 8
  %236 = load volatile i64*, i64** %13
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64*, i64** %12
  store i64 0, i64* %237, align 8
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 781108665
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 781108665
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1943215652, i32 1052893863
  store i32 %264, i32* %28
  br label %918

; <label>:265:                                    ; preds = %29
  store i32 -420143045, i32* %28
  br label %918

; <label>:266:                                    ; preds = %29
  %267 = load volatile i64*, i64** %13
  %268 = load i64, i64* %267, align 8
  %269 = icmp ne i64 %268, 0
  %270 = select i1 %269, i32 -1054752253, i32 706573571
  store i32 %270, i32* %28
  br label %918

; <label>:271:                                    ; preds = %29
  %272 = load volatile i64*, i64** %13
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %14
  %275 = load i64, i64* %274, align 8
  %276 = srem i64 %273, %275
  %277 = load volatile i64*, i64** %12
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, 6445795731918728221
  %280 = add i64 %279, %276
  %281 = add i64 %280, 6445795731918728221
  %282 = add nsw i64 %278, %276
  %283 = load volatile i64*, i64** %12
  store i64 %281, i64* %283, align 8
  %284 = load volatile i64*, i64** %14
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %13
  %287 = load i64, i64* %286, align 8
  %288 = sdiv i64 %287, %285
  %289 = load volatile i64*, i64** %13
  store i64 %288, i64* %289, align 8
  store i32 -420143045, i32* %28
  br label %918

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1952296212, i32 1174946523
  store i32 %316, i32* %28
  br label %918

; <label>:317:                                    ; preds = %29
  %318 = load volatile i64*, i64** %12
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* @s, align 8
  %321 = icmp eq i64 %319, %320
  store i1 %321, i1* %4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -566259911, i32 1174946523
  store i32 %335, i32* %28
  br label %918

; <label>:336:                                    ; preds = %29
  %337 = load volatile i1, i1* %4
  %338 = select i1 %337, i32 -1452345945, i32 1595145684
  store i32 %338, i32* %28
  br label %918

; <label>:339:                                    ; preds = %29
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -1986468944
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1986468944
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 955648358, i32 -1943759344
  store i32 %366, i32* %28
  br label %918

; <label>:367:                                    ; preds = %29
  %368 = load volatile i64*, i64** %14
  %369 = load i64, i64* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %369)
  %371 = load volatile i32*, i32** %15
  store i32 0, i32* %371, align 4
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, -87158726
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -87158726
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 210914571, i32 -1943759344
  store i32 %386, i32* %28
  br label %918

; <label>:387:                                    ; preds = %29
  store i32 788703844, i32* %28
  br label %918

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1973770731
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1973770731
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 424165688, i32 1660396120
  store i32 %415, i32* %28
  br label %918

; <label>:416:                                    ; preds = %29
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 917609002
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 917609002
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1882619042, i32 1660396120
  store i32 %443, i32* %28
  br label %918

; <label>:444:                                    ; preds = %29
  store i32 73024444, i32* %28
  br label %918

; <label>:445:                                    ; preds = %29
  %446 = load volatile i64*, i64** %14
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, 1
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 1
  %451 = load volatile i64*, i64** %14
  store i64 %449, i64* %451, align 8
  store i32 -1411810471, i32* %28
  br label %918

; <label>:452:                                    ; preds = %29
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = add i32 %453, 172779514
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 172779514
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2095664990, i32 1205572415
  store i32 %467, i32* %28
  br label %918

; <label>:468:                                    ; preds = %29
  %469 = load i64, i64* @n, align 8
  %470 = load i64, i64* @s, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %469, %471
  %473 = sub nsw i64 %469, %470
  %474 = load volatile i64*, i64** %11
  store i64 %472, i64* %474, align 8
  %475 = load volatile i64*, i64** %11
  %476 = load i64, i64* %475, align 8
  %477 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %476)
  %478 = fptosi double %477 to i64
  %479 = load volatile i64*, i64** %9
  store i64 %478, i64* %479, align 8
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, -2029780721
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2029780721
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -122644857, i32 1205572415
  store i32 %494, i32* %28
  br label %918

; <label>:495:                                    ; preds = %29
  store i32 1456526784, i32* %28
  br label %918

; <label>:496:                                    ; preds = %29
  %497 = load volatile i64*, i64** %9
  %498 = load i64, i64* %497, align 8
  %499 = icmp sge i64 %498, 1
  %500 = select i1 %499, i32 -1736201392, i32 -1243133023
  store i32 %500, i32* %28
  br label %918

; <label>:501:                                    ; preds = %29
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1146971913, i32 1282550923
  store i32 %515, i32* %28
  br label %918

; <label>:516:                                    ; preds = %29
  %517 = load volatile i64*, i64** %11
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %9
  %520 = load i64, i64* %519, align 8
  %521 = srem i64 %518, %520
  %522 = icmp eq i64 %521, 0
  store i1 %522, i1* %3
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1283209973, i32 1282550923
  store i32 %536, i32* %28
  br label %918

; <label>:537:                                    ; preds = %29
  %538 = load volatile i1, i1* %3
  %539 = select i1 %538, i32 -964112927, i32 1341112020
  store i32 %539, i32* %28
  br label %918

; <label>:540:                                    ; preds = %29
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 44760214
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 44760214
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1055219031, i32 -1702588282
  store i32 %555, i32* %28
  br label %918

; <label>:556:                                    ; preds = %29
  %557 = load volatile i64*, i64** %11
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %9
  %560 = load i64, i64* %559, align 8
  %561 = sdiv i64 %558, %560
  %562 = sub i64 0, 1
  %563 = sub i64 %561, %562
  %564 = add nsw i64 %561, 1
  %565 = load volatile i64*, i64** %10
  store i64 %563, i64* %565, align 8
  %566 = load i64, i64* @s, align 8
  %567 = load volatile i64*, i64** %9
  %568 = load i64, i64* %567, align 8
  %569 = add i64 %566, 6390552983687209109
  %570 = sub i64 %569, %568
  %571 = sub i64 %570, 6390552983687209109
  %572 = sub nsw i64 %566, %568
  %573 = load volatile i64*, i64** %8
  store i64 %571, i64* %573, align 8
  %574 = load volatile i64*, i64** %9
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %10
  %577 = load i64, i64* %576, align 8
  %578 = icmp slt i64 %575, %577
  store i1 %578, i1* %2
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = add i32 %579, 1231582002
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1231582002
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1834887479, i32 -1702588282
  store i32 %593, i32* %28
  br label %918

; <label>:594:                                    ; preds = %29
  %595 = load volatile i1, i1* %2
  %596 = select i1 %595, i32 -1213769292, i32 572849609
  store i32 %596, i32* %28
  br label %918

; <label>:597:                                    ; preds = %29
  %598 = load volatile i64*, i64** %10
  %599 = load i64, i64* %598, align 8
  %600 = icmp sge i64 %599, 2
  %601 = select i1 %600, i32 -862433736, i32 572849609
  store i32 %601, i32* %28
  br label %918

; <label>:602:                                    ; preds = %29
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1182350493
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1182350493
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -2103214570, i32 456525678
  store i32 %629, i32* %28
  br label %918

; <label>:630:                                    ; preds = %29
  %631 = load volatile i64*, i64** %8
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64*, i64** %10
  %634 = load i64, i64* %633, align 8
  %635 = icmp slt i64 %632, %634
  store i1 %635, i1* %1
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, -1592522116
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1592522116
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1514636364, i32 456525678
  store i32 %662, i32* %28
  br label %918

; <label>:663:                                    ; preds = %29
  %664 = load volatile i1, i1* %1
  %665 = select i1 %664, i32 1705343757, i32 572849609
  store i32 %665, i32* %28
  br label %918

; <label>:666:                                    ; preds = %29
  %667 = load volatile i64*, i64** %8
  %668 = load i64, i64* %667, align 8
  %669 = icmp sge i64 %668, 0
  %670 = select i1 %669, i32 -1239145262, i32 572849609
  store i32 %670, i32* %28
  br label %918

; <label>:671:                                    ; preds = %29
  %672 = load volatile i64*, i64** %10
  %673 = load i64, i64* %672, align 8
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %673)
  %675 = load volatile i32*, i32** %15
  store i32 0, i32* %675, align 4
  store i32 788703844, i32* %28
  br label %918

; <label>:676:                                    ; preds = %29
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = add i32 %677, 1485230222
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1485230222
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -352119744, i32 -1175245488
  store i32 %703, i32* %28
  br label %918

; <label>:704:                                    ; preds = %29
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 %705, -1485728625
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1485728625
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1831024528, i32 -1175245488
  store i32 %731, i32* %28
  br label %918

; <label>:732:                                    ; preds = %29
  store i32 1341112020, i32* %28
  br label %918

; <label>:733:                                    ; preds = %29
  store i32 -590458291, i32* %28
  br label %918

; <label>:734:                                    ; preds = %29
  %735 = load volatile i64*, i64** %9
  %736 = load i64, i64* %735, align 8
  %737 = add i64 %736, -4892684841897178498
  %738 = add i64 %737, -1
  %739 = sub i64 %738, -4892684841897178498
  %740 = add nsw i64 %736, -1
  %741 = load volatile i64*, i64** %9
  store i64 %739, i64* %741, align 8
  store i32 1456526784, i32* %28
  br label %918

; <label>:742:                                    ; preds = %29
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %744 = load volatile i32*, i32** %15
  store i32 0, i32* %744, align 4
  store i32 788703844, i32* %28
  br label %918

; <label>:745:                                    ; preds = %29
  %746 = load volatile i32*, i32** %15
  %747 = load i32, i32* %746, align 4
  ret i32 %747

; <label>:748:                                    ; preds = %29
  %749 = alloca i32, align 4
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  store i32 0, i32* %749, align 4
  %757 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %758 = load i64, i64* @s, align 8
  %759 = load i64, i64* @n, align 8
  %760 = icmp eq i64 %758, %759
  store i32 1859262883, i32* %28
  br label %918

; <label>:761:                                    ; preds = %29
  %762 = load i64, i64* @s, align 8
  %763 = load i64, i64* @n, align 8
  %764 = icmp sgt i64 %762, %763
  store i32 -2045085369, i32* %28
  br label %918

; <label>:765:                                    ; preds = %29
  %766 = load volatile i64*, i64** %14
  store i64 2, i64* %766, align 8
  store i32 -1384238473, i32* %28
  br label %918

; <label>:767:                                    ; preds = %29
  %768 = load volatile i64*, i64** %14
  %769 = load i64, i64* %768, align 8
  %770 = load volatile i64*, i64** %14
  %771 = load i64, i64* %770, align 8
  %772 = add i64 %769, 5007883301732008695
  %773 = sub i64 %772, %771
  %774 = sub i64 %773, 5007883301732008695
  %775 = sub i64 %769, %771
  %776 = mul i64 %774, %771
  %777 = sub i64 0, %771
  %778 = add i64 %769, %777
  %779 = sub i64 %769, %771
  %780 = mul i64 %778, %771
  %781 = sub i64 0, -3871420367882446734
  %782 = sub i64 %781, %769
  %783 = add i64 %782, -3871420367882446734
  %784 = sub i64 0, %769
  %785 = sub i64 %783, 4376963300268991394
  %786 = add i64 %785, %771
  %787 = add i64 %786, 4376963300268991394
  %788 = add i64 %783, %771
  %789 = mul nsw i64 %769, %771
  %790 = load i64, i64* @n, align 8
  %791 = icmp sle i64 %789, %790
  store i32 169708451, i32* %28
  br label %918

; <label>:792:                                    ; preds = %29
  %793 = load i64, i64* @n, align 8
  %794 = load volatile i64*, i64** %13
  store i64 %793, i64* %794, align 8
  %795 = load volatile i64*, i64** %12
  store i64 0, i64* %795, align 8
  store i32 1906070110, i32* %28
  br label %918

; <label>:796:                                    ; preds = %29
  %797 = load volatile i64*, i64** %12
  %798 = load i64, i64* %797, align 8
  %799 = load i64, i64* @s, align 8
  %800 = icmp eq i64 %798, %799
  store i32 -1952296212, i32* %28
  br label %918

; <label>:801:                                    ; preds = %29
  %802 = load volatile i64*, i64** %14
  %803 = load i64, i64* %802, align 8
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %803)
  %805 = load volatile i32*, i32** %15
  store i32 0, i32* %805, align 4
  store i32 955648358, i32* %28
  br label %918

; <label>:806:                                    ; preds = %29
  store i32 424165688, i32* %28
  br label %918

; <label>:807:                                    ; preds = %29
  %808 = load i64, i64* @n, align 8
  %809 = load i64, i64* @s, align 8
  %810 = sub i64 0, %808
  %811 = add i64 0, %810
  %812 = sub i64 0, %808
  %813 = sub i64 0, %811
  %814 = sub i64 0, %809
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, %809
  %818 = add i64 0, 7081229424457175280
  %819 = sub i64 %818, %808
  %820 = sub i64 %819, 7081229424457175280
  %821 = sub i64 0, %808
  %822 = sub i64 0, %809
  %823 = sub i64 %820, %822
  %824 = add i64 %820, %809
  %825 = shl i64 %808, %809
  %826 = add i64 0, -4719349605881488978
  %827 = sub i64 %826, %808
  %828 = sub i64 %827, -4719349605881488978
  %829 = sub i64 0, %808
  %830 = sub i64 %828, 1208028138987686774
  %831 = add i64 %830, %809
  %832 = add i64 %831, 1208028138987686774
  %833 = add i64 %828, %809
  %834 = add i64 %808, 940814322313177486
  %835 = sub i64 %834, %809
  %836 = sub i64 %835, 940814322313177486
  %837 = sub i64 %808, %809
  %838 = mul i64 %836, %809
  %839 = add i64 %808, -1536636916037762655
  %840 = sub i64 %839, %809
  %841 = sub i64 %840, -1536636916037762655
  %842 = sub nsw i64 %808, %809
  %843 = load volatile i64*, i64** %11
  store i64 %841, i64* %843, align 8
  %844 = load volatile i64*, i64** %11
  %845 = load i64, i64* %844, align 8
  %846 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %845)
  %847 = fptosi double %846 to i64
  %848 = load volatile i64*, i64** %9
  store i64 %847, i64* %848, align 8
  store i32 -2095664990, i32* %28
  br label %918

; <label>:849:                                    ; preds = %29
  %850 = load volatile i64*, i64** %11
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %9
  %853 = load i64, i64* %852, align 8
  %854 = add i64 %851, 7160495189464352760
  %855 = sub i64 %854, %853
  %856 = sub i64 %855, 7160495189464352760
  %857 = sub i64 %851, %853
  %858 = mul i64 %856, %853
  %859 = add i64 0, 6919401139098299513
  %860 = sub i64 %859, %851
  %861 = sub i64 %860, 6919401139098299513
  %862 = sub i64 0, %851
  %863 = sub i64 0, %861
  %864 = sub i64 0, %853
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %867 = add i64 %861, %853
  %868 = add i64 %851, 3416165952014733108
  %869 = sub i64 %868, %853
  %870 = sub i64 %869, 3416165952014733108
  %871 = sub i64 %851, %853
  %872 = mul i64 %870, %853
  %873 = sub i64 0, %851
  %874 = add i64 0, %873
  %875 = sub i64 0, %851
  %876 = add i64 %874, 4745530442454030841
  %877 = add i64 %876, %853
  %878 = sub i64 %877, 4745530442454030841
  %879 = add i64 %874, %853
  %880 = shl i64 %851, %853
  %881 = srem i64 %851, %853
  %882 = icmp eq i64 %881, 0
  store i32 1146971913, i32* %28
  br label %918

; <label>:883:                                    ; preds = %29
  %884 = load volatile i64*, i64** %11
  %885 = load i64, i64* %884, align 8
  %886 = load volatile i64*, i64** %9
  %887 = load i64, i64* %886, align 8
  %888 = shl i64 %885, %887
  %889 = sdiv i64 %885, %887
  %890 = shl i64 %889, 1
  %891 = shl i64 %889, 1
  %892 = sub i64 0, %889
  %893 = sub i64 0, 1
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add nsw i64 %889, 1
  %897 = load volatile i64*, i64** %10
  store i64 %895, i64* %897, align 8
  %898 = load i64, i64* @s, align 8
  %899 = load volatile i64*, i64** %9
  %900 = load i64, i64* %899, align 8
  %901 = sub i64 %898, 1315425972613582968
  %902 = sub i64 %901, %900
  %903 = add i64 %902, 1315425972613582968
  %904 = sub nsw i64 %898, %900
  %905 = load volatile i64*, i64** %8
  store i64 %903, i64* %905, align 8
  %906 = load volatile i64*, i64** %9
  %907 = load i64, i64* %906, align 8
  %908 = load volatile i64*, i64** %10
  %909 = load i64, i64* %908, align 8
  %910 = icmp slt i64 %907, %909
  store i32 -1055219031, i32* %28
  br label %918

; <label>:911:                                    ; preds = %29
  %912 = load volatile i64*, i64** %8
  %913 = load i64, i64* %912, align 8
  %914 = load volatile i64*, i64** %10
  %915 = load i64, i64* %914, align 8
  %916 = icmp slt i64 %913, %915
  store i32 -2103214570, i32* %28
  br label %918

; <label>:917:                                    ; preds = %29
  store i32 -352119744, i32* %28
  br label %918

; <label>:918:                                    ; preds = %917, %911, %883, %849, %807, %806, %801, %796, %792, %767, %765, %761, %748, %742, %734, %733, %732, %704, %676, %671, %666, %663, %630, %602, %597, %594, %556, %540, %537, %516, %501, %496, %495, %468, %452, %445, %444, %416, %388, %387, %367, %339, %336, %317, %290, %271, %266, %265, %234, %219, %216, %181, %165, %164, %147, %120, %117, %114, %96, %81, %72, %69, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 298880444
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 298880444
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1058668526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1058668526, label %19
    i32 1907496731, label %39
    i32 1650519488, label %59
    i32 662414058, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1907496731, i32 662414058
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -2093559207
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2093559207
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1650519488, i32 662414058
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 1907496731, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996731471.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

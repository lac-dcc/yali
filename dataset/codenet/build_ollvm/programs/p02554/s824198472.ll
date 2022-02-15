; ModuleID = 'Project_CodeNet_C++1400/p02554/s824198472.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s824198472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824198472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = sub i32 %3, -706566987
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -706566987
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1423722499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1423722499, label %17
    i32 870708936, label %37
    i32 1856239852, label %66
    i32 1968779606, label %67
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
  %36 = select i1 %34, i32 870708936, i32 1968779606
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1190801599
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1190801599
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1856239852, i32 1968779606
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 870708936, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1191900680
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1191900680
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 946307720, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %401
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 946307720, label %23
    i32 882142153, label %43
    i32 -1445508045, label %77
    i32 -1758183858, label %78
    i32 1282434621, label %83
    i32 1497569663, label %99
    i32 1940511823, label %122
    i32 -32955173, label %125
    i32 -358842844, label %153
    i32 -1755306415, label %188
    i32 -813111872, label %189
    i32 -1049158572, label %216
    i32 -518896433, label %256
    i32 -41744963, label %257
    i32 360785369, label %260
    i32 766030914, label %264
    i32 1857701112, label %276
    i32 -237874067, label %336
  ]

; <label>:22:                                     ; preds = %20
  br label %401

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 882142153, i32 360785369
  store i32 %42, i32* %19
  br label %401

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1031275460
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1031275460
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1445508045, i32 360785369
  store i32 %76, i32* %19
  br label %401

; <label>:77:                                     ; preds = %20
  store i32 -1758183858, i32* %19
  br label %401

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 1282434621, i32 -41744963
  store i32 %82, i32* %19
  br label %401

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -924435106
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -924435106
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1497569663, i32 766030914
  store i32 %98, i32* %19
  br label %401

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 1, -1
  %103 = xor i64 %101, %102
  %104 = and i64 %103, %101
  %105 = and i64 %101, 1
  %106 = icmp ne i64 %104, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 587046748
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 587046748
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1940511823, i32 766030914
  store i32 %121, i32* %19
  br label %401

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -32955173, i32 -813111872
  store i32 %124, i32* %19
  br label %401

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 619214153
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 619214153
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -358842844, i32 1857701112
  store i32 %152, i32* %19
  br label %401

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %157
  %159 = load i64, i64* @mod, align 8
  %160 = srem i64 %158, %159
  %161 = load volatile i64*, i64** %4
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1755306415, i32 1857701112
  store i32 %187, i32* %19
  br label %401

; <label>:188:                                    ; preds = %20
  store i32 -813111872, i32* %19
  br label %401

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1049158572, i32 -237874067
  store i32 %215, i32* %19
  br label %401

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %218, %220
  %222 = load i64, i64* @mod, align 8
  %223 = srem i64 %221, %222
  %224 = load volatile i64*, i64** %6
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = ashr i64 %226, 1
  %228 = load volatile i64*, i64** %5
  store i64 %227, i64* %228, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1446221
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1446221
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -518896433, i32 -237874067
  store i32 %255, i32* %19
  br label %401

; <label>:256:                                    ; preds = %20
  store i32 -1758183858, i32* %19
  br label %401

; <label>:257:                                    ; preds = %20
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  ret i64 %259

; <label>:260:                                    ; preds = %20
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  store i64 %0, i64* %261, align 8
  store i64 %1, i64* %262, align 8
  store i64 1, i64* %263, align 8
  store i32 882142153, i32* %19
  br label %401

; <label>:264:                                    ; preds = %20
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = xor i64 %266, -1
  %268 = xor i64 1, -1
  %269 = xor i64 2440674787142198732, -1
  %270 = or i64 %267, %268
  %271 = or i64 2440674787142198732, %269
  %272 = xor i64 %270, -1
  %273 = and i64 %272, %271
  %274 = and i64 %266, 1
  %275 = icmp ne i64 %273, 0
  store i32 1497569663, i32* %19
  br label %401

; <label>:276:                                    ; preds = %20
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %278
  %282 = add i64 0, %281
  %283 = sub i64 0, %278
  %284 = sub i64 %282, -7801273070793628542
  %285 = add i64 %284, %280
  %286 = add i64 %285, -7801273070793628542
  %287 = add i64 %282, %280
  %288 = sub i64 %278, 1807072780178765477
  %289 = sub i64 %288, %280
  %290 = add i64 %289, 1807072780178765477
  %291 = sub i64 %278, %280
  %292 = mul i64 %290, %280
  %293 = shl i64 %278, %280
  %294 = add i64 %278, 8874754536433413402
  %295 = sub i64 %294, %280
  %296 = sub i64 %295, 8874754536433413402
  %297 = sub i64 %278, %280
  %298 = mul i64 %296, %280
  %299 = sub i64 %278, 3080824235997483597
  %300 = sub i64 %299, %280
  %301 = add i64 %300, 3080824235997483597
  %302 = sub i64 %278, %280
  %303 = mul i64 %301, %280
  %304 = sub i64 %278, -5721157029084049164
  %305 = sub i64 %304, %280
  %306 = add i64 %305, -5721157029084049164
  %307 = sub i64 %278, %280
  %308 = mul i64 %306, %280
  %309 = mul nsw i64 %278, %280
  %310 = load i64, i64* @mod, align 8
  %311 = sub i64 %309, -7152961405554029440
  %312 = sub i64 %311, %310
  %313 = add i64 %312, -7152961405554029440
  %314 = sub i64 %309, %310
  %315 = mul i64 %313, %310
  %316 = shl i64 %309, %310
  %317 = sub i64 0, %310
  %318 = add i64 %309, %317
  %319 = sub i64 %309, %310
  %320 = mul i64 %318, %310
  %321 = shl i64 %309, %310
  %322 = shl i64 %309, %310
  %323 = add i64 %309, -4243089798039218552
  %324 = sub i64 %323, %310
  %325 = sub i64 %324, -4243089798039218552
  %326 = sub i64 %309, %310
  %327 = mul i64 %325, %310
  %328 = sub i64 0, %309
  %329 = add i64 0, %328
  %330 = sub i64 0, %309
  %331 = sub i64 0, %310
  %332 = sub i64 %329, %331
  %333 = add i64 %329, %310
  %334 = srem i64 %309, %310
  %335 = load volatile i64*, i64** %4
  store i64 %334, i64* %335, align 8
  store i32 -358842844, i32* %19
  br label %401

; <label>:336:                                    ; preds = %20
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = shl i64 %338, %340
  %342 = mul nsw i64 %338, %340
  %343 = load i64, i64* @mod, align 8
  %344 = add i64 %342, -4254076983557996867
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, -4254076983557996867
  %347 = sub i64 %342, %343
  %348 = mul i64 %346, %343
  %349 = shl i64 %342, %343
  %350 = shl i64 %342, %343
  %351 = srem i64 %342, %343
  %352 = load volatile i64*, i64** %6
  store i64 %351, i64* %352, align 8
  %353 = load volatile i64*, i64** %5
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %354, 1
  %356 = sub i64 0, %354
  %357 = add i64 0, %356
  %358 = sub i64 0, %354
  %359 = sub i64 %357, 1144518459143194627
  %360 = add i64 %359, 1
  %361 = add i64 %360, 1144518459143194627
  %362 = add i64 %357, 1
  %363 = shl i64 %354, 1
  %364 = sub i64 0, %354
  %365 = add i64 0, %364
  %366 = sub i64 0, %354
  %367 = sub i64 0, 1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1
  %370 = sub i64 %354, 1819790569443776186
  %371 = sub i64 %370, 1
  %372 = add i64 %371, 1819790569443776186
  %373 = sub i64 %354, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 0, 2983660294082653882
  %376 = sub i64 %375, %354
  %377 = add i64 %376, 2983660294082653882
  %378 = sub i64 0, %354
  %379 = sub i64 0, %377
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 1
  %384 = sub i64 0, 8716684135954121537
  %385 = sub i64 %384, %354
  %386 = add i64 %385, 8716684135954121537
  %387 = sub i64 0, %354
  %388 = sub i64 0, 1
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1
  %391 = sub i64 0, 6235498399820601155
  %392 = sub i64 %391, %354
  %393 = add i64 %392, 6235498399820601155
  %394 = sub i64 0, %354
  %395 = add i64 %393, -696628554582678281
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -696628554582678281
  %398 = add i64 %393, 1
  %399 = ashr i64 %354, 1
  %400 = load volatile i64*, i64** %5
  store i64 %399, i64* %400, align 8
  store i32 -1049158572, i32* %19
  br label %401

; <label>:401:                                    ; preds = %336, %276, %264, %260, %256, %216, %189, %188, %153, %125, %122, %99, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z6modpowxx(i64 10, i64 %4)
  %6 = load i64, i64* %1, align 8
  %7 = call i64 @_Z6modpowxx(i64 9, i64 %6)
  %8 = mul nsw i64 2, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, %9
  %11 = sub nsw i64 %5, %8
  %12 = load i64, i64* %1, align 8
  %13 = call i64 @_Z6modpowxx(i64 8, i64 %12)
  %14 = add i64 %10, 442170513028556683
  %15 = add i64 %14, %13
  %16 = sub i64 %15, 442170513028556683
  %17 = add nsw i64 %10, %13
  store i64 %16, i64* %2, align 8
  %18 = load i64, i64* @mod, align 8
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, %18
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @mod, align 8
  %23 = add i64 %21, -4750494796124016168
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -4750494796124016168
  %26 = add nsw i64 %21, %22
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %25, %27
  store i64 %28, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824198472.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 173399291
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 173399291
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 378492877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 378492877, label %17
    i32 -125504877, label %37
    i32 -748051940, label %64
    i32 770245589, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -125504877, i32 770245589
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -748051940, i32 770245589
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -125504877, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s233909939.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s233909939.cpp"
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
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@fact = global [5000005 x i64] zeroinitializer, align 16
@invfact = global [5000005 x i64] zeroinitializer, align 16
@tmp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233909939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = sub i32 %3, -773856875
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -773856875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1789466882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1789466882, label %17
    i32 -129021547, label %37
    i32 854261505, label %54
    i32 1841105522, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -129021547, i32 1841105522
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1788292427
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1788292427
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 854261505, i32 1841105522
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -129021547, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5fastpxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -2012249078
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2012249078
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1574439614, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %422
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1574439614, label %25
    i32 -454444357, label %45
    i32 -1692236899, label %81
    i32 1796307501, label %84
    i32 1642372811, label %99
    i32 1190306381, label %116
    i32 1338338697, label %117
    i32 -2023555207, label %133
    i32 233243876, label %179
    i32 798713657, label %182
    i32 -752309165, label %209
    i32 1957657328, label %243
    i32 1949331323, label %244
    i32 -1275829649, label %250
    i32 -1731193290, label %253
    i32 -73588245, label %260
    i32 -1702236989, label %262
    i32 48299868, label %375
  ]

; <label>:24:                                     ; preds = %22
  br label %422

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -454444357, i32 -1731193290
  store i32 %44, i32* %21
  br label %422

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1692236899, i32 -1731193290
  store i32 %80, i32* %21
  br label %422

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1796307501, i32 1338338697
  store i32 %83, i32* %21
  br label %422

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1642372811, i32 -73588245
  store i32 %98, i32* %21
  br label %422

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64*, i64** %8
  store i64 1, i64* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1442470198
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1442470198
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1190306381, i32 -73588245
  store i32 %115, i32* %21
  br label %422

; <label>:116:                                    ; preds = %22
  store i32 -1275829649, i32* %21
  br label %422

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1966852077
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1966852077
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2023555207, i32 -1702236989
  store i32 %132, i32* %21
  br label %422

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sdiv i64 %137, 2
  %139 = call i64 @_Z5fastpxx(i64 %135, i64 %138)
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %145, %146
  %148 = load volatile i64*, i64** %5
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 2
  %152 = icmp eq i64 %151, 1
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 233243876, i32 -1702236989
  store i32 %178, i32* %21
  br label %422

; <label>:179:                                    ; preds = %22
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 798713657, i32 1949331323
  store i32 %181, i32* %21
  br label %422

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -752309165, i32 48299868
  store i32 %208, i32* %21
  br label %422

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %213, %211
  %215 = load volatile i64*, i64** %5
  store i64 %214, i64* %215, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1736802414
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1736802414
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1957657328, i32 48299868
  store i32 %242, i32* %21
  br label %422

; <label>:243:                                    ; preds = %22
  store i32 1949331323, i32* %21
  br label %422

; <label>:244:                                    ; preds = %22
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* @mod, align 8
  %248 = srem i64 %246, %247
  %249 = load volatile i64*, i64** %8
  store i64 %248, i64* %249, align 8
  store i32 -1275829649, i32* %21
  br label %422

; <label>:250:                                    ; preds = %22
  %251 = load volatile i64*, i64** %8
  %252 = load i64, i64* %251, align 8
  ret i64 %252

; <label>:253:                                    ; preds = %22
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i64 %0, i64* %255, align 8
  store i64 %1, i64* %256, align 8
  %258 = load i64, i64* %256, align 8
  %259 = icmp eq i64 %258, 0
  store i32 -454444357, i32* %21
  br label %422

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64*, i64** %8
  store i64 1, i64* %261, align 8
  store i32 1642372811, i32* %21
  br label %422

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = shl i64 %266, 2
  %268 = add i64 0, 4173474688932445544
  %269 = sub i64 %268, %266
  %270 = sub i64 %269, 4173474688932445544
  %271 = sub i64 0, %266
  %272 = sub i64 %270, -94391449908037307
  %273 = add i64 %272, 2
  %274 = add i64 %273, -94391449908037307
  %275 = add i64 %270, 2
  %276 = shl i64 %266, 2
  %277 = add i64 0, -4519924298581993229
  %278 = sub i64 %277, %266
  %279 = sub i64 %278, -4519924298581993229
  %280 = sub i64 0, %266
  %281 = sub i64 0, 2
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 2
  %284 = sdiv i64 %266, 2
  %285 = call i64 @_Z5fastpxx(i64 %264, i64 %284)
  %286 = load volatile i64*, i64** %5
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = shl i64 %288, %290
  %292 = sub i64 %288, 1673313449727215320
  %293 = sub i64 %292, %290
  %294 = add i64 %293, 1673313449727215320
  %295 = sub i64 %288, %290
  %296 = mul i64 %294, %290
  %297 = shl i64 %288, %290
  %298 = sub i64 %288, 4476732257360532992
  %299 = sub i64 %298, %290
  %300 = add i64 %299, 4476732257360532992
  %301 = sub i64 %288, %290
  %302 = mul i64 %300, %290
  %303 = sub i64 %288, 662752734279356198
  %304 = sub i64 %303, %290
  %305 = add i64 %304, 662752734279356198
  %306 = sub i64 %288, %290
  %307 = mul i64 %305, %290
  %308 = mul nsw i64 %288, %290
  %309 = load i64, i64* @mod, align 8
  %310 = sub i64 0, -5791169945893186044
  %311 = sub i64 %310, %308
  %312 = add i64 %311, -5791169945893186044
  %313 = sub i64 0, %308
  %314 = sub i64 0, %309
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %309
  %317 = shl i64 %308, %309
  %318 = add i64 %308, -1978766472117871399
  %319 = sub i64 %318, %309
  %320 = sub i64 %319, -1978766472117871399
  %321 = sub i64 %308, %309
  %322 = mul i64 %320, %309
  %323 = add i64 %308, 3101080912523291991
  %324 = sub i64 %323, %309
  %325 = sub i64 %324, 3101080912523291991
  %326 = sub i64 %308, %309
  %327 = mul i64 %325, %309
  %328 = shl i64 %308, %309
  %329 = shl i64 %308, %309
  %330 = sub i64 %308, -2723522504144829322
  %331 = sub i64 %330, %309
  %332 = add i64 %331, -2723522504144829322
  %333 = sub i64 %308, %309
  %334 = mul i64 %332, %309
  %335 = shl i64 %308, %309
  %336 = srem i64 %308, %309
  %337 = load volatile i64*, i64** %5
  store i64 %336, i64* %337, align 8
  %338 = load volatile i64*, i64** %6
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, 1633996940645386809
  %341 = sub i64 %340, %339
  %342 = add i64 %341, 1633996940645386809
  %343 = sub i64 0, %339
  %344 = sub i64 %342, 6620199643874916718
  %345 = add i64 %344, 2
  %346 = add i64 %345, 6620199643874916718
  %347 = add i64 %342, 2
  %348 = shl i64 %339, 2
  %349 = add i64 %339, 8512092198966749547
  %350 = sub i64 %349, 2
  %351 = sub i64 %350, 8512092198966749547
  %352 = sub i64 %339, 2
  %353 = mul i64 %351, 2
  %354 = sub i64 %339, 1328523716609037803
  %355 = sub i64 %354, 2
  %356 = add i64 %355, 1328523716609037803
  %357 = sub i64 %339, 2
  %358 = mul i64 %356, 2
  %359 = add i64 0, 1854316810604317021
  %360 = sub i64 %359, %339
  %361 = sub i64 %360, 1854316810604317021
  %362 = sub i64 0, %339
  %363 = add i64 %361, -2172839453456240480
  %364 = add i64 %363, 2
  %365 = sub i64 %364, -2172839453456240480
  %366 = add i64 %361, 2
  %367 = sub i64 0, %339
  %368 = add i64 0, %367
  %369 = sub i64 0, %339
  %370 = sub i64 0, 2
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 2
  %373 = srem i64 %339, 2
  %374 = icmp eq i64 %373, 1
  store i32 -2023555207, i32* %21
  br label %422

; <label>:375:                                    ; preds = %22
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %379, 4221206597344410422
  %381 = sub i64 %380, %377
  %382 = add i64 %381, 4221206597344410422
  %383 = sub i64 %379, %377
  %384 = mul i64 %382, %377
  %385 = sub i64 0, -3256672253199311407
  %386 = sub i64 %385, %379
  %387 = add i64 %386, -3256672253199311407
  %388 = sub i64 0, %379
  %389 = sub i64 0, %387
  %390 = sub i64 0, %377
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %377
  %394 = add i64 0, -5952128819281381394
  %395 = sub i64 %394, %379
  %396 = sub i64 %395, -5952128819281381394
  %397 = sub i64 0, %379
  %398 = add i64 %396, 2839718175135295478
  %399 = add i64 %398, %377
  %400 = sub i64 %399, 2839718175135295478
  %401 = add i64 %396, %377
  %402 = sub i64 %379, 7303408161359663994
  %403 = sub i64 %402, %377
  %404 = add i64 %403, 7303408161359663994
  %405 = sub i64 %379, %377
  %406 = mul i64 %404, %377
  %407 = sub i64 0, -7320251397765250952
  %408 = sub i64 %407, %379
  %409 = add i64 %408, -7320251397765250952
  %410 = sub i64 0, %379
  %411 = sub i64 0, %377
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %377
  %414 = sub i64 %379, -515781852845435476
  %415 = sub i64 %414, %377
  %416 = add i64 %415, -515781852845435476
  %417 = sub i64 %379, %377
  %418 = mul i64 %416, %377
  %419 = shl i64 %379, %377
  %420 = mul nsw i64 %379, %377
  %421 = load volatile i64*, i64** %5
  store i64 %420, i64* %421, align 8
  store i32 -752309165, i32* %21
  br label %422

; <label>:422:                                    ; preds = %375, %262, %260, %253, %244, %243, %209, %182, %179, %133, %117, %116, %99, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -45028542, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -45028542, label %15
    i32 -842240021, label %20
    i32 -1061595895, label %21
    i32 2022333432, label %41
    i32 -2030953255, label %57
    i32 2065439039, label %74
    i32 729669991, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -842240021, i32 -1061595895
  store i32 %19, i32* %11
  br label %78

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 2022333432, i32* %11
  br label %78

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub nsw i64 %31, %32
  %36 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %30, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %6, align 8
  store i32 2022333432, i32* %11
  br label %78

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 760713297
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 760713297
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2030953255, i32 729669991
  store i32 %56, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %6, align 8
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1115505910
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1115505910
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2065439039, i32 729669991
  store i32 %73, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %6, align 8
  store i32 -2030953255, i32* %11
  br label %78

; <label>:78:                                     ; preds = %76, %57, %41, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -169911625, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %884
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -169911625, label %13
    i32 1897302285, label %17
    i32 1881431599, label %30
    i32 -1797037761, label %58
    i32 -688850363, label %90
    i32 -2099679908, label %91
    i32 1143639251, label %99
    i32 1530032310, label %103
    i32 -511966153, label %120
    i32 -813718607, label %126
    i32 387686275, label %154
    i32 -967694156, label %184
    i32 2037933689, label %185
    i32 -840716887, label %213
    i32 -1612257561, label %245
    i32 -118010271, label %248
    i32 -1965599068, label %264
    i32 2023151074, label %335
    i32 -1110752371, label %336
    i32 -395440695, label %342
    i32 -917173509, label %350
    i32 -125941691, label %357
    i32 2074623201, label %388
    i32 511262026, label %404
    i32 -1885220439, label %425
    i32 -103922220, label %426
    i32 476658791, label %450
    i32 -838255305, label %476
    i32 -986900820, label %527
    i32 886929670, label %532
    i32 1090673255, label %868
  ]

; <label>:12:                                     ; preds = %10
  br label %884

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 5000005
  %16 = select i1 %15, i32 1897302285, i32 -2099679908
  store i32 %16, i32* %9
  br label %884

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 1881431599, i32* %9
  br label %884

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 285767446
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 285767446
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1797037761, i32 476658791
  store i32 %57, i32* %9
  br label %884

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %3, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 497804883
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 497804883
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
  %89 = select i1 %87, i32 -688850363, i32 476658791
  store i32 %89, i32* %9
  br label %884

; <label>:90:                                     ; preds = %10
  store i32 -169911625, i32* %9
  br label %884

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000004), align 16
  %93 = load i64, i64* @mod, align 8
  %94 = sub i64 %93, 4890357905606121679
  %95 = sub i64 %94, 2
  %96 = add i64 %95, 4890357905606121679
  %97 = sub nsw i64 %93, 2
  %98 = call i64 @_Z5fastpxx(i64 %92, i64 %96)
  store i64 %98, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 5000004), align 16
  store i64 5000003, i64* %4, align 8
  store i32 1143639251, i32* %9
  br label %884

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %4, align 8
  %101 = icmp sge i64 %100, 0
  %102 = select i1 %101, i32 1530032310, i32 -813718607
  store i32 %102, i32* %9
  br label %884

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 %104, -2454212471382518355
  %106 = add i64 %105, 1
  %107 = add i64 %106, -2454212471382518355
  %108 = add nsw i64 %104, 1
  %109 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  %115 = mul nsw i64 %110, %113
  %116 = load i64, i64* @mod, align 8
  %117 = srem i64 %115, %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  store i32 -511966153, i32* %9
  br label %884

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 %121, -5177382365867325968
  %123 = add i64 %122, -1
  %124 = add i64 %123, -5177382365867325968
  %125 = add nsw i64 %121, -1
  store i64 %124, i64* %4, align 8
  store i32 1143639251, i32* %9
  br label %884

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -914224804
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -914224804
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 387686275, i32 -838255305
  store i32 %153, i32* %9
  br label %884

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* @n, align 8
  %156 = load i64, i64* @m, align 8
  %157 = mul nsw i64 3, %156
  %158 = sub i64 %155, -7622429806173039590
  %159 = add i64 %158, %157
  %160 = add i64 %159, -7622429806173039590
  %161 = add nsw i64 %155, %157
  %162 = sub i64 0, 1
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, 1
  %165 = load i64, i64* @n, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = call i64 @_Z5binomxx(i64 %163, i64 %167)
  store i64 %169, i64* @ans, align 8
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -967694156, i32 -838255305
  store i32 %183, i32* %9
  br label %884

; <label>:184:                                    ; preds = %10
  store i32 2037933689, i32* %9
  br label %884

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 122027859
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 122027859
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -840716887, i32 -986900820
  store i32 %212, i32* %9
  br label %884

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* @m, align 8
  %217 = icmp slt i64 %215, %216
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -1721401961
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1721401961
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1612257561, i32 -986900820
  store i32 %244, i32* %9
  br label %884

; <label>:245:                                    ; preds = %10
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 -118010271, i32 -395440695
  store i32 %247, i32* %9
  br label %884

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1139014676
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1139014676
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1965599068, i32 886929670
  store i32 %263, i32* %9
  br label %884

; <label>:264:                                    ; preds = %10
  %265 = load i64, i64* @n, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %265
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %265, %267
  %273 = add i64 %271, -3331498343394029536
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -3331498343394029536
  %276 = sub nsw i64 %271, 1
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = call i64 @_Z5binomxx(i64 %275, i64 %278)
  %280 = load i64, i64* @n, align 8
  %281 = load i64, i64* @m, align 8
  %282 = mul nsw i64 %281, 3
  %283 = load i32, i32* %5, align 4
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = sub i64 %282, 5633611967316779333
  %287 = sub i64 %286, %285
  %288 = add i64 %287, 5633611967316779333
  %289 = sub nsw i64 %282, %285
  %290 = call i64 @_Z5binomxx(i64 %280, i64 %288)
  %291 = mul nsw i64 %279, %290
  %292 = load i64, i64* @mod, align 8
  %293 = srem i64 %291, %292
  %294 = load i64, i64* @ans, align 8
  %295 = add i64 %294, -7118770878397292644
  %296 = sub i64 %295, %293
  %297 = sub i64 %296, -7118770878397292644
  %298 = sub nsw i64 %294, %293
  store i64 %297, i64* @ans, align 8
  %299 = load i64, i64* @ans, align 8
  %300 = load i64, i64* @mod, align 8
  %301 = srem i64 %299, %300
  %302 = load i64, i64* @mod, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 %301, %303
  %305 = add nsw i64 %301, %302
  %306 = load i64, i64* @mod, align 8
  %307 = srem i64 %304, %306
  store i64 %307, i64* @ans, align 8
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = add i32 %308, -376305770
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -376305770
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2023151074, i32 886929670
  store i32 %334, i32* %9
  br label %884

; <label>:335:                                    ; preds = %10
  store i32 -1110752371, i32* %9
  br label %884

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, -13397670
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -13397670
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  store i32 2037933689, i32* %9
  br label %884

; <label>:342:                                    ; preds = %10
  %343 = load i64, i64* @m, align 8
  %344 = mul nsw i64 2, %343
  %345 = add i64 %344, -8643701952591047025
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -8643701952591047025
  %348 = add nsw i64 %344, 1
  %349 = trunc i64 %347 to i32
  store i32 %349, i32* %6, align 4
  store i32 -917173509, i32* %9
  br label %884

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* @m, align 8
  %354 = mul nsw i64 3, %353
  %355 = icmp sle i64 %352, %354
  %356 = select i1 %355, i32 -125941691, i32 -103922220
  store i32 %356, i32* %9
  br label %884

; <label>:357:                                    ; preds = %10
  %358 = load i64, i64* @n, align 8
  %359 = add i64 %358, 6664572447490268403
  %360 = sub i64 %359, 2
  %361 = sub i64 %360, 6664572447490268403
  %362 = sub nsw i64 %358, 2
  %363 = load i64, i64* @m, align 8
  %364 = mul nsw i64 3, %363
  %365 = sub i64 %361, -5047311463692428575
  %366 = add i64 %365, %364
  %367 = add i64 %366, -5047311463692428575
  %368 = add nsw i64 %361, %364
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = sub i64 %367, -6325756998087982979
  %372 = sub i64 %371, %370
  %373 = add i64 %372, -6325756998087982979
  %374 = sub nsw i64 %367, %370
  %375 = load i64, i64* @n, align 8
  %376 = sub i64 0, 2
  %377 = add i64 %375, %376
  %378 = sub nsw i64 %375, 2
  %379 = call i64 @_Z5binomxx(i64 %373, i64 %377)
  %380 = load i64, i64* @tmp, align 8
  %381 = add i64 %380, 2334382227285817360
  %382 = add i64 %381, %379
  %383 = sub i64 %382, 2334382227285817360
  %384 = add nsw i64 %380, %379
  store i64 %383, i64* @tmp, align 8
  %385 = load i64, i64* @mod, align 8
  %386 = load i64, i64* @tmp, align 8
  %387 = srem i64 %386, %385
  store i64 %387, i64* @tmp, align 8
  store i32 2074623201, i32* %9
  br label %884

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, -1099422864
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1099422864
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 511262026, i32 1090673255
  store i32 %403, i32* %9
  br label %884

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 %405, -2130888205
  %407 = add i32 %406, 1
  %408 = add i32 %407, -2130888205
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %6, align 4
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = add i32 %410, 2095275537
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2095275537
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1885220439, i32 1090673255
  store i32 %424, i32* %9
  br label %884

; <label>:425:                                    ; preds = %10
  store i32 -917173509, i32* %9
  br label %884

; <label>:426:                                    ; preds = %10
  %427 = load i64, i64* @n, align 8
  %428 = load i64, i64* @tmp, align 8
  %429 = mul nsw i64 %427, %428
  %430 = load i64, i64* @mod, align 8
  %431 = srem i64 %429, %430
  %432 = load i64, i64* @ans, align 8
  %433 = sub i64 0, %431
  %434 = add i64 %432, %433
  %435 = sub nsw i64 %432, %431
  store i64 %434, i64* @ans, align 8
  %436 = load i64, i64* @ans, align 8
  %437 = load i64, i64* @mod, align 8
  %438 = srem i64 %436, %437
  %439 = load i64, i64* @mod, align 8
  %440 = sub i64 0, %438
  %441 = sub i64 0, %439
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %438, %439
  %445 = load i64, i64* @mod, align 8
  %446 = srem i64 %443, %445
  store i64 %446, i64* @ans, align 8
  %447 = load i64, i64* @ans, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:450:                                    ; preds = %10
  %451 = load i64, i64* %3, align 8
  %452 = sub i64 0, %451
  %453 = add i64 0, %452
  %454 = sub i64 0, %451
  %455 = sub i64 0, 1
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 1
  %458 = add i64 0, 2030442753858859870
  %459 = sub i64 %458, %451
  %460 = sub i64 %459, 2030442753858859870
  %461 = sub i64 0, %451
  %462 = sub i64 %460, 2033333805349714647
  %463 = add i64 %462, 1
  %464 = add i64 %463, 2033333805349714647
  %465 = add i64 %460, 1
  %466 = shl i64 %451, 1
  %467 = sub i64 0, 1
  %468 = add i64 %451, %467
  %469 = sub i64 %451, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, %451
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add nsw i64 %451, 1
  store i64 %474, i64* %3, align 8
  store i32 -1797037761, i32* %9
  br label %884

; <label>:476:                                    ; preds = %10
  %477 = load i64, i64* @n, align 8
  %478 = load i64, i64* @m, align 8
  %479 = shl i64 3, %478
  %480 = mul nsw i64 3, %478
  %481 = sub i64 0, %477
  %482 = add i64 0, %481
  %483 = sub i64 0, %477
  %484 = add i64 %482, 1507785954119634818
  %485 = add i64 %484, %480
  %486 = sub i64 %485, 1507785954119634818
  %487 = add i64 %482, %480
  %488 = shl i64 %477, %480
  %489 = shl i64 %477, %480
  %490 = shl i64 %477, %480
  %491 = shl i64 %477, %480
  %492 = add i64 %477, 3864745141691530398
  %493 = sub i64 %492, %480
  %494 = sub i64 %493, 3864745141691530398
  %495 = sub i64 %477, %480
  %496 = mul i64 %494, %480
  %497 = add i64 0, -8318447344992643958
  %498 = sub i64 %497, %477
  %499 = sub i64 %498, -8318447344992643958
  %500 = sub i64 0, %477
  %501 = sub i64 0, %480
  %502 = sub i64 %499, %501
  %503 = add i64 %499, %480
  %504 = sub i64 %477, -8177446053633107539
  %505 = sub i64 %504, %480
  %506 = add i64 %505, -8177446053633107539
  %507 = sub i64 %477, %480
  %508 = mul i64 %506, %480
  %509 = sub i64 0, %480
  %510 = sub i64 %477, %509
  %511 = add nsw i64 %477, %480
  %512 = sub i64 %510, -5609062760760039817
  %513 = sub i64 %512, 1
  %514 = add i64 %513, -5609062760760039817
  %515 = sub i64 %510, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %510, 1
  %518 = sub i64 0, 1
  %519 = add i64 %510, %518
  %520 = sub nsw i64 %510, 1
  %521 = load i64, i64* @n, align 8
  %522 = add i64 %521, -4480452525593445982
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, -4480452525593445982
  %525 = sub nsw i64 %521, 1
  %526 = call i64 @_Z5binomxx(i64 %519, i64 %524)
  store i64 %526, i64* @ans, align 8
  store i32 0, i32* %5, align 4
  store i32 387686275, i32* %9
  br label %884

; <label>:527:                                    ; preds = %10
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = load i64, i64* @m, align 8
  %531 = icmp slt i64 %529, %530
  store i32 -840716887, i32* %9
  br label %884

; <label>:532:                                    ; preds = %10
  %533 = load i64, i64* @n, align 8
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = add i64 0, -5717738282283427743
  %537 = sub i64 %536, %533
  %538 = sub i64 %537, -5717738282283427743
  %539 = sub i64 0, %533
  %540 = sub i64 0, %535
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %535
  %543 = sub i64 0, %533
  %544 = add i64 0, %543
  %545 = sub i64 0, %533
  %546 = sub i64 %544, 7104660361119066590
  %547 = add i64 %546, %535
  %548 = add i64 %547, 7104660361119066590
  %549 = add i64 %544, %535
  %550 = sub i64 %533, -2948767247879501033
  %551 = add i64 %550, %535
  %552 = add i64 %551, -2948767247879501033
  %553 = add nsw i64 %533, %535
  %554 = add i64 0, -3613167547242764391
  %555 = sub i64 %554, %552
  %556 = sub i64 %555, -3613167547242764391
  %557 = sub i64 0, %552
  %558 = add i64 %556, 4033105761666054374
  %559 = add i64 %558, 1
  %560 = sub i64 %559, 4033105761666054374
  %561 = add i64 %556, 1
  %562 = sub i64 0, -5828136565979578547
  %563 = sub i64 %562, %552
  %564 = add i64 %563, -5828136565979578547
  %565 = sub i64 0, %552
  %566 = add i64 %564, 6364020253724373683
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 6364020253724373683
  %569 = add i64 %564, 1
  %570 = sub i64 0, 1115407487295381492
  %571 = sub i64 %570, %552
  %572 = add i64 %571, 1115407487295381492
  %573 = sub i64 0, %552
  %574 = add i64 %572, 6047374475641638638
  %575 = add i64 %574, 1
  %576 = sub i64 %575, 6047374475641638638
  %577 = add i64 %572, 1
  %578 = add i64 %552, 225349090658042130
  %579 = sub i64 %578, 1
  %580 = sub i64 %579, 225349090658042130
  %581 = sub i64 %552, 1
  %582 = mul i64 %580, 1
  %583 = shl i64 %552, 1
  %584 = sub i64 %552, -3122694451043230667
  %585 = sub i64 %584, 1
  %586 = add i64 %585, -3122694451043230667
  %587 = sub nsw i64 %552, 1
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = call i64 @_Z5binomxx(i64 %586, i64 %589)
  %591 = load i64, i64* @n, align 8
  %592 = load i64, i64* @m, align 8
  %593 = shl i64 %592, 3
  %594 = shl i64 %592, 3
  %595 = shl i64 %592, 3
  %596 = shl i64 %592, 3
  %597 = shl i64 %592, 3
  %598 = sub i64 %592, 7434509661907973179
  %599 = sub i64 %598, 3
  %600 = add i64 %599, 7434509661907973179
  %601 = sub i64 %592, 3
  %602 = mul i64 %600, 3
  %603 = mul nsw i64 %592, 3
  %604 = load i32, i32* %5, align 4
  %605 = add i32 0, -2051875287
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, -2051875287
  %608 = sub i32 0, 2
  %609 = sub i32 0, %604
  %610 = sub i32 %607, %609
  %611 = add i32 %607, %604
  %612 = sub i32 0, 2
  %613 = add i32 0, %612
  %614 = sub i32 0, 2
  %615 = sub i32 %613, 1639172418
  %616 = add i32 %615, %604
  %617 = add i32 %616, 1639172418
  %618 = add i32 %613, %604
  %619 = add i32 2, -88431229
  %620 = sub i32 %619, %604
  %621 = sub i32 %620, -88431229
  %622 = sub i32 2, %604
  %623 = mul i32 %621, %604
  %624 = sub i32 0, %604
  %625 = add i32 2, %624
  %626 = sub i32 2, %604
  %627 = mul i32 %625, %604
  %628 = shl i32 2, %604
  %629 = shl i32 2, %604
  %630 = sub i32 0, 356035969
  %631 = sub i32 %630, 2
  %632 = add i32 %631, 356035969
  %633 = sub i32 0, 2
  %634 = sub i32 %632, -280118675
  %635 = add i32 %634, %604
  %636 = add i32 %635, -280118675
  %637 = add i32 %632, %604
  %638 = mul nsw i32 2, %604
  %639 = sext i32 %638 to i64
  %640 = shl i64 %603, %639
  %641 = shl i64 %603, %639
  %642 = sub i64 0, 4896469646502845033
  %643 = sub i64 %642, %603
  %644 = add i64 %643, 4896469646502845033
  %645 = sub i64 0, %603
  %646 = sub i64 0, %644
  %647 = sub i64 0, %639
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, %639
  %651 = shl i64 %603, %639
  %652 = shl i64 %603, %639
  %653 = add i64 %603, -2472392746922481862
  %654 = sub i64 %653, %639
  %655 = sub i64 %654, -2472392746922481862
  %656 = sub i64 %603, %639
  %657 = mul i64 %655, %639
  %658 = add i64 %603, 1794142843146107488
  %659 = sub i64 %658, %639
  %660 = sub i64 %659, 1794142843146107488
  %661 = sub i64 %603, %639
  %662 = mul i64 %660, %639
  %663 = shl i64 %603, %639
  %664 = sub i64 %603, 3911663308219036786
  %665 = sub i64 %664, %639
  %666 = add i64 %665, 3911663308219036786
  %667 = sub nsw i64 %603, %639
  %668 = call i64 @_Z5binomxx(i64 %591, i64 %666)
  %669 = sub i64 0, %590
  %670 = add i64 0, %669
  %671 = sub i64 0, %590
  %672 = add i64 %670, -6508331861610200237
  %673 = add i64 %672, %668
  %674 = sub i64 %673, -6508331861610200237
  %675 = add i64 %670, %668
  %676 = add i64 0, -5959443342583727300
  %677 = sub i64 %676, %590
  %678 = sub i64 %677, -5959443342583727300
  %679 = sub i64 0, %590
  %680 = add i64 %678, 4392039005889124456
  %681 = add i64 %680, %668
  %682 = sub i64 %681, 4392039005889124456
  %683 = add i64 %678, %668
  %684 = sub i64 %590, 9128244319249287074
  %685 = sub i64 %684, %668
  %686 = add i64 %685, 9128244319249287074
  %687 = sub i64 %590, %668
  %688 = mul i64 %686, %668
  %689 = sub i64 0, 1768767278048280555
  %690 = sub i64 %689, %590
  %691 = add i64 %690, 1768767278048280555
  %692 = sub i64 0, %590
  %693 = sub i64 0, %668
  %694 = sub i64 %691, %693
  %695 = add i64 %691, %668
  %696 = add i64 0, 1218281128819604631
  %697 = sub i64 %696, %590
  %698 = sub i64 %697, 1218281128819604631
  %699 = sub i64 0, %590
  %700 = sub i64 %698, 874330533531980740
  %701 = add i64 %700, %668
  %702 = add i64 %701, 874330533531980740
  %703 = add i64 %698, %668
  %704 = add i64 %590, 109602018636865311
  %705 = sub i64 %704, %668
  %706 = sub i64 %705, 109602018636865311
  %707 = sub i64 %590, %668
  %708 = mul i64 %706, %668
  %709 = mul nsw i64 %590, %668
  %710 = load i64, i64* @mod, align 8
  %711 = add i64 0, 1690927794476451905
  %712 = sub i64 %711, %709
  %713 = sub i64 %712, 1690927794476451905
  %714 = sub i64 0, %709
  %715 = sub i64 0, %713
  %716 = sub i64 0, %710
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %710
  %720 = shl i64 %709, %710
  %721 = shl i64 %709, %710
  %722 = shl i64 %709, %710
  %723 = sub i64 %709, 1133164746639081809
  %724 = sub i64 %723, %710
  %725 = add i64 %724, 1133164746639081809
  %726 = sub i64 %709, %710
  %727 = mul i64 %725, %710
  %728 = srem i64 %709, %710
  %729 = load i64, i64* @ans, align 8
  %730 = sub i64 0, %729
  %731 = add i64 0, %730
  %732 = sub i64 0, %729
  %733 = sub i64 %731, -2301440959258989376
  %734 = add i64 %733, %728
  %735 = add i64 %734, -2301440959258989376
  %736 = add i64 %731, %728
  %737 = sub i64 %729, 4577808109179031408
  %738 = sub i64 %737, %728
  %739 = add i64 %738, 4577808109179031408
  %740 = sub i64 %729, %728
  %741 = mul i64 %739, %728
  %742 = add i64 %729, 5781257145071031478
  %743 = sub i64 %742, %728
  %744 = sub i64 %743, 5781257145071031478
  %745 = sub i64 %729, %728
  %746 = mul i64 %744, %728
  %747 = sub i64 0, %729
  %748 = add i64 0, %747
  %749 = sub i64 0, %729
  %750 = sub i64 0, %728
  %751 = sub i64 %748, %750
  %752 = add i64 %748, %728
  %753 = add i64 %729, 8523608454418814393
  %754 = sub i64 %753, %728
  %755 = sub i64 %754, 8523608454418814393
  %756 = sub i64 %729, %728
  %757 = mul i64 %755, %728
  %758 = sub i64 0, %729
  %759 = add i64 0, %758
  %760 = sub i64 0, %729
  %761 = add i64 %759, -7243217455127416035
  %762 = add i64 %761, %728
  %763 = sub i64 %762, -7243217455127416035
  %764 = add i64 %759, %728
  %765 = sub i64 0, 4277189517040320255
  %766 = sub i64 %765, %729
  %767 = add i64 %766, 4277189517040320255
  %768 = sub i64 0, %729
  %769 = sub i64 0, %767
  %770 = sub i64 0, %728
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, %728
  %774 = add i64 %729, -3126885758456355656
  %775 = sub i64 %774, %728
  %776 = sub i64 %775, -3126885758456355656
  %777 = sub nsw i64 %729, %728
  store i64 %776, i64* @ans, align 8
  %778 = load i64, i64* @ans, align 8
  %779 = load i64, i64* @mod, align 8
  %780 = sub i64 %778, 1757862433662173742
  %781 = sub i64 %780, %779
  %782 = add i64 %781, 1757862433662173742
  %783 = sub i64 %778, %779
  %784 = mul i64 %782, %779
  %785 = add i64 0, 8090959056840209648
  %786 = sub i64 %785, %778
  %787 = sub i64 %786, 8090959056840209648
  %788 = sub i64 0, %778
  %789 = sub i64 0, %787
  %790 = sub i64 0, %779
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add i64 %787, %779
  %794 = sub i64 0, %778
  %795 = add i64 0, %794
  %796 = sub i64 0, %778
  %797 = sub i64 %795, 2347762345078262963
  %798 = add i64 %797, %779
  %799 = add i64 %798, 2347762345078262963
  %800 = add i64 %795, %779
  %801 = add i64 %778, 6889920480971343346
  %802 = sub i64 %801, %779
  %803 = sub i64 %802, 6889920480971343346
  %804 = sub i64 %778, %779
  %805 = mul i64 %803, %779
  %806 = sub i64 %778, 9048824100441125388
  %807 = sub i64 %806, %779
  %808 = add i64 %807, 9048824100441125388
  %809 = sub i64 %778, %779
  %810 = mul i64 %808, %779
  %811 = srem i64 %778, %779
  %812 = load i64, i64* @mod, align 8
  %813 = add i64 %811, 5837630648675960989
  %814 = sub i64 %813, %812
  %815 = sub i64 %814, 5837630648675960989
  %816 = sub i64 %811, %812
  %817 = mul i64 %815, %812
  %818 = sub i64 0, 1311257553824306156
  %819 = sub i64 %818, %811
  %820 = add i64 %819, 1311257553824306156
  %821 = sub i64 0, %811
  %822 = sub i64 %820, 2463315459056001984
  %823 = add i64 %822, %812
  %824 = add i64 %823, 2463315459056001984
  %825 = add i64 %820, %812
  %826 = shl i64 %811, %812
  %827 = sub i64 0, %811
  %828 = add i64 0, %827
  %829 = sub i64 0, %811
  %830 = sub i64 %828, 5090492607908134393
  %831 = add i64 %830, %812
  %832 = add i64 %831, 5090492607908134393
  %833 = add i64 %828, %812
  %834 = add i64 %811, -7065030431997896116
  %835 = sub i64 %834, %812
  %836 = sub i64 %835, -7065030431997896116
  %837 = sub i64 %811, %812
  %838 = mul i64 %836, %812
  %839 = sub i64 %811, -2780249907524378225
  %840 = add i64 %839, %812
  %841 = add i64 %840, -2780249907524378225
  %842 = add nsw i64 %811, %812
  %843 = load i64, i64* @mod, align 8
  %844 = add i64 %841, -4475503296623195447
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, -4475503296623195447
  %847 = sub i64 %841, %843
  %848 = mul i64 %846, %843
  %849 = sub i64 0, 8125237055803467699
  %850 = sub i64 %849, %841
  %851 = add i64 %850, 8125237055803467699
  %852 = sub i64 0, %841
  %853 = sub i64 0, %843
  %854 = sub i64 %851, %853
  %855 = add i64 %851, %843
  %856 = sub i64 %841, -4345701832377884608
  %857 = sub i64 %856, %843
  %858 = add i64 %857, -4345701832377884608
  %859 = sub i64 %841, %843
  %860 = mul i64 %858, %843
  %861 = sub i64 %841, -5857856743541144058
  %862 = sub i64 %861, %843
  %863 = add i64 %862, -5857856743541144058
  %864 = sub i64 %841, %843
  %865 = mul i64 %863, %843
  %866 = shl i64 %841, %843
  %867 = srem i64 %841, %843
  store i64 %867, i64* @ans, align 8
  store i32 -1965599068, i32* %9
  br label %884

; <label>:868:                                    ; preds = %10
  %869 = load i32, i32* %6, align 4
  %870 = add i32 %869, 387379681
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 387379681
  %873 = sub i32 %869, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 0, 1
  %876 = add i32 %869, %875
  %877 = sub i32 %869, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 0, %869
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %869, 1
  store i32 %882, i32* %6, align 4
  store i32 511262026, i32* %9
  br label %884

; <label>:884:                                    ; preds = %868, %532, %527, %476, %450, %425, %404, %388, %357, %350, %342, %336, %335, %264, %248, %245, %213, %185, %184, %154, %126, %120, %103, %99, %91, %90, %58, %30, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233909939.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -820239419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -820239419, label %16
    i32 -869956223, label %36
    i32 -1089172208, label %64
    i32 1908684949, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -869956223, i32 1908684949
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -1669351504
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1669351504
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1089172208, i32 1908684949
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -869956223, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

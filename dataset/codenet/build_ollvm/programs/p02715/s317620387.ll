; ModuleID = 'Project_CodeNet_C++1400/p02715/s317620387.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s317620387.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@cnt = global [100069 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317620387.cpp, i8* null }]
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
  %5 = add i32 %3, -300489589
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -300489589
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1923271217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1923271217, label %17
    i32 1615336420, label %37
    i32 560337088, label %53
    i32 -813657608, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1615336420, i32 -813657608
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 560337088, i32 -813657608
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1615336420, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7luythuaxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 758924967
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 758924967
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1198757401, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %393
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1198757401, label %24
    i32 -1777655716, label %44
    i32 506913121, label %80
    i32 -725320247, label %83
    i32 -1866636540, label %111
    i32 -1804482659, label %140
    i32 1496629455, label %141
    i32 80702916, label %146
    i32 -1569947536, label %174
    i32 -940712688, label %193
    i32 -334904484, label %194
    i32 -1535209053, label %221
    i32 -741032910, label %278
    i32 224639157, label %279
    i32 1500324487, label %282
    i32 -663340118, label %289
    i32 2037809565, label %291
    i32 -1393944296, label %295
  ]

; <label>:23:                                     ; preds = %21
  br label %393

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1777655716, i32 1500324487
  store i32 %43, i32* %20
  br label %393

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 506913121, i32 1500324487
  store i32 %79, i32* %20
  br label %393

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -725320247, i32 1496629455
  store i32 %82, i32* %20
  br label %393

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -703552726
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -703552726
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1866636540, i32 -663340118
  store i32 %110, i32* %20
  br label %393

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %7
  store i64 1, i64* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -467845511
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -467845511
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1804482659, i32 -663340118
  store i32 %139, i32* %20
  br label %393

; <label>:140:                                    ; preds = %21
  store i32 224639157, i32* %20
  br label %393

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 1
  %145 = select i1 %144, i32 80702916, i32 -334904484
  store i32 %145, i32* %20
  br label %393

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -771457889
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -771457889
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1569947536, i32 2037809565
  store i32 %173, i32* %20
  br label %393

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %7
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1565848680
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1565848680
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -940712688, i32 2037809565
  store i32 %192, i32* %20
  br label %393

; <label>:193:                                    ; preds = %21
  store i32 224639157, i32* %20
  br label %393

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1535209053, i32 -1393944296
  store i32 %220, i32* %20
  br label %393

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = sdiv i64 %225, 2
  %227 = call i64 @_Z7luythuaxx(i64 %223, i64 %226)
  %228 = load volatile i64*, i64** %4
  store i64 %227, i64* %228, align 8
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %230, %232
  %234 = srem i64 %233, 1000000007
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = xor i64 %238, -1
  %240 = xor i64 1, -1
  %241 = xor i64 -666960224270614308, -1
  %242 = or i64 %239, %240
  %243 = or i64 -666960224270614308, %241
  %244 = xor i64 %242, -1
  %245 = and i64 %244, %243
  %246 = and i64 %238, 1
  %247 = call i64 @_Z7luythuaxx(i64 %236, i64 %245)
  %248 = mul nsw i64 %234, %247
  %249 = srem i64 %248, 1000000007
  %250 = load volatile i64*, i64** %7
  store i64 %249, i64* %250, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -633948355
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -633948355
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -741032910, i32 -1393944296
  store i32 %277, i32* %20
  br label %393

; <label>:278:                                    ; preds = %21
  store i32 224639157, i32* %20
  br label %393

; <label>:279:                                    ; preds = %21
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  ret i64 %281

; <label>:282:                                    ; preds = %21
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  store i64 %0, i64* %284, align 8
  store i64 %1, i64* %285, align 8
  %287 = load i64, i64* %285, align 8
  %288 = icmp eq i64 %287, 0
  store i32 -1777655716, i32* %20
  br label %393

; <label>:289:                                    ; preds = %21
  %290 = load volatile i64*, i64** %7
  store i64 1, i64* %290, align 8
  store i32 -1866636540, i32* %20
  br label %393

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %7
  store i64 %293, i64* %294, align 8
  store i32 -1569947536, i32* %20
  br label %393

; <label>:295:                                    ; preds = %21
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %299, 2
  %301 = sdiv i64 %299, 2
  %302 = call i64 @_Z7luythuaxx(i64 %297, i64 %301)
  %303 = load volatile i64*, i64** %4
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %305, %307
  %309 = add i64 %305, -4111363339232460948
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, -4111363339232460948
  %312 = sub i64 %305, %307
  %313 = mul i64 %311, %307
  %314 = sub i64 0, -2700659487523797024
  %315 = sub i64 %314, %305
  %316 = add i64 %315, -2700659487523797024
  %317 = sub i64 0, %305
  %318 = sub i64 %316, -9150821833784076071
  %319 = add i64 %318, %307
  %320 = add i64 %319, -9150821833784076071
  %321 = add i64 %316, %307
  %322 = sub i64 0, %305
  %323 = add i64 0, %322
  %324 = sub i64 0, %305
  %325 = sub i64 0, %323
  %326 = sub i64 0, %307
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %307
  %330 = add i64 0, -7949952056175949210
  %331 = sub i64 %330, %305
  %332 = sub i64 %331, -7949952056175949210
  %333 = sub i64 0, %305
  %334 = sub i64 %332, 8231317318455009754
  %335 = add i64 %334, %307
  %336 = add i64 %335, 8231317318455009754
  %337 = add i64 %332, %307
  %338 = mul nsw i64 %305, %307
  %339 = srem i64 %338, 1000000007
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %5
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 %343, 1
  %347 = mul i64 %345, 1
  %348 = sub i64 0, %343
  %349 = add i64 0, %348
  %350 = sub i64 0, %343
  %351 = sub i64 %349, -1036274676306293808
  %352 = add i64 %351, 1
  %353 = add i64 %352, -1036274676306293808
  %354 = add i64 %349, 1
  %355 = xor i64 1, -1
  %356 = xor i64 %343, %355
  %357 = and i64 %356, %343
  %358 = and i64 %343, 1
  %359 = call i64 @_Z7luythuaxx(i64 %341, i64 %357)
  %360 = add i64 0, -3071757266483318071
  %361 = sub i64 %360, %339
  %362 = sub i64 %361, -3071757266483318071
  %363 = sub i64 0, %339
  %364 = sub i64 0, %362
  %365 = sub i64 0, %359
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %359
  %369 = shl i64 %339, %359
  %370 = shl i64 %339, %359
  %371 = mul nsw i64 %339, %359
  %372 = shl i64 %371, 1000000007
  %373 = sub i64 0, 3483543564511637710
  %374 = sub i64 %373, %371
  %375 = add i64 %374, 3483543564511637710
  %376 = sub i64 0, %371
  %377 = sub i64 0, 1000000007
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 1000000007
  %380 = add i64 %371, 777576254752960453
  %381 = sub i64 %380, 1000000007
  %382 = sub i64 %381, 777576254752960453
  %383 = sub i64 %371, 1000000007
  %384 = mul i64 %382, 1000000007
  %385 = sub i64 0, %371
  %386 = add i64 0, %385
  %387 = sub i64 0, %371
  %388 = sub i64 0, 1000000007
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1000000007
  %391 = srem i64 %371, 1000000007
  %392 = load volatile i64*, i64** %7
  store i64 %391, i64* %392, align 8
  store i32 -1535209053, i32* %20
  br label %393

; <label>:393:                                    ; preds = %295, %291, %289, %282, %278, %221, %194, %193, %174, %146, %141, %140, %111, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  %7 = load i64, i64* @k, align 8
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 552510847, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 552510847, label %12
    i32 842992674, label %16
    i32 681761102, label %26
    i32 523932301, label %31
    i32 -130102409, label %50
    i32 -174226163, label %77
    i32 692016658, label %99
    i32 381420715, label %100
    i32 736245358, label %112
    i32 -789858182, label %118
    i32 812388504, label %133
    i32 -1451201310, label %164
    i32 -536187028, label %166
    i32 -849419896, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sge i64 %13, 1
  %15 = select i1 %14, i32 842992674, i32 -789858182
  store i32 %15, i32* %8
  br label %182

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* @k, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %17, %18
  %20 = load i64, i64* @n, align 8
  %21 = call i64 @_Z7luythuaxx(i64 %19, i64 %20)
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %24, 2
  store i64 %25, i64* %4, align 8
  store i32 681761102, i32* %8
  br label %182

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* @k, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 523932301, i32 381420715
  store i32 %30, i32* %8
  br label %182

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %34, 7520539789529411284
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 7520539789529411284
  %41 = sub nsw i64 %34, %37
  %42 = sub i64 0, %40
  %43 = sub i64 0, 1000000007
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %40, 1000000007
  %47 = srem i64 %45, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 -130102409, i32* %8
  br label %182

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -174226163, i32 -536187028
  store i32 %76, i32* %8
  br label %182

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, %78
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, %78
  store i64 %83, i64* %4, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
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
  %98 = select i1 %96, i32 692016658, i32 -536187028
  store i32 %98, i32* %8
  br label %182

; <label>:99:                                     ; preds = %9
  store i32 681761102, i32* %8
  br label %182

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* @ans, align 8
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  %108 = sub i64 0, %107
  %109 = sub i64 %101, %108
  %110 = add nsw i64 %101, %107
  %111 = srem i64 %109, 1000000007
  store i64 %111, i64* @ans, align 8
  store i32 736245358, i32* %8
  br label %182

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %3, align 8
  %114 = add i64 %113, -3186766937718063532
  %115 = add i64 %114, -1
  %116 = sub i64 %115, -3186766937718063532
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %3, align 8
  store i32 552510847, i32* %8
  br label %182

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 812388504, i32 -849419896
  store i32 %132, i32* %8
  br label %182

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* @ans, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1786027659
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1786027659
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1451201310, i32 -849419896
  store i32 %163, i32* %8
  br label %182

; <label>:164:                                    ; preds = %9
  %165 = load volatile i32, i32* %1
  ret i32 %165

; <label>:166:                                    ; preds = %9
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %4, align 8
  %169 = sub i64 %168, 5756052424120809891
  %170 = sub i64 %169, %167
  %171 = add i64 %170, 5756052424120809891
  %172 = sub i64 %168, %167
  %173 = mul i64 %171, %167
  %174 = sub i64 %168, 7950727922930446711
  %175 = add i64 %174, %167
  %176 = add i64 %175, 7950727922930446711
  %177 = add nsw i64 %168, %167
  store i64 %176, i64* %4, align 8
  store i32 -174226163, i32* %8
  br label %182

; <label>:178:                                    ; preds = %9
  %179 = load i64, i64* @ans, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = load i32, i32* %2, align 4
  store i32 812388504, i32* %8
  br label %182

; <label>:182:                                    ; preds = %178, %166, %133, %118, %112, %100, %99, %77, %50, %31, %26, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317620387.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03281/s678968322.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s678968322.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678968322.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8divisorsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1632123986
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1632123986
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1540777456, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1540777456, label %23
    i32 389469874, label %43
    i32 86730496, label %77
    i32 -1955656979, label %78
    i32 -874518679, label %94
    i32 -252592489, label %118
    i32 -188442589, label %121
    i32 1548472233, label %129
    i32 1783341994, label %156
    i32 -1385632012, label %186
    i32 -346407007, label %189
    i32 1901265815, label %198
    i32 279676307, label %226
    i32 1185664859, label %242
    i32 1050364826, label %243
    i32 1873310457, label %244
    i32 637622584, label %252
    i32 -1912781750, label %255
    i32 295447629, label %259
    i32 1586043637, label %268
    i32 1265450808, label %323
  ]

; <label>:22:                                     ; preds = %20
  br label %324

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
  %42 = select i1 %40, i32 389469874, i32 -1912781750
  store i32 %42, i32* %19
  br label %324

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1355334096
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1355334096
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
  %76 = select i1 %74, i32 86730496, i32 -1912781750
  store i32 %76, i32* %19
  br label %324

; <label>:77:                                     ; preds = %20
  store i32 -1955656979, i32* %19
  br label %324

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 202083596
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 202083596
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -874518679, i32 295447629
  store i32 %93, i32* %19
  br label %324

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %96, %98
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %99, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1157819350
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1157819350
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -252592489, i32 295447629
  store i32 %117, i32* %19
  br label %324

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -188442589, i32 637622584
  store i32 %120, i32* %19
  br label %324

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %123, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1548472233, i32 1050364826
  store i32 %128, i32* %19
  br label %324

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1783341994, i32 1586043637
  store i32 %155, i32* %19
  br label %324

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %5
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sdiv i32 %164, %166
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %167, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1922377353
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1922377353
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1385632012, i32 1586043637
  store i32 %185, i32* %19
  br label %324

; <label>:186:                                    ; preds = %20
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -346407007, i32 1901265815
  store i32 %188, i32* %19
  br label %324

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load volatile i32*, i32** %5
  store i32 %195, i32* %197, align 4
  store i32 1901265815, i32* %19
  br label %324

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 504345098
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 504345098
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 279676307, i32 1265450808
  store i32 %225, i32* %19
  br label %324

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1003346662
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1003346662
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1185664859, i32 1265450808
  store i32 %241, i32* %19
  br label %324

; <label>:242:                                    ; preds = %20
  store i32 1050364826, i32* %19
  br label %324

; <label>:243:                                    ; preds = %20
  store i32 1873310457, i32* %19
  br label %324

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 983400223
  %248 = add i32 %247, 1
  %249 = add i32 %248, 983400223
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %4
  store i32 %249, i32* %251, align 4
  store i32 -1955656979, i32* %19
  br label %324

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %20
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 %0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 1, i32* %258, align 4
  store i32 389469874, i32* %19
  br label %324

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %261, %263
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %264, %266
  store i32 -874518679, i32* %19
  br label %324

; <label>:268:                                    ; preds = %20
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %273, 1
  %276 = shl i32 %270, 1
  %277 = shl i32 %270, 1
  %278 = shl i32 %270, 1
  %279 = add i32 0, -733035885
  %280 = sub i32 %279, %270
  %281 = sub i32 %280, -733035885
  %282 = sub i32 0, %270
  %283 = add i32 %281, 1206784138
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1206784138
  %286 = add i32 %281, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %270, %287
  %289 = add nsw i32 %270, 1
  %290 = load volatile i32*, i32** %5
  store i32 %288, i32* %290, align 4
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 83941005
  %296 = sub i32 %295, %292
  %297 = add i32 %296, 83941005
  %298 = sub i32 0, %292
  %299 = add i32 %297, -42744867
  %300 = add i32 %299, %294
  %301 = sub i32 %300, -42744867
  %302 = add i32 %297, %294
  %303 = sub i32 0, %294
  %304 = add i32 %292, %303
  %305 = sub i32 %292, %294
  %306 = mul i32 %304, %294
  %307 = sub i32 0, %294
  %308 = add i32 %292, %307
  %309 = sub i32 %292, %294
  %310 = mul i32 %308, %294
  %311 = add i32 0, -1784079949
  %312 = sub i32 %311, %292
  %313 = sub i32 %312, -1784079949
  %314 = sub i32 0, %292
  %315 = add i32 %313, 682130418
  %316 = add i32 %315, %294
  %317 = sub i32 %316, 682130418
  %318 = add i32 %313, %294
  %319 = sdiv i32 %292, %294
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %319, %321
  store i32 1783341994, i32* %19
  br label %324

; <label>:323:                                    ; preds = %20
  store i32 279676307, i32* %19
  br label %324

; <label>:324:                                    ; preds = %323, %268, %259, %255, %244, %243, %242, %226, %198, %189, %186, %156, %129, %121, %118, %94, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 148207871
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 148207871
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 615522375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 615522375, label %21
    i32 114069791, label %41
    i32 1782915478, label %77
    i32 -13994830, label %78
    i32 104926316, label %105
    i32 1182634716, label %126
    i32 1142824727, label %129
    i32 571608312, label %135
    i32 1662624732, label %143
    i32 -1042562076, label %144
    i32 -1591748935, label %152
    i32 1537508208, label %157
    i32 -1153895918, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 114069791, i32 1537508208
  store i32 %40, i32* %17
  br label %169

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %2
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1255397928
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1255397928
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1782915478, i32 1537508208
  store i32 %76, i32* %17
  br label %169

; <label>:77:                                     ; preds = %18
  store i32 -13994830, i32* %17
  br label %169

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 104926316, i32 -1153895918
  store i32 %104, i32* %17
  br label %169

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -1870909032
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1870909032
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1182634716, i32 -1153895918
  store i32 %125, i32* %17
  br label %169

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1142824727, i32 -1591748935
  store i32 %128, i32* %17
  br label %169

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z8divisorsi(i32 %131)
  %133 = icmp eq i32 %132, 8
  %134 = select i1 %133, i32 571608312, i32 1662624732
  store i32 %134, i32* %17
  br label %169

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 297822348
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 297822348
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %3
  store i32 %140, i32* %142, align 4
  store i32 1662624732, i32* %17
  br label %169

; <label>:143:                                    ; preds = %18
  store i32 -1042562076, i32* %17
  br label %169

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -156368174
  %148 = add i32 %147, 2
  %149 = sub i32 %148, -156368174
  %150 = add nsw i32 %146, 2
  %151 = load volatile i32*, i32** %2
  store i32 %149, i32* %151, align 4
  store i32 -13994830, i32* %17
  br label %169

; <label>:152:                                    ; preds = %18
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %155, i8 signext 10)
  ret i32 0

; <label>:157:                                    ; preds = %18
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %160, align 4
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  store i32 1, i32* %161, align 4
  store i32 114069791, i32* %17
  br label %169

; <label>:163:                                    ; preds = %18
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %165, %167
  store i32 104926316, i32* %17
  br label %169

; <label>:169:                                    ; preds = %163, %157, %144, %143, %135, %129, %126, %105, %78, %77, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678968322.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1469665644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1469665644, label %16
    i32 954626613, label %24
    i32 714050287, label %39
    i32 403249075, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 954626613, i32 403249075
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 714050287, i32 403249075
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 954626613, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
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

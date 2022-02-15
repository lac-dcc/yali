; ModuleID = 'Project_CodeNet_C++1400/p00150/s021646029.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s021646029.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021646029.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [10001 x i8]*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 1679983135, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %365
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1679983135, label %22
    i32 877790361, label %30
    i32 1250803244, label %71
    i32 -1123023072, label %72
    i32 -833743922, label %77
    i32 1716874143, label %86
    i32 -1482973462, label %113
    i32 160524308, label %145
    i32 -190279021, label %146
    i32 1591438244, label %151
    i32 -1185876546, label %157
    i32 -834045773, label %167
    i32 -1565410605, label %168
    i32 -258015953, label %169
    i32 -934613121, label %178
    i32 1871220111, label %194
    i32 -1056654486, label %222
    i32 228058285, label %223
    i32 1551818992, label %251
    i32 -725632742, label %271
    i32 -110723141, label %274
    i32 -791818330, label %278
    i32 1943774107, label %289
    i32 612279201, label %304
    i32 -957977396, label %317
    i32 368883280, label %318
    i32 663608933, label %326
    i32 2067266159, label %327
    i32 -2069675363, label %328
    i32 9873585, label %338
    i32 -2081398115, label %358
    i32 2059425880, label %359
  ]

; <label>:21:                                     ; preds = %19
  br label %365

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 877790361, i32 -2069675363
  store i32 %29, i32* %18
  br label %365

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca [10001 x i8], align 16
  store [10001 x i8]* %32, [10001 x i8]** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  %37 = load volatile [10001 x i8]*, [10001 x i8]** %6
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 1, i64 10001, i32 16, i1 false)
  %39 = load volatile [10001 x i8]*, [10001 x i8]** %6
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %39, i64 0, i64 0
  store i8 0, i8* %40, align 16
  %41 = load volatile [10001 x i8]*, [10001 x i8]** %6
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* %41, i64 0, i64 1
  store i8 0, i8* %42, align 1
  %43 = load volatile i32*, i32** %5
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -923843586
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -923843586
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1250803244, i32 -2069675363
  store i32 %70, i32* %18
  br label %365

; <label>:71:                                     ; preds = %19
  store i32 -1123023072, i32* %18
  br label %365

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 10001
  %76 = select i1 %75, i32 -833743922, i32 -934613121
  store i32 %76, i32* %18
  br label %365

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile [10001 x i8]*, [10001 x i8]** %6
  %82 = getelementptr inbounds [10001 x i8], [10001 x i8]* %81, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 1716874143, i32 -1565410605
  store i32 %85, i32* %18
  br label %365

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1482973462, i32 9873585
  store i32 %112, i32* %18
  br label %365

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 2, %115
  %117 = load volatile i32*, i32** %4
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 442739226
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 442739226
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 160524308, i32 9873585
  store i32 %144, i32* %18
  br label %365

; <label>:145:                                    ; preds = %19
  store i32 -190279021, i32* %18
  br label %365

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 10001
  %150 = select i1 %149, i32 1591438244, i32 -834045773
  store i32 %150, i32* %18
  br label %365

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [10001 x i8]*, [10001 x i8]** %6
  %156 = getelementptr inbounds [10001 x i8], [10001 x i8]* %155, i64 0, i64 %154
  store i8 0, i8* %156, align 1
  store i32 -1185876546, i32* %18
  br label %365

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -2007497091
  %163 = add i32 %162, %159
  %164 = sub i32 %163, -2007497091
  %165 = add nsw i32 %161, %159
  %166 = load volatile i32*, i32** %4
  store i32 %164, i32* %166, align 4
  store i32 -190279021, i32* %18
  br label %365

; <label>:167:                                    ; preds = %19
  store i32 -1565410605, i32* %18
  br label %365

; <label>:168:                                    ; preds = %19
  store i32 -258015953, i32* %18
  br label %365

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = load volatile i32*, i32** %5
  store i32 %175, i32* %177, align 4
  store i32 -1123023072, i32* %18
  br label %365

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1724648130
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1724648130
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1871220111, i32 -2081398115
  store i32 %193, i32* %18
  br label %365

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1857591437
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1857591437
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1056654486, i32 -2081398115
  store i32 %221, i32* %18
  br label %365

; <label>:222:                                    ; preds = %19
  store i32 228058285, i32* %18
  br label %365

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 2116886952
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2116886952
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1551818992, i32 2059425880
  store i32 %250, i32* %18
  br label %365

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32*, i32** %3
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -725632742, i32 2059425880
  store i32 %270, i32* %18
  br label %365

; <label>:271:                                    ; preds = %19
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 -110723141, i32 2067266159
  store i32 %273, i32* %18
  br label %365

; <label>:274:                                    ; preds = %19
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %2
  store i32 %276, i32* %277, align 4
  store i32 -791818330, i32* %18
  br label %365

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %2
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile [10001 x i8]*, [10001 x i8]** %6
  %283 = getelementptr inbounds [10001 x i8], [10001 x i8]* %282, i64 0, i64 %281
  %284 = load i8, i8* %283, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 1943774107, i32 -957977396
  store i32 %288, i32* %18
  br label %365

; <label>:289:                                    ; preds = %19
  %290 = load volatile i32*, i32** %2
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -282449739
  %293 = sub i32 %292, 2
  %294 = add i32 %293, -282449739
  %295 = sub nsw i32 %291, 2
  %296 = sext i32 %294 to i64
  %297 = load volatile [10001 x i8]*, [10001 x i8]** %6
  %298 = getelementptr inbounds [10001 x i8], [10001 x i8]* %297, i64 0, i64 %296
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i32
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 612279201, i32 -957977396
  store i32 %303, i32* %18
  br label %365

; <label>:304:                                    ; preds = %19
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, -1431344980
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -1431344980
  %310 = sub nsw i32 %306, 2
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %311, i8 signext 32)
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 663608933, i32* %18
  br label %365

; <label>:317:                                    ; preds = %19
  store i32 368883280, i32* %18
  br label %365

; <label>:318:                                    ; preds = %19
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, 158150691
  %322 = add i32 %321, -1
  %323 = sub i32 %322, 158150691
  %324 = add nsw i32 %320, -1
  %325 = load volatile i32*, i32** %2
  store i32 %323, i32* %325, align 4
  store i32 -791818330, i32* %18
  br label %365

; <label>:326:                                    ; preds = %19
  store i32 228058285, i32* %18
  br label %365

; <label>:327:                                    ; preds = %19
  ret i32 0

; <label>:328:                                    ; preds = %19
  %329 = alloca i32, align 4
  %330 = alloca [10001 x i8], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %335 = getelementptr inbounds [10001 x i8], [10001 x i8]* %330, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %335, i8 1, i64 10001, i32 16, i1 false)
  %336 = getelementptr inbounds [10001 x i8], [10001 x i8]* %330, i64 0, i64 0
  store i8 0, i8* %336, align 16
  %337 = getelementptr inbounds [10001 x i8], [10001 x i8]* %330, i64 0, i64 1
  store i8 0, i8* %337, align 1
  store i32 0, i32* %331, align 4
  store i32 877790361, i32* %18
  br label %365

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = add i32 0, -2010079002
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, -2010079002
  %344 = sub i32 0, 2
  %345 = sub i32 0, %340
  %346 = sub i32 %343, %345
  %347 = add i32 %343, %340
  %348 = add i32 0, -1797718934
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -1797718934
  %351 = sub i32 0, 2
  %352 = sub i32 %350, 903936668
  %353 = add i32 %352, %340
  %354 = add i32 %353, 903936668
  %355 = add i32 %350, %340
  %356 = mul nsw i32 2, %340
  %357 = load volatile i32*, i32** %4
  store i32 %356, i32* %357, align 4
  store i32 -1482973462, i32* %18
  br label %365

; <label>:358:                                    ; preds = %19
  store i32 1871220111, i32* %18
  br label %365

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32*, i32** %3
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %360)
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  store i32 1551818992, i32* %18
  br label %365

; <label>:365:                                    ; preds = %359, %358, %338, %328, %326, %318, %317, %304, %289, %278, %274, %271, %251, %223, %222, %194, %178, %169, %168, %167, %157, %151, %146, %145, %113, %86, %77, %72, %71, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021646029.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1724208799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1724208799, label %16
    i32 38023576, label %24
    i32 -686518377, label %52
    i32 -1000895161, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 38023576, i32 -1000895161
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 167556878
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 167556878
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -686518377, i32 -1000895161
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 38023576, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

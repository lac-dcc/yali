; ModuleID = 'Project_CodeNet_C++1400/p02715/s620366220.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s620366220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@prime = global [10000 x i8] zeroinitializer, align 16
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@arr = global [5001 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620366220.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z3erav() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1854483905
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1854483905
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 137114572, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %306
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 137114572, label %20
    i32 -90242413, label %40
    i32 265855822, label %71
    i32 94057232, label %72
    i32 1881022231, label %80
    i32 1105481296, label %87
    i32 354289424, label %94
    i32 -2045049029, label %122
    i32 -343227838, label %153
    i32 1174104848, label %156
    i32 -439269315, label %160
    i32 634918895, label %171
    i32 -1606555393, label %199
    i32 1196223540, label %227
    i32 1593647736, label %228
    i32 -1892722974, label %229
    i32 -555457758, label %256
    i32 -963578830, label %278
    i32 -744216262, label %279
    i32 -156483536, label %280
    i32 1281121101, label %283
    i32 -2027752205, label %287
    i32 -2147034793, label %288
  ]

; <label>:19:                                     ; preds = %17
  br label %306

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -90242413, i32 -156483536
  store i32 %39, i32* %16
  br label %306

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i32 0, i32 0), i8 1, i64 10000, i32 16, i1 false)
  %43 = load volatile i64*, i64** %3
  store i64 2, i64* %43, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -380883721
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -380883721
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
  %70 = select i1 %68, i32 265855822, i32 -156483536
  store i32 %70, i32* %16
  br label %306

; <label>:71:                                     ; preds = %17
  store i32 94057232, i32* %16
  br label %306

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = icmp sle i64 %77, 10000
  %79 = select i1 %78, i32 1881022231, i32 -744216262
  store i32 %79, i32* %16
  br label %306

; <label>:80:                                     ; preds = %17
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1105481296, i32 1593647736
  store i32 %86, i32* %16
  br label %306

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = load volatile i64*, i64** %2
  store i64 %92, i64* %93, align 8
  store i32 354289424, i32* %16
  br label %306

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1007387924
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1007387924
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2045049029, i32 1281121101
  store i32 %121, i32* %16
  br label %306

; <label>:122:                                    ; preds = %17
  %123 = load volatile i64*, i64** %2
  %124 = load i64, i64* %123, align 8
  %125 = icmp sle i64 %124, 10000
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1762766366
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1762766366
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -343227838, i32 1281121101
  store i32 %152, i32* %16
  br label %306

; <label>:153:                                    ; preds = %17
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 1174104848, i32 634918895
  store i32 %155, i32* %16
  br label %306

; <label>:156:                                    ; preds = %17
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  store i32 -439269315, i32* %16
  br label %306

; <label>:160:                                    ; preds = %17
  %161 = load volatile i64*, i64** %3
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %2
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, %162
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, %162
  %170 = load volatile i64*, i64** %2
  store i64 %168, i64* %170, align 8
  store i32 354289424, i32* %16
  br label %306

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1227205397
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1227205397
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1606555393, i32 -2027752205
  store i32 %198, i32* %16
  br label %306

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1886108014
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1886108014
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1196223540, i32 -2027752205
  store i32 %226, i32* %16
  br label %306

; <label>:227:                                    ; preds = %17
  store i32 1593647736, i32* %16
  br label %306

; <label>:228:                                    ; preds = %17
  store i32 -1892722974, i32* %16
  br label %306

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -555457758, i32 -2147034793
  store i32 %255, i32* %16
  br label %306

; <label>:256:                                    ; preds = %17
  %257 = load volatile i64*, i64** %3
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  %262 = load volatile i64*, i64** %3
  store i64 %260, i64* %262, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1813882340
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1813882340
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -963578830, i32 -2147034793
  store i32 %277, i32* %16
  br label %306

; <label>:278:                                    ; preds = %17
  store i32 94057232, i32* %16
  br label %306

; <label>:279:                                    ; preds = %17
  ret void

; <label>:280:                                    ; preds = %17
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i32 0, i32 0), i8 1, i64 10000, i32 16, i1 false)
  store i64 2, i64* %281, align 8
  store i32 -90242413, i32* %16
  br label %306

; <label>:283:                                    ; preds = %17
  %284 = load volatile i64*, i64** %2
  %285 = load i64, i64* %284, align 8
  %286 = icmp sle i64 %285, 10000
  store i32 -2045049029, i32* %16
  br label %306

; <label>:287:                                    ; preds = %17
  store i32 -1606555393, i32* %16
  br label %306

; <label>:288:                                    ; preds = %17
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 7007788462490770876
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 7007788462490770876
  %294 = sub i64 0, %290
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = sub i64 0, %290
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %290, 1
  %305 = load volatile i64*, i64** %3
  store i64 %303, i64* %305, align 8
  store i32 -555457758, i32* %16
  br label %306

; <label>:306:                                    ; preds = %288, %287, %283, %280, %278, %256, %229, %228, %227, %199, %171, %160, %156, %153, %122, %94, %87, %80, %72, %71, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 685502098
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 685502098
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1358611163, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %416
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1358611163, label %23
    i32 -1566025024, label %43
    i32 -1667119170, label %66
    i32 1713087959, label %69
    i32 -351096434, label %97
    i32 2124398918, label %114
    i32 -810558828, label %115
    i32 1414600556, label %120
    i32 473052554, label %125
    i32 -1941570112, label %153
    i32 -1311447093, label %182
    i32 1070838012, label %183
    i32 -512563053, label %189
    i32 197894717, label %191
    i32 -752086229, label %197
    i32 234316384, label %199
    i32 1788102017, label %215
    i32 1344641467, label %243
    i32 -1535267629, label %244
    i32 -2013948181, label %254
    i32 504902219, label %262
    i32 374301655, label %278
    i32 1048596096, label %295
    i32 180044908, label %296
    i32 2030494976, label %312
    i32 -626076356, label %340
    i32 -46234654, label %341
    i32 789142701, label %350
    i32 -689735696, label %352
    i32 1405544411, label %367
    i32 -22525121, label %396
    i32 -763336980, label %398
    i32 138032194, label %404
    i32 -1458258600, label %406
    i32 -1826231145, label %408
    i32 1078228897, label %410
    i32 1065928037, label %412
    i32 548065446, label %413
  ]

; <label>:22:                                     ; preds = %20
  br label %416

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
  %42 = select i1 %40, i32 -1566025024, i32 -763336980
  store i32 %42, i32* %19
  br label %416

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1734999062
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1734999062
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1667119170, i32 -763336980
  store i32 %65, i32* %19
  br label %416

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1713087959, i32 -810558828
  store i32 %68, i32* %19
  br label %416

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1790828887
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1790828887
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -351096434, i32 138032194
  store i32 %96, i32* %19
  br label %416

; <label>:97:                                     ; preds = %20
  %98 = load volatile i1*, i1** %6
  store i1 false, i1* %98, align 1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -23117815
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -23117815
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2124398918, i32 138032194
  store i32 %113, i32* %19
  br label %416

; <label>:114:                                    ; preds = %20
  store i32 -689735696, i32* %19
  br label %416

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 2
  %119 = select i1 %118, i32 473052554, i32 1414600556
  store i32 %119, i32* %19
  br label %416

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 3
  %124 = select i1 %123, i32 473052554, i32 1070838012
  store i32 %124, i32* %19
  br label %416

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1633246252
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1633246252
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1941570112, i32 -1458258600
  store i32 %152, i32* %19
  br label %416

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1*, i1** %6
  store i1 true, i1* %154, align 1
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1419642637
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1419642637
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1311447093, i32 -1458258600
  store i32 %181, i32* %19
  br label %416

; <label>:182:                                    ; preds = %20
  store i32 -689735696, i32* %19
  br label %416

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 2
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -512563053, i32 197894717
  store i32 %188, i32* %19
  br label %416

; <label>:189:                                    ; preds = %20
  %190 = load volatile i1*, i1** %6
  store i1 false, i1* %190, align 1
  store i32 -689735696, i32* %19
  br label %416

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 -752086229, i32 234316384
  store i32 %196, i32* %19
  br label %416

; <label>:197:                                    ; preds = %20
  %198 = load volatile i1*, i1** %6
  store i1 false, i1* %198, align 1
  store i32 -689735696, i32* %19
  br label %416

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1864776029
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1864776029
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1788102017, i32 -1826231145
  store i32 %214, i32* %19
  br label %416

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64*, i64** %4
  store i64 5, i64* %216, align 8
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 1344641467, i32 -1826231145
  store i32 %242, i32* %19
  br label %416

; <label>:243:                                    ; preds = %20
  store i32 -1535267629, i32* %19
  br label %416

; <label>:244:                                    ; preds = %20
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %4
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %246, %248
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = icmp sle i64 %249, %251
  %253 = select i1 %252, i32 -2013948181, i32 789142701
  store i32 %253, i32* %19
  br label %416

; <label>:254:                                    ; preds = %20
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %256, %258
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 504902219, i32 180044908
  store i32 %261, i32* %19
  br label %416

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1525886714
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1525886714
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 374301655, i32 1078228897
  store i32 %277, i32* %19
  br label %416

; <label>:278:                                    ; preds = %20
  %279 = load volatile i1*, i1** %6
  store i1 false, i1* %279, align 1
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1627492827
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1627492827
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1048596096, i32 1078228897
  store i32 %294, i32* %19
  br label %416

; <label>:295:                                    ; preds = %20
  store i32 -689735696, i32* %19
  br label %416

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 914355584
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 914355584
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2030494976, i32 1065928037
  store i32 %311, i32* %19
  br label %416

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -637147492
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -637147492
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
  %339 = select i1 %337, i32 -626076356, i32 1065928037
  store i32 %339, i32* %19
  br label %416

; <label>:340:                                    ; preds = %20
  store i32 -46234654, i32* %19
  br label %416

; <label>:341:                                    ; preds = %20
  %342 = load volatile i64*, i64** %4
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %343, 1
  %349 = load volatile i64*, i64** %4
  store i64 %347, i64* %349, align 8
  store i32 -1535267629, i32* %19
  br label %416

; <label>:350:                                    ; preds = %20
  %351 = load volatile i1*, i1** %6
  store i1 true, i1* %351, align 1
  store i32 -689735696, i32* %19
  br label %416

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1405544411, i32 548065446
  store i32 %366, i32* %19
  br label %416

; <label>:367:                                    ; preds = %20
  %368 = load volatile i1*, i1** %6
  %369 = load i1, i1* %368, align 1
  store i1 %369, i1* %2
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -22525121, i32 548065446
  store i32 %395, i32* %19
  br label %416

; <label>:396:                                    ; preds = %20
  %397 = load volatile i1, i1* %2
  ret i1 %397

; <label>:398:                                    ; preds = %20
  %399 = alloca i1, align 1
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  store i64 %0, i64* %400, align 8
  %402 = load i64, i64* %400, align 8
  %403 = icmp eq i64 %402, 1
  store i32 -1566025024, i32* %19
  br label %416

; <label>:404:                                    ; preds = %20
  %405 = load volatile i1*, i1** %6
  store i1 false, i1* %405, align 1
  store i32 -351096434, i32* %19
  br label %416

; <label>:406:                                    ; preds = %20
  %407 = load volatile i1*, i1** %6
  store i1 true, i1* %407, align 1
  store i32 -1941570112, i32* %19
  br label %416

; <label>:408:                                    ; preds = %20
  %409 = load volatile i64*, i64** %4
  store i64 5, i64* %409, align 8
  store i32 1788102017, i32* %19
  br label %416

; <label>:410:                                    ; preds = %20
  %411 = load volatile i1*, i1** %6
  store i1 false, i1* %411, align 1
  store i32 374301655, i32* %19
  br label %416

; <label>:412:                                    ; preds = %20
  store i32 2030494976, i32* %19
  br label %416

; <label>:413:                                    ; preds = %20
  %414 = load volatile i1*, i1** %6
  %415 = load i1, i1* %414, align 1
  store i32 1405544411, i32* %19
  br label %416

; <label>:416:                                    ; preds = %413, %412, %410, %408, %406, %404, %398, %367, %352, %350, %341, %340, %312, %296, %295, %278, %262, %254, %244, %243, %215, %199, %197, %191, %189, %183, %182, %153, %125, %120, %115, %114, %97, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 1396321462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1396321462, label %13
    i32 -1997175688, label %17
    i32 339087689, label %25
    i32 1757373037, label %30
    i32 -621911771, label %37
    i32 588204975, label %53
    i32 -1763862489, label %71
    i32 -1047204752, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1997175688, i32 -621911771
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 339087689, i32 1757373037
  store i32 %24, i32* %9
  br label %108

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 1757373037, i32* %9
  br label %108

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  store i32 1396321462, i32* %9
  br label %108

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 968502008
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 968502008
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 588204975, i32 -1047204752
  store i32 %52, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 434241433
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 434241433
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1763862489, i32 -1047204752
  store i32 %70, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, -3106543786607073805
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -3106543786607073805
  %78 = sub i64 0, %74
  %79 = sub i64 0, 1000000007
  %80 = sub i64 %77, %79
  %81 = add i64 %77, 1000000007
  %82 = add i64 0, -2253551397216902039
  %83 = sub i64 %82, %74
  %84 = sub i64 %83, -2253551397216902039
  %85 = sub i64 0, %74
  %86 = add i64 %84, 5681534626221106484
  %87 = add i64 %86, 1000000007
  %88 = sub i64 %87, 5681534626221106484
  %89 = add i64 %84, 1000000007
  %90 = sub i64 0, 1000000007
  %91 = add i64 %74, %90
  %92 = sub i64 %74, 1000000007
  %93 = mul i64 %91, 1000000007
  %94 = sub i64 %74, -4140602669351500516
  %95 = sub i64 %94, 1000000007
  %96 = add i64 %95, -4140602669351500516
  %97 = sub i64 %74, 1000000007
  %98 = mul i64 %96, 1000000007
  %99 = sub i64 0, %74
  %100 = add i64 0, %99
  %101 = sub i64 0, %74
  %102 = sub i64 %100, 5315894799353627405
  %103 = add i64 %102, 1000000007
  %104 = add i64 %103, 5315894799353627405
  %105 = add i64 %100, 1000000007
  %106 = shl i64 %74, 1000000007
  %107 = srem i64 %74, 1000000007
  store i32 588204975, i32* %9
  br label %108

; <label>:108:                                    ; preds = %73, %53, %37, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 2057039696
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2057039696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -770501666, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %212
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -770501666, label %20
    i32 1656525701, label %28
    i32 -340207820, label %67
    i32 952016194, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %212

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1656525701, i32 952016194
  store i32 %27, i32* %16
  br label %212

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %33 = load i64, i64* %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %31, align 8
  %40 = load i64, i64* %30, align 8
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %32, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %31, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %32, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 194509308
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 194509308
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -340207820, i32 952016194
  store i32 %66, i32* %16
  br label %212

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i64, i64* %71, align 8
  %76 = shl i64 %74, %75
  %77 = add i64 0, 8480711251188943601
  %78 = sub i64 %77, %74
  %79 = sub i64 %78, 8480711251188943601
  %80 = sub i64 0, %74
  %81 = sub i64 %79, -4073654972049003829
  %82 = add i64 %81, %75
  %83 = add i64 %82, -4073654972049003829
  %84 = add i64 %79, %75
  %85 = sub i64 0, %74
  %86 = add i64 0, %85
  %87 = sub i64 0, %74
  %88 = sub i64 0, %86
  %89 = sub i64 0, %75
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %75
  %93 = sub i64 0, %75
  %94 = add i64 %74, %93
  %95 = sub i64 %74, %75
  %96 = mul i64 %94, %75
  %97 = add i64 0, 4244223339532601744
  %98 = sub i64 %97, %74
  %99 = sub i64 %98, 4244223339532601744
  %100 = sub i64 0, %74
  %101 = add i64 %99, -5521138752495436204
  %102 = add i64 %101, %75
  %103 = sub i64 %102, -5521138752495436204
  %104 = add i64 %99, %75
  %105 = sub i64 %74, -5232250157346136700
  %106 = sub i64 %105, %75
  %107 = add i64 %106, -5232250157346136700
  %108 = sub nsw i64 %74, %75
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %72, align 8
  %111 = load i64, i64* %71, align 8
  %112 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %73, align 8
  %114 = load i64, i64* %70, align 8
  %115 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %72, align 8
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = shl i64 %116, %117
  %121 = add i64 %116, -1135453611543190186
  %122 = sub i64 %121, %117
  %123 = sub i64 %122, -1135453611543190186
  %124 = sub i64 %116, %117
  %125 = mul i64 %123, %117
  %126 = add i64 0, 2117135122573171572
  %127 = sub i64 %126, %116
  %128 = sub i64 %127, 2117135122573171572
  %129 = sub i64 0, %116
  %130 = sub i64 %128, 4450725406553542448
  %131 = add i64 %130, %117
  %132 = add i64 %131, 4450725406553542448
  %133 = add i64 %128, %117
  %134 = shl i64 %116, %117
  %135 = mul nsw i64 %116, %117
  %136 = sub i64 %135, 3588186230124429607
  %137 = sub i64 %136, 1000000007
  %138 = add i64 %137, 3588186230124429607
  %139 = sub i64 %135, 1000000007
  %140 = mul i64 %138, 1000000007
  %141 = add i64 %135, -5922260045811786381
  %142 = sub i64 %141, 1000000007
  %143 = sub i64 %142, -5922260045811786381
  %144 = sub i64 %135, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = shl i64 %135, 1000000007
  %147 = sub i64 0, %135
  %148 = add i64 0, %147
  %149 = sub i64 0, %135
  %150 = sub i64 %148, 3049484325643877915
  %151 = add i64 %150, 1000000007
  %152 = add i64 %151, 3049484325643877915
  %153 = add i64 %148, 1000000007
  %154 = add i64 0, 7847740076462394085
  %155 = sub i64 %154, %135
  %156 = sub i64 %155, 7847740076462394085
  %157 = sub i64 0, %135
  %158 = add i64 %156, -4204324057153466901
  %159 = add i64 %158, 1000000007
  %160 = sub i64 %159, -4204324057153466901
  %161 = add i64 %156, 1000000007
  %162 = srem i64 %135, 1000000007
  %163 = load i64, i64* %73, align 8
  %164 = shl i64 %162, %163
  %165 = shl i64 %162, %163
  %166 = add i64 %162, -5205681015025532347
  %167 = sub i64 %166, %163
  %168 = sub i64 %167, -5205681015025532347
  %169 = sub i64 %162, %163
  %170 = mul i64 %168, %163
  %171 = mul nsw i64 %162, %163
  %172 = add i64 0, -1938920843894751583
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -1938920843894751583
  %175 = sub i64 0, %171
  %176 = add i64 %174, -1685731877336419329
  %177 = add i64 %176, 1000000007
  %178 = sub i64 %177, -1685731877336419329
  %179 = add i64 %174, 1000000007
  %180 = sub i64 0, -5641494929140139602
  %181 = sub i64 %180, %171
  %182 = add i64 %181, -5641494929140139602
  %183 = sub i64 0, %171
  %184 = sub i64 0, 1000000007
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 1000000007
  %187 = shl i64 %171, 1000000007
  %188 = add i64 %171, -6990178513784235306
  %189 = sub i64 %188, 1000000007
  %190 = sub i64 %189, -6990178513784235306
  %191 = sub i64 %171, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = add i64 %171, 4834501758842292638
  %194 = sub i64 %193, 1000000007
  %195 = sub i64 %194, 4834501758842292638
  %196 = sub i64 %171, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = sub i64 %171, -4258421780887057293
  %199 = sub i64 %198, 1000000007
  %200 = add i64 %199, -4258421780887057293
  %201 = sub i64 %171, 1000000007
  %202 = mul i64 %200, 1000000007
  %203 = shl i64 %171, 1000000007
  %204 = add i64 0, 5905312408635372141
  %205 = sub i64 %204, %171
  %206 = sub i64 %205, 5905312408635372141
  %207 = sub i64 0, %171
  %208 = sub i64 0, 1000000007
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 1000000007
  %211 = srem i64 %171, 1000000007
  store i32 1656525701, i32* %16
  br label %212

; <label>:212:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvexPx(i64, i64*) #4 {
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = alloca i32
  store i32 -882321289, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %232
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -882321289, label %14
    i32 1504604150, label %19
    i32 -1429412541, label %32
    i32 -423743916, label %33
    i32 -170715592, label %34
    i32 -207106462, label %62
    i32 -700144647, label %84
    i32 -1871601003, label %85
    i32 -1041350708, label %91
    i32 -194212132, label %95
    i32 -196486470, label %110
    i32 1106020689, label %149
    i32 545439736, label %152
    i32 -1596979613, label %153
    i32 893751337, label %154
    i32 663120562, label %159
    i32 -1987230704, label %160
    i32 -886931987, label %162
    i32 46014894, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %232

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1504604150, i32 -1871601003
  store i32 %18, i32* %10
  br label %232

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 %24, 6840702763136955338
  %26 = add i64 %25, %23
  %27 = add i64 %26, 6840702763136955338
  %28 = add nsw i64 %24, %23
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp sle i64 %29, 0
  %31 = select i1 %30, i32 -1429412541, i32 -423743916
  store i32 %31, i32* %10
  br label %232

; <label>:32:                                     ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 -1987230704, i32* %10
  br label %232

; <label>:33:                                     ; preds = %11
  store i32 -170715592, i32* %10
  br label %232

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = add i32 %35, -1644677637
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1644677637
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -207106462, i32 -886931987
  store i32 %61, i32* %10
  br label %232

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %8, align 8
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, -376064914
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -376064914
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -700144647, i32 -886931987
  store i32 %83, i32* %10
  br label %232

; <label>:84:                                     ; preds = %11
  store i32 -882321289, i32* %10
  br label %232

; <label>:85:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, -1695159034125155177
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, -1695159034125155177
  %90 = sub nsw i64 %86, 1
  store i64 %89, i64* %9, align 8
  store i32 -1041350708, i32* %10
  br label %232

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %9, align 8
  %93 = icmp sge i64 %92, 0
  %94 = select i1 %93, i32 -194212132, i32 663120562
  store i32 %94, i32* %10
  br label %232

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -196486470, i32 46014894
  store i32 %109, i32* %10
  br label %232

; <label>:110:                                    ; preds = %11
  %111 = load i64*, i64** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %115, 8645788403210468078
  %117 = add i64 %116, %114
  %118 = sub i64 %117, 8645788403210468078
  %119 = add nsw i64 %115, %114
  store i64 %118, i64* %7, align 8
  %120 = load i64, i64* %7, align 8
  %121 = icmp sle i64 %120, 0
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = add i32 %122, -148032805
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -148032805
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1106020689, i32 46014894
  store i32 %148, i32* %10
  br label %232

; <label>:149:                                    ; preds = %11
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 545439736, i32 -1596979613
  store i32 %151, i32* %10
  br label %232

; <label>:152:                                    ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 -1987230704, i32* %10
  br label %232

; <label>:153:                                    ; preds = %11
  store i32 893751337, i32* %10
  br label %232

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %9, align 8
  %156 = sub i64 0, -1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, -1
  store i64 %157, i64* %9, align 8
  store i32 -1041350708, i32* %10
  br label %232

; <label>:159:                                    ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 -1987230704, i32* %10
  br label %232

; <label>:160:                                    ; preds = %11
  %161 = load i1, i1* %4, align 1
  ret i1 %161

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* %8, align 8
  %164 = shl i64 %163, 1
  %165 = sub i64 0, 1
  %166 = add i64 %163, %165
  %167 = sub i64 %163, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 0, 1
  %170 = add i64 %163, %169
  %171 = sub i64 %163, 1
  %172 = mul i64 %170, 1
  %173 = shl i64 %163, 1
  %174 = shl i64 %163, 1
  %175 = add i64 %163, 6307335497614973834
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 6307335497614973834
  %178 = sub i64 %163, 1
  %179 = mul i64 %177, 1
  %180 = add i64 %163, -2976159351513435101
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -2976159351513435101
  %183 = sub i64 %163, 1
  %184 = mul i64 %182, 1
  %185 = add i64 0, -9086083662096963934
  %186 = sub i64 %185, %163
  %187 = sub i64 %186, -9086083662096963934
  %188 = sub i64 0, %163
  %189 = sub i64 %187, -4969712622940285203
  %190 = add i64 %189, 1
  %191 = add i64 %190, -4969712622940285203
  %192 = add i64 %187, 1
  %193 = add i64 %163, -2713968407949271969
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -2713968407949271969
  %196 = add nsw i64 %163, 1
  store i64 %195, i64* %8, align 8
  store i32 -207106462, i32* %10
  br label %232

; <label>:197:                                    ; preds = %11
  %198 = load i64*, i64** %6, align 8
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %7, align 8
  %203 = shl i64 %202, %201
  %204 = sub i64 0, 8067804851003596623
  %205 = sub i64 %204, %202
  %206 = add i64 %205, 8067804851003596623
  %207 = sub i64 0, %202
  %208 = sub i64 0, %206
  %209 = sub i64 0, %201
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %201
  %213 = add i64 %202, -6090593633325044976
  %214 = sub i64 %213, %201
  %215 = sub i64 %214, -6090593633325044976
  %216 = sub i64 %202, %201
  %217 = mul i64 %215, %201
  %218 = sub i64 0, %202
  %219 = add i64 0, %218
  %220 = sub i64 0, %202
  %221 = sub i64 0, %219
  %222 = sub i64 0, %201
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %201
  %226 = add i64 %202, -4420490326512504718
  %227 = add i64 %226, %201
  %228 = sub i64 %227, -4420490326512504718
  %229 = add nsw i64 %202, %201
  store i64 %228, i64* %7, align 8
  %230 = load i64, i64* %7, align 8
  %231 = icmp sle i64 %230, 0
  store i32 -196486470, i32* %10
  br label %232

; <label>:232:                                    ; preds = %197, %162, %159, %154, %153, %152, %149, %110, %95, %91, %85, %84, %62, %34, %33, %32, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3cmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %10, i64* %7
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 172687353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %437
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 172687353, label %16
    i32 2064780967, label %21
    i32 702122002, label %37
    i32 64778273, label %65
    i32 -1443036784, label %66
    i32 -783885881, label %71
    i32 -1324079205, label %72
    i32 -1882077223, label %100
    i32 2043733231, label %130
    i32 147806179, label %131
    i32 1852971405, label %159
    i32 1497889043, label %190
    i32 -1793932114, label %193
    i32 1329338150, label %206
    i32 -366556807, label %207
    i32 -467223069, label %234
    i32 -425430290, label %278
    i32 -278636888, label %281
    i32 1445220012, label %282
    i32 -678465654, label %283
    i32 2097643847, label %290
    i32 -446163732, label %318
    i32 -544275143, label %334
    i32 1748795373, label %335
    i32 1268512572, label %336
    i32 -1748216640, label %337
    i32 -1982522867, label %340
    i32 -1667546068, label %344
    i32 561536175, label %436
  ]

; <label>:15:                                     ; preds = %13
  br label %437

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %7
  %18 = load volatile i64, i64* %6
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2064780967, i32 -1443036784
  store i32 %20, i32* %12
  br label %437

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1856080926
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1856080926
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 702122002, i32 1268512572
  store i32 %36, i32* %12
  br label %437

; <label>:37:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 595536529
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 595536529
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 64778273, i32 1268512572
  store i32 %64, i32* %12
  br label %437

; <label>:65:                                     ; preds = %13
  store i32 1748795373, i32* %12
  br label %437

; <label>:66:                                     ; preds = %13
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %68 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %69 = icmp ugt i64 %67, %68
  %70 = select i1 %69, i32 -783885881, i32 -1324079205
  store i32 %70, i32* %12
  br label %437

; <label>:71:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 1748795373, i32* %12
  br label %437

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = add i32 %73, 679560385
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 679560385
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1882077223, i32 -1748216640
  store i32 %99, i32* %12
  br label %437

; <label>:100:                                    ; preds = %13
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = add i32 %103, 751641356
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 751641356
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2043733231, i32 -1748216640
  store i32 %129, i32* %12
  br label %437

; <label>:130:                                    ; preds = %13
  store i32 147806179, i32* %12
  br label %437

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1822282909
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1822282909
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1852971405, i32 -1982522867
  store i32 %158, i32* %12
  br label %437

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = add i32 %163, 431757329
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 431757329
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1497889043, i32 -1982522867
  store i32 %189, i32* %12
  br label %437

; <label>:190:                                    ; preds = %13
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 -1793932114, i32 2097643847
  store i32 %192, i32* %12
  br label %437

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %200)
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %198, %203
  %205 = select i1 %204, i32 1329338150, i32 -366556807
  store i32 %205, i32* %12
  br label %437

; <label>:206:                                    ; preds = %13
  store i32 -678465654, i32* %12
  br label %437

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -467223069, i32 -1667546068
  store i32 %233, i32* %12
  br label %437

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %236)
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub i32 0, 48
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 48
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %244)
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 0, 48
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 48
  %251 = icmp sgt i32 %241, %249
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 -425430290, i32 -1667546068
  store i32 %277, i32* %12
  br label %437

; <label>:278:                                    ; preds = %13
  %279 = load volatile i1, i1* %4
  %280 = select i1 %279, i32 -278636888, i32 1445220012
  store i32 %280, i32* %12
  br label %437

; <label>:281:                                    ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1748795373, i32* %12
  br label %437

; <label>:282:                                    ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 1748795373, i32* %12
  br label %437

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %9, align 4
  store i32 147806179, i32* %12
  br label %437

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* @x.13
  %292 = load i32, i32* @y.14
  %293 = sub i32 %291, 115005167
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 115005167
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -446163732, i32 561536175
  store i32 %317, i32* %12
  br label %437

; <label>:318:                                    ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, 30070314
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 30070314
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -544275143, i32 561536175
  store i32 %333, i32* %12
  br label %437

; <label>:334:                                    ; preds = %13
  store i32 1748795373, i32* %12
  br label %437

; <label>:335:                                    ; preds = %13
  ret void

; <label>:336:                                    ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 702122002, i32* %12
  br label %437

; <label>:337:                                    ; preds = %13
  %338 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1882077223, i32* %12
  br label %437

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %8, align 4
  %343 = icmp slt i32 %341, %342
  store i32 1852971405, i32* %12
  br label %437

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %346)
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = add i32 %349, -165458827
  %351 = sub i32 %350, 48
  %352 = sub i32 %351, -165458827
  %353 = sub i32 %349, 48
  %354 = mul i32 %352, 48
  %355 = sub i32 0, 48
  %356 = add i32 %349, %355
  %357 = sub i32 %349, 48
  %358 = mul i32 %356, 48
  %359 = add i32 %349, -139625861
  %360 = sub i32 %359, 48
  %361 = sub i32 %360, -139625861
  %362 = sub i32 %349, 48
  %363 = mul i32 %361, 48
  %364 = add i32 %349, 1296445738
  %365 = sub i32 %364, 48
  %366 = sub i32 %365, 1296445738
  %367 = sub i32 %349, 48
  %368 = mul i32 %366, 48
  %369 = add i32 0, 604968992
  %370 = sub i32 %369, %349
  %371 = sub i32 %370, 604968992
  %372 = sub i32 0, %349
  %373 = sub i32 0, 48
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 48
  %376 = sub i32 0, 48
  %377 = add i32 %349, %376
  %378 = sub i32 %349, 48
  %379 = mul i32 %377, 48
  %380 = shl i32 %349, 48
  %381 = add i32 %349, -938945586
  %382 = sub i32 %381, 48
  %383 = sub i32 %382, -938945586
  %384 = sub nsw i32 %349, 48
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %386)
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sub i32 %389, -1572896461
  %391 = sub i32 %390, 48
  %392 = add i32 %391, -1572896461
  %393 = sub i32 %389, 48
  %394 = mul i32 %392, 48
  %395 = sub i32 0, %389
  %396 = add i32 0, %395
  %397 = sub i32 0, %389
  %398 = sub i32 0, %396
  %399 = sub i32 0, 48
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 48
  %403 = add i32 0, -1711581883
  %404 = sub i32 %403, %389
  %405 = sub i32 %404, -1711581883
  %406 = sub i32 0, %389
  %407 = sub i32 0, %405
  %408 = sub i32 0, 48
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 48
  %412 = shl i32 %389, 48
  %413 = add i32 0, -103210911
  %414 = sub i32 %413, %389
  %415 = sub i32 %414, -103210911
  %416 = sub i32 0, %389
  %417 = sub i32 0, %415
  %418 = sub i32 0, 48
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, 48
  %422 = sub i32 0, -1296052648
  %423 = sub i32 %422, %389
  %424 = add i32 %423, -1296052648
  %425 = sub i32 0, %389
  %426 = sub i32 0, %424
  %427 = sub i32 0, 48
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 48
  %431 = add i32 %389, 569821689
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, 569821689
  %434 = sub nsw i32 %389, 48
  %435 = icmp sgt i32 %383, %433
  store i32 -467223069, i32* %12
  br label %437

; <label>:436:                                    ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -446163732, i32* %12
  br label %437

; <label>:437:                                    ; preds = %436, %344, %340, %337, %336, %334, %318, %290, %283, %282, %281, %278, %234, %207, %206, %193, %190, %159, %131, %130, %100, %72, %71, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, -5964135808174031173
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -5964135808174031173
  %27 = add nsw i64 %23, 1
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %6, align 8
  %29 = alloca i64, i64 %26, align 16
  %30 = bitcast i64* %29 to i8*
  %31 = mul nuw i64 8, %26
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %31, i32 16, i1 false)
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %7, align 8
  %33 = alloca i32
  store i32 -1963187690, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %380
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1963187690, label %37
    i32 -1789524886, label %41
    i32 -265428854, label %53
    i32 1912038759, label %58
    i32 -128855165, label %73
    i32 -570023633, label %102
    i32 -1724325838, label %105
    i32 -407088707, label %114
    i32 315470564, label %142
    i32 1769039425, label %158
    i32 -730288207, label %159
    i32 -1209396858, label %166
    i32 369062906, label %167
    i32 -1133159959, label %174
    i32 1576543500, label %202
    i32 -1593597160, label %230
    i32 275297208, label %231
    i32 -976105502, label %236
    i32 508752936, label %250
    i32 -646736932, label %257
    i32 -865473543, label %285
    i32 496155478, label %306
    i32 1405273673, label %308
    i32 1743300429, label %350
    i32 -696322174, label %351
    i32 206644169, label %352
  ]

; <label>:36:                                     ; preds = %34
  br label %380

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %7, align 8
  %39 = icmp sge i64 %38, 1
  %40 = select i1 %39, i32 -1789524886, i32 -1133159959
  store i32 %40, i32* %33
  br label %380

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sdiv i64 %42, %43
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %4, align 8
  %47 = call i64 @_Z5powerxx(i64 %45, i64 %46)
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i64, i64* %29, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 2, %51
  store i64 %52, i64* %10, align 8
  store i32 -265428854, i32* %33
  br label %380

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %5, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1912038759, i32 -1209396858
  store i32 %57, i32* %33
  br label %380

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -128855165, i32 1405273673
  store i32 %72, i32* %33
  br label %380

; <label>:73:                                     ; preds = %34
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds i64, i64* %29, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i64, i64* %29, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, -9006844697895843212
  %81 = sub i64 %80, %76
  %82 = add i64 %81, -9006844697895843212
  %83 = sub nsw i64 %79, %76
  store i64 %82, i64* %78, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds i64, i64* %29, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %86, 0
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -570023633, i32 1405273673
  store i32 %101, i32* %33
  br label %380

; <label>:102:                                    ; preds = %34
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 -1724325838, i32 -407088707
  store i32 %104, i32* %33
  br label %380

; <label>:105:                                    ; preds = %34
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds i64, i64* %29, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1000000007
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1000000007
  store i64 %112, i64* %107, align 8
  store i32 -407088707, i32* %33
  br label %380

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = add i32 %115, -2132472279
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2132472279
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 315470564, i32 1743300429
  store i32 %141, i32* %33
  br label %380

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, -867924888
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -867924888
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1769039425, i32 1743300429
  store i32 %157, i32* %33
  br label %380

; <label>:158:                                    ; preds = %34
  store i32 -730288207, i32* %33
  br label %380

; <label>:159:                                    ; preds = %34
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %10, align 8
  %162 = add i64 %161, 3143557303195233226
  %163 = add i64 %162, %160
  %164 = sub i64 %163, 3143557303195233226
  %165 = add nsw i64 %161, %160
  store i64 %164, i64* %10, align 8
  store i32 -265428854, i32* %33
  br label %380

; <label>:166:                                    ; preds = %34
  store i32 369062906, i32* %33
  br label %380

; <label>:167:                                    ; preds = %34
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, -1
  store i64 %172, i64* %7, align 8
  store i32 -1963187690, i32* %33
  br label %380

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 1259276402
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1259276402
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1576543500, i32 -696322174
  store i32 %201, i32* %33
  br label %380

; <label>:202:                                    ; preds = %34
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %203 = load i32, i32* @x.15
  %204 = load i32, i32* @y.16
  %205 = add i32 %203, 1361973541
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1361973541
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1593597160, i32 -696322174
  store i32 %229, i32* %33
  br label %380

; <label>:230:                                    ; preds = %34
  store i32 275297208, i32* %33
  br label %380

; <label>:231:                                    ; preds = %34
  %232 = load i64, i64* %12, align 8
  %233 = load i64, i64* %5, align 8
  %234 = icmp sle i64 %232, %233
  %235 = select i1 %234, i32 -976105502, i32 -646736932
  store i32 %235, i32* %33
  br label %380

; <label>:236:                                    ; preds = %34
  %237 = load i64, i64* %12, align 8
  %238 = load i64, i64* %12, align 8
  %239 = getelementptr inbounds i64, i64* %29, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %237, %240
  %242 = srem i64 %241, 1000000007
  %243 = load i64, i64* %11, align 8
  %244 = add i64 %243, -6454275875656274029
  %245 = add i64 %244, %242
  %246 = sub i64 %245, -6454275875656274029
  %247 = add nsw i64 %243, %242
  store i64 %246, i64* %11, align 8
  %248 = load i64, i64* %11, align 8
  %249 = srem i64 %248, 1000000007
  store i64 %249, i64* %11, align 8
  store i32 508752936, i32* %33
  br label %380

; <label>:250:                                    ; preds = %34
  %251 = load i64, i64* %12, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  store i64 %255, i64* %12, align 8
  store i32 275297208, i32* %33
  br label %380

; <label>:257:                                    ; preds = %34
  %258 = load i32, i32* @x.15
  %259 = load i32, i32* @y.16
  %260 = sub i32 %258, -113999986
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -113999986
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -865473543, i32 206644169
  store i32 %284, i32* %33
  br label %380

; <label>:285:                                    ; preds = %34
  %286 = load i64, i64* %11, align 8
  %287 = srem i64 %286, 1000000007
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  store i32 0, i32* %3, align 4
  %289 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %3, align 4
  store i32 %290, i32* %1
  %291 = load i32, i32* @x.15
  %292 = load i32, i32* @y.16
  %293 = sub i32 %291, 1069980058
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1069980058
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 496155478, i32 206644169
  store i32 %305, i32* %33
  br label %380

; <label>:306:                                    ; preds = %34
  %307 = load volatile i32, i32* %1
  ret i32 %307

; <label>:308:                                    ; preds = %34
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds i64, i64* %29, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %7, align 8
  %313 = getelementptr inbounds i64, i64* %29, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = shl i64 %314, %311
  %316 = sub i64 %314, 345035700196144132
  %317 = sub i64 %316, %311
  %318 = add i64 %317, 345035700196144132
  %319 = sub i64 %314, %311
  %320 = mul i64 %318, %311
  %321 = sub i64 0, %314
  %322 = add i64 0, %321
  %323 = sub i64 0, %314
  %324 = sub i64 0, %322
  %325 = sub i64 0, %311
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %311
  %329 = sub i64 0, %314
  %330 = add i64 0, %329
  %331 = sub i64 0, %314
  %332 = sub i64 %330, 6330391901414803837
  %333 = add i64 %332, %311
  %334 = add i64 %333, 6330391901414803837
  %335 = add i64 %330, %311
  %336 = add i64 %314, -7286280085467593918
  %337 = sub i64 %336, %311
  %338 = sub i64 %337, -7286280085467593918
  %339 = sub i64 %314, %311
  %340 = mul i64 %338, %311
  %341 = shl i64 %314, %311
  %342 = sub i64 %314, 3017012442937964733
  %343 = sub i64 %342, %311
  %344 = add i64 %343, 3017012442937964733
  %345 = sub nsw i64 %314, %311
  store i64 %344, i64* %313, align 8
  %346 = load i64, i64* %7, align 8
  %347 = getelementptr inbounds i64, i64* %29, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = icmp slt i64 %348, 0
  store i32 -128855165, i32* %33
  br label %380

; <label>:350:                                    ; preds = %34
  store i32 315470564, i32* %33
  br label %380

; <label>:351:                                    ; preds = %34
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 1576543500, i32* %33
  br label %380

; <label>:352:                                    ; preds = %34
  %353 = load i64, i64* %11, align 8
  %354 = sub i64 0, 1000000007
  %355 = add i64 %353, %354
  %356 = sub i64 %353, 1000000007
  %357 = mul i64 %355, 1000000007
  %358 = add i64 %353, -3517228104902356513
  %359 = sub i64 %358, 1000000007
  %360 = sub i64 %359, -3517228104902356513
  %361 = sub i64 %353, 1000000007
  %362 = mul i64 %360, 1000000007
  %363 = shl i64 %353, 1000000007
  %364 = shl i64 %353, 1000000007
  %365 = shl i64 %353, 1000000007
  %366 = shl i64 %353, 1000000007
  %367 = add i64 0, 3768852129498426014
  %368 = sub i64 %367, %353
  %369 = sub i64 %368, 3768852129498426014
  %370 = sub i64 0, %353
  %371 = sub i64 0, %369
  %372 = sub i64 0, 1000000007
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, 1000000007
  %376 = srem i64 %353, 1000000007
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  store i32 0, i32* %3, align 4
  %378 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %3, align 4
  store i32 -865473543, i32* %33
  br label %380

; <label>:380:                                    ; preds = %352, %351, %350, %308, %285, %257, %250, %236, %231, %230, %202, %174, %167, %166, %159, %158, %142, %114, %105, %102, %73, %58, %53, %41, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620366220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02984/s808233976.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s808233976.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@b = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808233976.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1343046409, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %332
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1343046409, label %10
    i32 1551448038, label %15
    i32 186587809, label %24
    i32 501495238, label %40
    i32 -441461663, label %78
    i32 -736615079, label %79
    i32 1570533027, label %89
    i32 373196448, label %90
    i32 426576157, label %97
    i32 833056394, label %125
    i32 -40150642, label %154
    i32 1987740193, label %155
    i32 -1740022986, label %182
    i32 2030046068, label %213
    i32 -264885628, label %216
    i32 -843092278, label %246
    i32 -526006180, label %252
    i32 -824875673, label %279
    i32 -1931430312, label %307
    i32 -686909354, label %308
    i32 -1755568322, label %324
    i32 -1507491753, label %327
    i32 1938542696, label %331
  ]

; <label>:9:                                      ; preds = %7
  br label %332

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1551448038, i32 426576157
  store i32 %14, i32* %6
  br label %332

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 186587809, i32 -736615079
  store i32 %23, i32* %6
  br label %332

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1335933612
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1335933612
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 501495238, i32 -686909354
  store i32 %39, i32* %6
  br label %332

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, %44
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, %44
  store i64 %49, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 502465988
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 502465988
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -441461663, i32 -686909354
  store i32 %77, i32* %6
  br label %332

; <label>:78:                                     ; preds = %7
  store i32 1570533027, i32* %6
  br label %332

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %85 = add i64 %84, 5823528868004607740
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, 5823528868004607740
  %88 = sub nsw i64 %84, %83
  store i64 %87, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  store i32 1570533027, i32* %6
  br label %332

; <label>:89:                                     ; preds = %7
  store i32 373196448, i32* %6
  br label %332

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  store i32 1343046409, i32* %6
  br label %332

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 606280958
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 606280958
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 833056394, i32 -1755568322
  store i32 %124, i32* %6
  br label %332

; <label>:125:                                    ; preds = %7
  %126 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  store i32 2, i32* %4, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -40150642, i32 -1755568322
  store i32 %153, i32* %6
  br label %332

; <label>:154:                                    ; preds = %7
  store i32 1987740193, i32* %6
  br label %332

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1740022986, i32 -1507491753
  store i32 %181, i32* %6
  br label %332

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -555982904
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -555982904
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2030046068, i32 -1507491753
  store i32 %212, i32* %6
  br label %332

; <label>:213:                                    ; preds = %7
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -264885628, i32 -526006180
  store i32 %215, i32* %6
  br label %332

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, 1391060039
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1391060039
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 2, %224
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 75602082
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 75602082
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 %225, %234
  %236 = sub nsw i64 %225, %233
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %238
  store i64 %235, i64* %239, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %240, i64 %244)
  store i32 -843092278, i32* %6
  br label %332

; <label>:246:                                    ; preds = %7
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, -1181423208
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1181423208
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %4, align 4
  store i32 1987740193, i32* %6
  br label %332

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -824875673, i32 1938542696
  store i32 %278, i32* %6
  br label %332

; <label>:279:                                    ; preds = %7
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -392827483
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -392827483
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1931430312, i32 1938542696
  store i32 %306, i32* %6
  br label %332

; <label>:307:                                    ; preds = %7
  ret i32 0

; <label>:308:                                    ; preds = %7
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %314 = shl i64 %313, %312
  %315 = sub i64 0, %312
  %316 = add i64 %313, %315
  %317 = sub i64 %313, %312
  %318 = mul i64 %316, %312
  %319 = sub i64 0, %313
  %320 = sub i64 0, %312
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %313, %312
  store i64 %322, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  store i32 501495238, i32* %6
  br label %332

; <label>:324:                                    ; preds = %7
  %325 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  store i32 2, i32* %4, align 4
  store i32 833056394, i32* %6
  br label %332

; <label>:327:                                    ; preds = %7
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp sle i32 %328, %329
  store i32 -1740022986, i32* %6
  br label %332

; <label>:331:                                    ; preds = %7
  store i32 -824875673, i32* %6
  br label %332

; <label>:332:                                    ; preds = %331, %327, %324, %308, %279, %252, %246, %216, %213, %182, %155, %154, %125, %97, %90, %89, %79, %78, %40, %24, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808233976.cpp() #0 section ".text.startup" {
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

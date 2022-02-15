; ModuleID = 'Project_CodeNet_C++1400/p03340/s931648544.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s931648544.cpp"
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
@f = global [200005 x i64] zeroinitializer, align 16
@s = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931648544.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @f, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -282568518, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %441
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -282568518, label %12
    i32 2092425080, label %17
    i32 1193065768, label %58
    i32 -1698896565, label %86
    i32 1864964409, label %120
    i32 -933066749, label %121
    i32 1684862656, label %137
    i32 -1808092489, label %164
    i32 1216870239, label %165
    i32 1675535436, label %170
    i32 -2144800972, label %198
    i32 1768180218, label %214
    i32 1735755212, label %215
    i32 115966849, label %255
    i32 1907503878, label %261
    i32 -1698614306, label %289
    i32 1708002057, label %323
    i32 879669741, label %324
    i32 399251314, label %330
    i32 -1904303494, label %335
    i32 1818228037, label %350
    i32 868889216, label %351
    i32 -2062545055, label %352
  ]

; <label>:11:                                     ; preds = %9
  br label %441

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2092425080, i32 -933066749
  store i32 %16, i32* %8
  br label %441

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, 6831183361395734612
  %29 = add i64 %28, %27
  %30 = add i64 %29, 6831183361395734612
  %31 = add nsw i64 %25, %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = xor i64 %41, -1
  %45 = and i64 7516142117247016226, %44
  %46 = xor i64 7516142117247016226, -1
  %47 = and i64 %41, %46
  %48 = xor i64 %43, -1
  %49 = and i64 %48, 7516142117247016226
  %50 = and i64 %43, %46
  %51 = or i64 %45, %47
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = xor i64 %41, %43
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  store i32 1193065768, i32* %8
  br label %441

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 458428976
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 458428976
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1698896565, i32 -1904303494
  store i32 %85, i32* %8
  br label %441

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1771817324
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1771817324
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1864964409, i32 -1904303494
  store i32 %119, i32* %8
  br label %441

; <label>:120:                                    ; preds = %9
  store i32 -282568518, i32* %8
  br label %441

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1250969787
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1250969787
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1684862656, i32 1818228037
  store i32 %136, i32* %8
  br label %441

; <label>:137:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i64 0, i64* @ans, align 8
  store i32 1, i32* %6, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -1808092489, i32 1818228037
  store i32 %163, i32* %8
  br label %441

; <label>:164:                                    ; preds = %9
  store i32 1216870239, i32* %8
  br label %441

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1675535436, i32 399251314
  store i32 %169, i32* %8
  br label %441

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 433039549
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 433039549
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2144800972, i32 868889216
  store i32 %197, i32* %8
  br label %441

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 555274473
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 555274473
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1768180218, i32 868889216
  store i32 %213, i32* %8
  br label %441

; <label>:214:                                    ; preds = %9
  store i32 1735755212, i32* %8
  br label %441

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -2003915576
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2003915576
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %219, %228
  %230 = sub nsw i64 %219, %227
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = xor i64 %234, -1
  %243 = and i64 8882951071852975935, %242
  %244 = xor i64 8882951071852975935, -1
  %245 = and i64 %234, %244
  %246 = xor i64 %241, -1
  %247 = and i64 %246, 8882951071852975935
  %248 = and i64 %241, %244
  %249 = or i64 %243, %245
  %250 = or i64 %247, %248
  %251 = xor i64 %249, %250
  %252 = xor i64 %234, %241
  %253 = icmp ne i64 %229, %251
  %254 = select i1 %253, i32 115966849, i32 1907503878
  store i32 %254, i32* %8
  br label %441

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, -1486461241
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1486461241
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %5, align 4
  store i32 1735755212, i32* %8
  br label %441

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -500348393
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -500348393
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1698614306, i32 -2062545055
  store i32 %288, i32* %8
  br label %441

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %290, 2088163077
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 2088163077
  %295 = sub nsw i32 %290, %291
  %296 = sub i32 0, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, 1
  %301 = sext i32 %299 to i64
  %302 = load i64, i64* @ans, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, %301
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, %301
  store i64 %306, i64* @ans, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1196307979
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1196307979
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1708002057, i32 -2062545055
  store i32 %322, i32* %8
  br label %441

; <label>:323:                                    ; preds = %9
  store i32 879669741, i32* %8
  br label %441

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %325, 1803215521
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1803215521
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %6, align 4
  store i32 1216870239, i32* %8
  br label %441

; <label>:330:                                    ; preds = %9
  %331 = load i64, i64* @ans, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %1, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* %4, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 0, 1378242021
  %339 = sub i32 %338, %336
  %340 = add i32 %339, 1378242021
  %341 = sub i32 0, %336
  %342 = add i32 %340, 2105401291
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2105401291
  %345 = add i32 %340, 1
  %346 = add i32 %336, -670170841
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -670170841
  %349 = add nsw i32 %336, 1
  store i32 %348, i32* %4, align 4
  store i32 -1698896565, i32* %8
  br label %441

; <label>:350:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i64 0, i64* @ans, align 8
  store i32 1, i32* %6, align 4
  store i32 1684862656, i32* %8
  br label %441

; <label>:351:                                    ; preds = %9
  store i32 -2144800972, i32* %8
  br label %441

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %5, align 4
  %355 = add i32 %353, -254621365
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -254621365
  %358 = sub i32 %353, %354
  %359 = mul i32 %357, %354
  %360 = shl i32 %353, %354
  %361 = sub i32 %353, 770550560
  %362 = sub i32 %361, %354
  %363 = add i32 %362, 770550560
  %364 = sub i32 %353, %354
  %365 = mul i32 %363, %354
  %366 = add i32 %353, -1742505748
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, -1742505748
  %369 = sub i32 %353, %354
  %370 = mul i32 %368, %354
  %371 = sub i32 0, 254629695
  %372 = sub i32 %371, %353
  %373 = add i32 %372, 254629695
  %374 = sub i32 0, %353
  %375 = add i32 %373, 1686920565
  %376 = add i32 %375, %354
  %377 = sub i32 %376, 1686920565
  %378 = add i32 %373, %354
  %379 = add i32 %353, -466349750
  %380 = sub i32 %379, %354
  %381 = sub i32 %380, -466349750
  %382 = sub nsw i32 %353, %354
  %383 = shl i32 %381, 1
  %384 = sub i32 %381, -1324949996
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1324949996
  %387 = sub i32 %381, 1
  %388 = mul i32 %386, 1
  %389 = add i32 0, -173340441
  %390 = sub i32 %389, %381
  %391 = sub i32 %390, -173340441
  %392 = sub i32 0, %381
  %393 = sub i32 %391, 931227390
  %394 = add i32 %393, 1
  %395 = add i32 %394, 931227390
  %396 = add i32 %391, 1
  %397 = sub i32 %381, 886759709
  %398 = add i32 %397, 1
  %399 = add i32 %398, 886759709
  %400 = add nsw i32 %381, 1
  %401 = sext i32 %399 to i64
  %402 = load i64, i64* @ans, align 8
  %403 = sub i64 0, -1166476324058340131
  %404 = sub i64 %403, %402
  %405 = add i64 %404, -1166476324058340131
  %406 = sub i64 0, %402
  %407 = add i64 %405, -4028279036260417916
  %408 = add i64 %407, %401
  %409 = sub i64 %408, -4028279036260417916
  %410 = add i64 %405, %401
  %411 = sub i64 0, %402
  %412 = add i64 0, %411
  %413 = sub i64 0, %402
  %414 = sub i64 0, %412
  %415 = sub i64 0, %401
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, %401
  %419 = shl i64 %402, %401
  %420 = add i64 %402, 6567762709840512646
  %421 = sub i64 %420, %401
  %422 = sub i64 %421, 6567762709840512646
  %423 = sub i64 %402, %401
  %424 = mul i64 %422, %401
  %425 = add i64 %402, 8777900018657494060
  %426 = sub i64 %425, %401
  %427 = sub i64 %426, 8777900018657494060
  %428 = sub i64 %402, %401
  %429 = mul i64 %427, %401
  %430 = add i64 %402, 6372722234098665862
  %431 = sub i64 %430, %401
  %432 = sub i64 %431, 6372722234098665862
  %433 = sub i64 %402, %401
  %434 = mul i64 %432, %401
  %435 = shl i64 %402, %401
  %436 = sub i64 0, %402
  %437 = sub i64 0, %401
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add nsw i64 %402, %401
  store i64 %439, i64* @ans, align 8
  store i32 -1698614306, i32* %8
  br label %441

; <label>:441:                                    ; preds = %352, %351, %350, %335, %324, %323, %289, %261, %255, %215, %214, %198, %170, %165, %164, %137, %121, %120, %86, %58, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931648544.cpp() #0 section ".text.startup" {
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

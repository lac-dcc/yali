; ModuleID = 'Project_CodeNet_C++1400/p00150/s567491290.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s567491290.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567491290.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 10001, i32* %6, align 4
  store i32 2, i32* %8, align 4
  %12 = alloca i32
  store i32 1405690539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %754
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1405690539, label %16
    i32 1603467642, label %20
    i32 1361703818, label %47
    i32 1560715541, label %66
    i32 1149664781, label %67
    i32 2083186131, label %72
    i32 2050469969, label %88
    i32 273178131, label %106
    i32 2102034145, label %107
    i32 -1432322045, label %113
    i32 -288742229, label %140
    i32 301129266, label %172
    i32 -704239172, label %175
    i32 -1837904496, label %191
    i32 1931839035, label %221
    i32 -2069034963, label %222
    i32 402517686, label %226
    i32 -1368186859, label %230
    i32 1892622753, label %258
    i32 1135132188, label %291
    i32 -1760187242, label %292
    i32 -1344792809, label %308
    i32 839321026, label %336
    i32 1545411691, label %337
    i32 -581106065, label %338
    i32 -1907377700, label %344
    i32 -258790260, label %371
    i32 1303910424, label %399
    i32 206426184, label %400
    i32 -2083955455, label %405
    i32 -976662703, label %406
    i32 -41701875, label %408
    i32 -2087310500, label %435
    i32 368154075, label %453
    i32 1482787823, label %456
    i32 -1487972076, label %471
    i32 1126271575, label %503
    i32 1334284250, label %506
    i32 -361973997, label %517
    i32 -1650046307, label %528
    i32 1059669518, label %544
    i32 -42327351, label %560
    i32 -1836947205, label %561
    i32 -1572563511, label %576
    i32 43518033, label %608
    i32 -2146019417, label %609
    i32 1906414950, label %610
    i32 -2023329320, label %638
    i32 -859024880, label %654
    i32 -1505862007, label %656
    i32 -758182724, label %660
    i32 1489536220, label %663
    i32 388491422, label %669
    i32 -1239741138, label %691
    i32 1729256792, label %706
    i32 -1760764430, label %707
    i32 -38811236, label %708
    i32 -703035468, label %711
    i32 -1362645590, label %717
    i32 -191240882, label %718
    i32 1947228432, label %752
  ]

; <label>:15:                                     ; preds = %13
  br label %754

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 10001
  %19 = select i1 %18, i32 1603467642, i32 2083186131
  store i32 %19, i32* %12
  br label %754

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1361703818, i32 -1505862007
  store i32 %46, i32* %12
  br label %754

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1908237920
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1908237920
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1560715541, i32 -1505862007
  store i32 %65, i32* %12
  br label %754

; <label>:66:                                     ; preds = %13
  store i32 1149664781, i32* %12
  br label %754

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  store i32 1405690539, i32* %12
  br label %754

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1399808456
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1399808456
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2050469969, i32 -758182724
  store i32 %87, i32* %12
  br label %754

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %90, align 16
  store i32 2, i32* %8, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1903182767
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1903182767
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 273178131, i32 -758182724
  store i32 %105, i32* %12
  br label %754

; <label>:106:                                    ; preds = %13
  store i32 2102034145, i32* %12
  br label %754

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp sle i32 %110, 10001
  %112 = select i1 %111, i32 -1432322045, i32 -1907377700
  store i32 %112, i32* %12
  br label %754

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -288742229, i32 1489536220
  store i32 %139, i32* %12
  br label %754

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 301129266, i32 1489536220
  store i32 %171, i32* %12
  br label %754

; <label>:172:                                    ; preds = %13
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -704239172, i32 1545411691
  store i32 %174, i32* %12
  br label %754

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 646467702
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 646467702
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1837904496, i32 388491422
  store i32 %190, i32* %12
  br label %754

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = mul nsw i32 %192, 2
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1355069075
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1355069075
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1931839035, i32 388491422
  store i32 %220, i32* %12
  br label %754

; <label>:221:                                    ; preds = %13
  store i32 -2069034963, i32* %12
  br label %754

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %10, align 4
  %224 = icmp slt i32 %223, 10001
  %225 = select i1 %224, i32 402517686, i32 -1760187242
  store i32 %225, i32* %12
  br label %754

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 -1368186859, i32* %12
  br label %754

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 553019869
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 553019869
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1892622753, i32 -1239741138
  store i32 %257, i32* %12
  br label %754

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 %260, 48642982
  %262 = add i32 %261, %259
  %263 = add i32 %262, 48642982
  %264 = add nsw i32 %260, %259
  store i32 %263, i32* %10, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1135132188, i32 -1239741138
  store i32 %290, i32* %12
  br label %754

; <label>:291:                                    ; preds = %13
  store i32 -2069034963, i32* %12
  br label %754

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 649397180
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 649397180
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1344792809, i32 1729256792
  store i32 %307, i32* %12
  br label %754

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1284607855
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1284607855
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 839321026, i32 1729256792
  store i32 %335, i32* %12
  br label %754

; <label>:336:                                    ; preds = %13
  store i32 1545411691, i32* %12
  br label %754

; <label>:337:                                    ; preds = %13
  store i32 -581106065, i32* %12
  br label %754

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 %339, -1985062024
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1985062024
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %8, align 4
  store i32 2102034145, i32* %12
  br label %754

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -258790260, i32 -1760764430
  store i32 %370, i32* %12
  br label %754

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1253835306
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1253835306
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1303910424, i32 -1760764430
  store i32 %398, i32* %12
  br label %754

; <label>:399:                                    ; preds = %13
  store i32 206426184, i32* %12
  br label %754

; <label>:400:                                    ; preds = %13
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %402 = load i32, i32* %11, align 4
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 -976662703, i32 -2083955455
  store i32 %404, i32* %12
  br label %754

; <label>:405:                                    ; preds = %13
  store i32 1906414950, i32* %12
  br label %754

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %11, align 4
  store i32 %407, i32* %9, align 4
  store i32 -41701875, i32* %12
  br label %754

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2087310500, i32 -38811236
  store i32 %434, i32* %12
  br label %754

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %9, align 4
  %437 = icmp sgt i32 %436, 0
  store i1 %437, i1* %3
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -1130524897
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1130524897
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 368154075, i32 -38811236
  store i32 %452, i32* %12
  br label %754

; <label>:453:                                    ; preds = %13
  %454 = load volatile i1, i1* %3
  %455 = select i1 %454, i32 1482787823, i32 -2146019417
  store i32 %455, i32* %12
  br label %754

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1487972076, i32 -703035468
  store i32 %470, i32* %12
  br label %754

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp ne i32 %475, 0
  store i1 %476, i1* %2
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1126271575, i32 -703035468
  store i32 %502, i32* %12
  br label %754

; <label>:503:                                    ; preds = %13
  %504 = load volatile i1, i1* %2
  %505 = select i1 %504, i32 1334284250, i32 -1650046307
  store i32 %505, i32* %12
  br label %754

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %9, align 4
  %508 = sub i32 %507, 1422746837
  %509 = sub i32 %508, 2
  %510 = add i32 %509, 1422746837
  %511 = sub nsw i32 %507, 2
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 -361973997, i32 -1650046307
  store i32 %516, i32* %12
  br label %754

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %9, align 4
  %519 = sub i32 %518, 2136725690
  %520 = sub i32 %519, 2
  %521 = add i32 %520, 2136725690
  %522 = sub nsw i32 %518, 2
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %9, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2146019417, i32* %12
  br label %754

; <label>:528:                                    ; preds = %13
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1453880607
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1453880607
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1059669518, i32 -1362645590
  store i32 %543, i32* %12
  br label %754

; <label>:544:                                    ; preds = %13
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1292265991
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1292265991
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -42327351, i32 -1362645590
  store i32 %559, i32* %12
  br label %754

; <label>:560:                                    ; preds = %13
  store i32 -1836947205, i32* %12
  br label %754

; <label>:561:                                    ; preds = %13
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1572563511, i32 -191240882
  store i32 %575, i32* %12
  br label %754

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %9, align 4
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, -1
  store i32 %579, i32* %9, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -547304667
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -547304667
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 43518033, i32 -191240882
  store i32 %607, i32* %12
  br label %754

; <label>:608:                                    ; preds = %13
  store i32 -41701875, i32* %12
  br label %754

; <label>:609:                                    ; preds = %13
  store i32 206426184, i32* %12
  br label %754

; <label>:610:                                    ; preds = %13
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -1966794568
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1966794568
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -2023329320, i32 1947228432
  store i32 %637, i32* %12
  br label %754

; <label>:638:                                    ; preds = %13
  %639 = load i32, i32* %5, align 4
  store i32 %639, i32* %1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -859024880, i32 1947228432
  store i32 %653, i32* %12
  br label %754

; <label>:654:                                    ; preds = %13
  %655 = load volatile i32, i32* %1
  ret i32 %655

; <label>:656:                                    ; preds = %13
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %658
  store i32 1, i32* %659, align 4
  store i32 1361703818, i32* %12
  br label %754

; <label>:660:                                    ; preds = %13
  %661 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %661, align 4
  %662 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %662, align 16
  store i32 2, i32* %8, align 4
  store i32 2050469969, i32* %12
  br label %754

; <label>:663:                                    ; preds = %13
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, 0
  store i32 -288742229, i32* %12
  br label %754

; <label>:669:                                    ; preds = %13
  %670 = load i32, i32* %8, align 4
  %671 = sub i32 0, -1456396260
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -1456396260
  %674 = sub i32 0, %670
  %675 = sub i32 0, 2
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 2
  %678 = sub i32 0, 268097749
  %679 = sub i32 %678, %670
  %680 = add i32 %679, 268097749
  %681 = sub i32 0, %670
  %682 = sub i32 0, 2
  %683 = sub i32 %680, %682
  %684 = add i32 %680, 2
  %685 = sub i32 %670, -1516612644
  %686 = sub i32 %685, 2
  %687 = add i32 %686, -1516612644
  %688 = sub i32 %670, 2
  %689 = mul i32 %687, 2
  %690 = mul nsw i32 %670, 2
  store i32 %690, i32* %10, align 4
  store i32 -1837904496, i32* %12
  br label %754

; <label>:691:                                    ; preds = %13
  %692 = load i32, i32* %8, align 4
  %693 = load i32, i32* %10, align 4
  %694 = add i32 0, -691287248
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -691287248
  %697 = sub i32 0, %693
  %698 = sub i32 0, %692
  %699 = sub i32 %696, %698
  %700 = add i32 %696, %692
  %701 = sub i32 0, %693
  %702 = sub i32 0, %692
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %693, %692
  store i32 %704, i32* %10, align 4
  store i32 1892622753, i32* %12
  br label %754

; <label>:706:                                    ; preds = %13
  store i32 -1344792809, i32* %12
  br label %754

; <label>:707:                                    ; preds = %13
  store i32 -258790260, i32* %12
  br label %754

; <label>:708:                                    ; preds = %13
  %709 = load i32, i32* %9, align 4
  %710 = icmp sgt i32 %709, 0
  store i32 -2087310500, i32* %12
  br label %754

; <label>:711:                                    ; preds = %13
  %712 = load i32, i32* %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, 0
  store i32 -1487972076, i32* %12
  br label %754

; <label>:717:                                    ; preds = %13
  store i32 1059669518, i32* %12
  br label %754

; <label>:718:                                    ; preds = %13
  %719 = load i32, i32* %9, align 4
  %720 = shl i32 %719, -1
  %721 = sub i32 0, -1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, -1
  %724 = mul i32 %722, -1
  %725 = sub i32 0, -1
  %726 = add i32 %719, %725
  %727 = sub i32 %719, -1
  %728 = mul i32 %726, -1
  %729 = shl i32 %719, -1
  %730 = shl i32 %719, -1
  %731 = shl i32 %719, -1
  %732 = add i32 0, 2140306432
  %733 = sub i32 %732, %719
  %734 = sub i32 %733, 2140306432
  %735 = sub i32 0, %719
  %736 = sub i32 0, %734
  %737 = sub i32 0, -1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, -1
  %741 = add i32 0, 2020908838
  %742 = sub i32 %741, %719
  %743 = sub i32 %742, 2020908838
  %744 = sub i32 0, %719
  %745 = sub i32 0, -1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, -1
  %748 = sub i32 %719, -782582389
  %749 = add i32 %748, -1
  %750 = add i32 %749, -782582389
  %751 = add nsw i32 %719, -1
  store i32 %750, i32* %9, align 4
  store i32 -1572563511, i32* %12
  br label %754

; <label>:752:                                    ; preds = %13
  %753 = load i32, i32* %5, align 4
  store i32 -2023329320, i32* %12
  br label %754

; <label>:754:                                    ; preds = %752, %718, %717, %711, %708, %707, %706, %691, %669, %663, %660, %656, %638, %610, %609, %608, %576, %561, %560, %544, %528, %517, %506, %503, %471, %456, %453, %435, %408, %406, %405, %400, %399, %371, %344, %338, %337, %336, %308, %292, %291, %258, %230, %226, %222, %221, %191, %175, %172, %140, %113, %107, %106, %88, %72, %67, %66, %47, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567491290.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1396698198
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1396698198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1764888324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1764888324, label %17
    i32 4936575, label %25
    i32 -1883920048, label %41
    i32 -1914086042, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 4936575, i32 -1914086042
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -607866395
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -607866395
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1883920048, i32 -1914086042
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 4936575, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

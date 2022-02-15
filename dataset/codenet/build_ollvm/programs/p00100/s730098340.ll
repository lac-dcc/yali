; ModuleID = 'Project_CodeNet_C++1400/p00100/s730098340.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s730098340.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730098340.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4001 x i64], align 16
  %12 = alloca [4001 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -230522457, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %732
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -230522457, label %21
    i32 781204215, label %49
    i32 2043620140, label %70
    i32 934587118, label %73
    i32 -1130980243, label %101
    i32 362955438, label %117
    i32 1472524791, label %118
    i32 -1617153167, label %119
    i32 1628118969, label %147
    i32 -2076156375, label %179
    i32 1052529895, label %182
    i32 814641619, label %196
    i32 -267053280, label %202
    i32 -737378387, label %203
    i32 -1626804555, label %230
    i32 -630507604, label %253
    i32 -1498753280, label %256
    i32 1097024520, label %263
    i32 1991570093, label %269
    i32 324188377, label %280
    i32 205370572, label %298
    i32 1523680304, label %314
    i32 1764258572, label %342
    i32 1786353197, label %343
    i32 -1860653894, label %371
    i32 -124471788, label %404
    i32 -685371371, label %405
    i32 1685968581, label %406
    i32 -2007652973, label %412
    i32 -1880844512, label %440
    i32 -1193593047, label %456
    i32 -1224402221, label %457
    i32 132826630, label %468
    i32 -1218290675, label %475
    i32 -1731740729, label %482
    i32 -2140702492, label %483
    i32 -1072369087, label %499
    i32 979936206, label %532
    i32 1425749554, label %533
    i32 692084407, label %537
    i32 -343537888, label %565
    i32 334653948, label %582
    i32 -1649497803, label %583
    i32 -1040956564, label %599
    i32 843390923, label %615
    i32 -134703657, label %616
    i32 2126841239, label %617
    i32 23627512, label %623
    i32 -1305839463, label %624
    i32 -1306103370, label %629
    i32 1812089407, label %658
    i32 -1970421772, label %659
    i32 -354578843, label %698
    i32 -1786793657, label %699
    i32 932204012, label %728
    i32 1287501572, label %731
  ]

; <label>:20:                                     ; preds = %18
  br label %732

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 931090479
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 931090479
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 781204215, i32 2126841239
  store i32 %48, i32* %17
  br label %732

; <label>:49:                                     ; preds = %18
  %50 = bitcast [4001 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 32008, i32 16, i1 false)
  %51 = bitcast [4001 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 32008, i32 16, i1 false)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %53 = load i64, i64* %5, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1977245870
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1977245870
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2043620140, i32 2126841239
  store i32 %69, i32* %17
  br label %732

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 934587118, i32 1472524791
  store i32 %72, i32* %17
  br label %732

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -2140051048
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2140051048
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1130980243, i32 23627512
  store i32 %100, i32* %17
  br label %732

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1487948047
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1487948047
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 362955438, i32 23627512
  store i32 %116, i32* %17
  br label %732

; <label>:117:                                    ; preds = %18
  store i32 -134703657, i32* %17
  br label %732

; <label>:118:                                    ; preds = %18
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %13, align 4
  store i32 -1617153167, i32* %17
  br label %732

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -367544061
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -367544061
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1628118969, i32 -1305839463
  store i32 %146, i32* %17
  br label %732

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %5, align 8
  %151 = icmp slt i64 %149, %150
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -256164723
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -256164723
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2076156375, i32 -1305839463
  store i32 %178, i32* %17
  br label %732

; <label>:179:                                    ; preds = %18
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 1052529895, i32 -267053280
  store i32 %181, i32* %17
  br label %732

; <label>:182:                                    ; preds = %18
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %183, i64* dereferenceable(8) %7)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %184, i64* dereferenceable(8) %8)
  %186 = load i64, i64* %6, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  %190 = load i64, i64* %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %194
  store i64 %192, i64* %195, align 8
  store i32 814641619, i32* %17
  br label %732

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %197, -1853812670
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1853812670
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %13, align 4
  store i32 -1617153167, i32* %17
  br label %732

; <label>:202:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -737378387, i32* %17
  br label %732

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -1626804555, i32 -1306103370
  store i32 %229, i32* %17
  br label %732

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %5, align 8
  %234 = sub i64 %233, 2244767171132281884
  %235 = sub i64 %234, 1
  %236 = add i64 %235, 2244767171132281884
  %237 = sub nsw i64 %233, 1
  %238 = icmp slt i64 %232, %236
  store i1 %238, i1* %1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -630507604, i32 -1306103370
  store i32 %252, i32* %17
  br label %732

; <label>:253:                                    ; preds = %18
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 -1498753280, i32 -2007652973
  store i32 %255, i32* %17
  br label %732

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %15, align 4
  store i32 1097024520, i32* %17
  br label %732

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* %5, align 8
  %267 = icmp slt i64 %265, %266
  %268 = select i1 %267, i32 1991570093, i32 -685371371
  store i32 %268, i32* %17
  br label %732

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = icmp eq i64 %273, %277
  %279 = select i1 %278, i32 324188377, i32 205370572
  store i32 %279, i32* %17
  br label %732

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, -7353748750134968511
  %290 = add i64 %289, %284
  %291 = add i64 %290, -7353748750134968511
  %292 = add nsw i64 %288, %284
  store i64 %291, i64* %287, align 8
  %293 = load i64, i64* %9, align 8
  %294 = sub i64 %293, -2639302138353989839
  %295 = add i64 %294, 1
  %296 = add i64 %295, -2639302138353989839
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %9, align 8
  store i32 205370572, i32* %17
  br label %732

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1434051334
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1434051334
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1523680304, i32 1812089407
  store i32 %313, i32* %17
  br label %732

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1933372732
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1933372732
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1764258572, i32 1812089407
  store i32 %341, i32* %17
  br label %732

; <label>:342:                                    ; preds = %18
  store i32 1786353197, i32* %17
  br label %732

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1915093740
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1915093740
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1860653894, i32 -1970421772
  store i32 %370, i32* %17
  br label %732

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* %15, align 4
  %373 = add i32 %372, -2072367816
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -2072367816
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %15, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1225152096
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1225152096
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -124471788, i32 -1970421772
  store i32 %403, i32* %17
  br label %732

; <label>:404:                                    ; preds = %18
  store i32 1097024520, i32* %17
  br label %732

; <label>:405:                                    ; preds = %18
  store i32 1685968581, i32* %17
  br label %732

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* %14, align 4
  %408 = add i32 %407, 741093797
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 741093797
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %14, align 4
  store i32 -737378387, i32* %17
  br label %732

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1579302419
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1579302419
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1880844512, i32 -354578843
  store i32 %439, i32* %17
  br label %732

; <label>:440:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -636076529
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -636076529
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1193593047, i32 -354578843
  store i32 %455, i32* %17
  br label %732

; <label>:456:                                    ; preds = %18
  store i32 -1224402221, i32* %17
  br label %732

; <label>:457:                                    ; preds = %18
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* %5, align 8
  %461 = load i64, i64* %9, align 8
  %462 = sub i64 %460, 2049637907757371807
  %463 = sub i64 %462, %461
  %464 = add i64 %463, 2049637907757371807
  %465 = sub nsw i64 %460, %461
  %466 = icmp slt i64 %459, %464
  %467 = select i1 %466, i32 132826630, i32 1425749554
  store i32 %467, i32* %17
  br label %732

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = icmp sge i64 %472, 1000000
  %474 = select i1 %473, i32 -1218290675, i32 -1731740729
  store i32 %474, i32* %17
  br label %732

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %10, align 8
  store i32 -1731740729, i32* %17
  br label %732

; <label>:482:                                    ; preds = %18
  store i32 -2140702492, i32* %17
  br label %732

; <label>:483:                                    ; preds = %18
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1346292779
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1346292779
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1072369087, i32 -1786793657
  store i32 %498, i32* %17
  br label %732

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* %16, align 4
  %501 = add i32 %500, 1706073024
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1706073024
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %16, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 11746130
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 11746130
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 979936206, i32 -1786793657
  store i32 %531, i32* %17
  br label %732

; <label>:532:                                    ; preds = %18
  store i32 -1224402221, i32* %17
  br label %732

; <label>:533:                                    ; preds = %18
  %534 = load i64, i64* %10, align 8
  %535 = icmp eq i64 %534, 0
  %536 = select i1 %535, i32 692084407, i32 -1649497803
  store i32 %536, i32* %17
  br label %732

; <label>:537:                                    ; preds = %18
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -616056195
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -616056195
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -343537888, i32 932204012
  store i32 %564, i32* %17
  br label %732

; <label>:565:                                    ; preds = %18
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 334653948, i32 932204012
  store i32 %581, i32* %17
  br label %732

; <label>:582:                                    ; preds = %18
  store i32 -1649497803, i32* %17
  br label %732

; <label>:583:                                    ; preds = %18
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1092331636
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1092331636
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1040956564, i32 1287501572
  store i32 %598, i32* %17
  br label %732

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1704988511
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1704988511
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 843390923, i32 1287501572
  store i32 %614, i32* %17
  br label %732

; <label>:615:                                    ; preds = %18
  store i32 -230522457, i32* %17
  br label %732

; <label>:616:                                    ; preds = %18
  ret i32 0

; <label>:617:                                    ; preds = %18
  %618 = bitcast [4001 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %618, i8 0, i64 32008, i32 16, i1 false)
  %619 = bitcast [4001 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %619, i8 0, i64 32008, i32 16, i1 false)
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %621 = load i64, i64* %5, align 8
  %622 = icmp eq i64 %621, 0
  store i32 781204215, i32* %17
  br label %732

; <label>:623:                                    ; preds = %18
  store i32 -1130980243, i32* %17
  br label %732

; <label>:624:                                    ; preds = %18
  %625 = load i32, i32* %13, align 4
  %626 = sext i32 %625 to i64
  %627 = load i64, i64* %5, align 8
  %628 = icmp slt i64 %626, %627
  store i32 1628118969, i32* %17
  br label %732

; <label>:629:                                    ; preds = %18
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = load i64, i64* %5, align 8
  %633 = add i64 %632, 8759437404511370129
  %634 = sub i64 %633, 1
  %635 = sub i64 %634, 8759437404511370129
  %636 = sub i64 %632, 1
  %637 = mul i64 %635, 1
  %638 = add i64 %632, 468023873851326870
  %639 = sub i64 %638, 1
  %640 = sub i64 %639, 468023873851326870
  %641 = sub i64 %632, 1
  %642 = mul i64 %640, 1
  %643 = sub i64 0, -9181827655780819483
  %644 = sub i64 %643, %632
  %645 = add i64 %644, -9181827655780819483
  %646 = sub i64 0, %632
  %647 = sub i64 0, %645
  %648 = sub i64 0, 1
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, 1
  %652 = shl i64 %632, 1
  %653 = sub i64 %632, -8958341321879300504
  %654 = sub i64 %653, 1
  %655 = add i64 %654, -8958341321879300504
  %656 = sub nsw i64 %632, 1
  %657 = icmp slt i64 %631, %655
  store i32 -1626804555, i32* %17
  br label %732

; <label>:658:                                    ; preds = %18
  store i32 1523680304, i32* %17
  br label %732

; <label>:659:                                    ; preds = %18
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 0, 115514686
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 115514686
  %664 = sub i32 0, %660
  %665 = sub i32 %663, -440397221
  %666 = add i32 %665, 1
  %667 = add i32 %666, -440397221
  %668 = add i32 %663, 1
  %669 = shl i32 %660, 1
  %670 = add i32 0, -781891966
  %671 = sub i32 %670, %660
  %672 = sub i32 %671, -781891966
  %673 = sub i32 0, %660
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = shl i32 %660, 1
  %678 = add i32 0, -308961533
  %679 = sub i32 %678, %660
  %680 = sub i32 %679, -308961533
  %681 = sub i32 0, %660
  %682 = sub i32 %680, -1643469569
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1643469569
  %685 = add i32 %680, 1
  %686 = sub i32 0, 854162460
  %687 = sub i32 %686, %660
  %688 = add i32 %687, 854162460
  %689 = sub i32 0, %660
  %690 = sub i32 0, 1
  %691 = sub i32 %688, %690
  %692 = add i32 %688, 1
  %693 = sub i32 0, %660
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %660, 1
  store i32 %696, i32* %15, align 4
  store i32 -1860653894, i32* %17
  br label %732

; <label>:698:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1880844512, i32* %17
  br label %732

; <label>:699:                                    ; preds = %18
  %700 = load i32, i32* %16, align 4
  %701 = add i32 %700, 1910280761
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1910280761
  %704 = sub i32 %700, 1
  %705 = mul i32 %703, 1
  %706 = add i32 %700, 2103215040
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 2103215040
  %709 = sub i32 %700, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 0, -393342741
  %712 = sub i32 %711, %700
  %713 = add i32 %712, -393342741
  %714 = sub i32 0, %700
  %715 = sub i32 0, 1
  %716 = sub i32 %713, %715
  %717 = add i32 %713, 1
  %718 = sub i32 %700, 1839376928
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1839376928
  %721 = sub i32 %700, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 0, %700
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %700, 1
  store i32 %726, i32* %16, align 4
  store i32 -1072369087, i32* %17
  br label %732

; <label>:728:                                    ; preds = %18
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -343537888, i32* %17
  br label %732

; <label>:731:                                    ; preds = %18
  store i32 -1040956564, i32* %17
  br label %732

; <label>:732:                                    ; preds = %731, %728, %699, %698, %659, %658, %629, %624, %623, %617, %615, %599, %583, %582, %565, %537, %533, %532, %499, %483, %482, %475, %468, %457, %456, %440, %412, %406, %405, %404, %371, %343, %342, %314, %298, %280, %269, %263, %256, %253, %230, %203, %202, %196, %182, %179, %147, %119, %118, %117, %101, %73, %70, %49, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730098340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

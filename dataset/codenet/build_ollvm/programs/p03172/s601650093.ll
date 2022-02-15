; ModuleID = 'Project_CodeNet_C++1400/p03172/s601650093.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s601650093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601650093.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  %16 = load i64, i64* %7, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = alloca i64, i64 %18, align 16
  store i64 1, i64* %10, align 8
  %22 = alloca i32
  store i32 1004935904, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %818
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1004935904, label %27
    i32 -153289932, label %54
    i32 566631525, label %85
    i32 -1265501098, label %88
    i32 619636537, label %92
    i32 -2053642592, label %98
    i32 -1781301754, label %114
    i32 1956037941, label %155
    i32 -1948059950, label %156
    i32 -1593048997, label %161
    i32 -284862804, label %176
    i32 -1937440487, label %216
    i32 615940636, label %217
    i32 -347970621, label %222
    i32 -78605173, label %250
    i32 1189142272, label %266
    i32 -1455445562, label %267
    i32 -977651752, label %272
    i32 -2112296862, label %273
    i32 -2064399189, label %278
    i32 -1665992162, label %294
    i32 1944415678, label %323
    i32 1856344662, label %326
    i32 150114455, label %345
    i32 1261605568, label %393
    i32 -2129183869, label %421
    i32 674521074, label %459
    i32 -1025450299, label %461
    i32 -1185071566, label %462
    i32 1724259633, label %477
    i32 1962484328, label %478
    i32 -1850546488, label %484
    i32 1954105528, label %485
    i32 -1186309329, label %500
    i32 1072715347, label %521
    i32 291788406, label %522
    i32 -2053125913, label %538
    i32 -2085372965, label %564
    i32 -864189146, label %565
    i32 -727855423, label %569
    i32 2090190050, label %631
    i32 1775335146, label %650
    i32 -1065211593, label %651
    i32 -795696877, label %654
    i32 -2140095678, label %735
    i32 675305739, label %769
  ]

; <label>:26:                                     ; preds = %24
  br label %818

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -153289932, i32 -864189146
  store i32 %53, i32* %22
  br label %818

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 747301430
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 747301430
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 566631525, i32 -864189146
  store i32 %84, i32* %22
  br label %818

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 -1265501098, i32 -2053642592
  store i32 %87, i32* %22
  br label %818

; <label>:88:                                     ; preds = %24
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds i64, i64* %21, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  store i32 619636537, i32* %22
  br label %818

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %10, align 8
  %94 = add i64 %93, 1507976663696941328
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 1507976663696941328
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %10, align 8
  store i32 1004935904, i32* %22
  br label %818

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 916343847
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 916343847
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1781301754, i32 -727855423
  store i32 %113, i32* %22
  br label %818

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %115, 4078737222353517995
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 4078737222353517995
  %119 = add nsw i64 %115, 1
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, 7908491724447234424
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 7908491724447234424
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %5
  %125 = load volatile i64, i64* %5
  %126 = mul nuw i64 %118, %125
  %127 = alloca i64, i64 %126, align 16
  store i64* %127, i64** %4
  store i64 0, i64* %11, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -624276322
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -624276322
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1956037941, i32 -727855423
  store i32 %154, i32* %22
  br label %818

; <label>:155:                                    ; preds = %24
  store i32 -1948059950, i32* %22
  br label %818

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %11, align 8
  %158 = load i64, i64* %8, align 8
  %159 = icmp sle i64 %157, %158
  %160 = select i1 %159, i32 -1593048997, i32 -347970621
  store i32 %160, i32* %22
  br label %818

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -284862804, i32 2090190050
  store i32 %175, i32* %22
  br label %818

; <label>:176:                                    ; preds = %24
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds i64, i64* %21, i64 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %177, %179
  %181 = select i1 %180, i32 1, i32 0
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %5
  %184 = mul nsw i64 1, %183
  %185 = load volatile i64*, i64** %4
  %186 = getelementptr inbounds i64, i64* %185, i64 %184
  %187 = load i64, i64* %11, align 8
  %188 = getelementptr inbounds i64, i64* %186, i64 %187
  store i64 %182, i64* %188, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -255430133
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -255430133
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1937440487, i32 2090190050
  store i32 %215, i32* %22
  br label %818

; <label>:216:                                    ; preds = %24
  store i32 615940636, i32* %22
  br label %818

; <label>:217:                                    ; preds = %24
  %218 = load i64, i64* %11, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  store i64 %220, i64* %11, align 8
  store i32 -1948059950, i32* %22
  br label %818

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 352449700
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 352449700
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -78605173, i32 1775335146
  store i32 %249, i32* %22
  br label %818

; <label>:250:                                    ; preds = %24
  store i64 2, i64* %12, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 311090415
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 311090415
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1189142272, i32 1775335146
  store i32 %265, i32* %22
  br label %818

; <label>:266:                                    ; preds = %24
  store i32 -1455445562, i32* %22
  br label %818

; <label>:267:                                    ; preds = %24
  %268 = load i64, i64* %12, align 8
  %269 = load i64, i64* %7, align 8
  %270 = icmp sle i64 %268, %269
  %271 = select i1 %270, i32 -977651752, i32 291788406
  store i32 %271, i32* %22
  br label %818

; <label>:272:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  store i32 -2112296862, i32* %22
  br label %818

; <label>:273:                                    ; preds = %24
  %274 = load i64, i64* %13, align 8
  %275 = load i64, i64* %8, align 8
  %276 = icmp sle i64 %274, %275
  %277 = select i1 %276, i32 -2064399189, i32 -1850546488
  store i32 %277, i32* %22
  br label %818

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1172711064
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1172711064
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1665992162, i32 -1065211593
  store i32 %293, i32* %22
  br label %818

; <label>:294:                                    ; preds = %24
  %295 = load i64, i64* %13, align 8
  %296 = icmp eq i64 %295, 0
  store i1 %296, i1* %3
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1944415678, i32 -1065211593
  store i32 %322, i32* %22
  br label %818

; <label>:323:                                    ; preds = %24
  %324 = load volatile i1, i1* %3
  %325 = select i1 %324, i32 1856344662, i32 150114455
  store i32 %325, i32* %22
  br label %818

; <label>:326:                                    ; preds = %24
  %327 = load i64, i64* %12, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  %331 = load volatile i64, i64* %5
  %332 = mul nsw i64 %329, %331
  %333 = load volatile i64*, i64** %4
  %334 = getelementptr inbounds i64, i64* %333, i64 %332
  %335 = load i64, i64* %13, align 8
  %336 = getelementptr inbounds i64, i64* %334, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %12, align 8
  %339 = load volatile i64, i64* %5
  %340 = mul nsw i64 %338, %339
  %341 = load volatile i64*, i64** %4
  %342 = getelementptr inbounds i64, i64* %341, i64 %340
  %343 = load i64, i64* %13, align 8
  %344 = getelementptr inbounds i64, i64* %342, i64 %343
  store i64 %337, i64* %344, align 8
  store i32 1724259633, i32* %22
  br label %818

; <label>:345:                                    ; preds = %24
  %346 = load i64, i64* %12, align 8
  %347 = load volatile i64, i64* %5
  %348 = mul nsw i64 %346, %347
  %349 = load volatile i64*, i64** %4
  %350 = getelementptr inbounds i64, i64* %349, i64 %348
  %351 = load i64, i64* %13, align 8
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub nsw i64 %351, 1
  %355 = getelementptr inbounds i64, i64* %350, i64 %353
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, 1000000007
  %358 = sub i64 0, %356
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 1000000007, %356
  %362 = load i64, i64* %12, align 8
  %363 = add i64 %362, 7191196767317692777
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, 7191196767317692777
  %366 = sub nsw i64 %362, 1
  %367 = load volatile i64, i64* %5
  %368 = mul nsw i64 %365, %367
  %369 = load volatile i64*, i64** %4
  %370 = getelementptr inbounds i64, i64* %369, i64 %368
  %371 = load i64, i64* %13, align 8
  %372 = getelementptr inbounds i64, i64* %370, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %360
  %375 = sub i64 0, %373
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %360, %373
  store i64 %377, i64* %2
  %379 = load i64, i64* %13, align 8
  %380 = load i64, i64* %12, align 8
  %381 = getelementptr inbounds i64, i64* %21, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %379, 2955968454849601277
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, 2955968454849601277
  %386 = sub nsw i64 %379, %382
  %387 = sub i64 %385, 8252022707997993256
  %388 = sub i64 %387, 1
  %389 = add i64 %388, 8252022707997993256
  %390 = sub nsw i64 %385, 1
  %391 = icmp sge i64 %389, 0
  %392 = select i1 %391, i32 1261605568, i32 -1025450299
  store i32 %392, i32* %22
  br label %818

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1863922371
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1863922371
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2129183869, i32 -795696877
  store i32 %420, i32* %22
  br label %818

; <label>:421:                                    ; preds = %24
  %422 = load i64, i64* %12, align 8
  %423 = add i64 %422, -1257628167180962629
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, -1257628167180962629
  %426 = sub nsw i64 %422, 1
  %427 = load volatile i64, i64* %5
  %428 = mul nsw i64 %425, %427
  %429 = load volatile i64*, i64** %4
  %430 = getelementptr inbounds i64, i64* %429, i64 %428
  %431 = load i64, i64* %13, align 8
  %432 = load i64, i64* %12, align 8
  %433 = getelementptr inbounds i64, i64* %21, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %431, 4414295707623013840
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, 4414295707623013840
  %438 = sub nsw i64 %431, %434
  %439 = sub i64 0, 1
  %440 = add i64 %437, %439
  %441 = sub nsw i64 %437, 1
  %442 = getelementptr inbounds i64, i64* %430, i64 %440
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %1
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1320560968
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1320560968
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 674521074, i32 -795696877
  store i32 %458, i32* %22
  br label %818

; <label>:459:                                    ; preds = %24
  store i32 -1185071566, i32* %22
  %460 = load volatile i64, i64* %1
  store i64 %460, i64* %23
  br label %818

; <label>:461:                                    ; preds = %24
  store i32 -1185071566, i32* %22
  store i64 0, i64* %23
  br label %818

; <label>:462:                                    ; preds = %24
  %463 = load i64, i64* %23
  %464 = load volatile i64, i64* %2
  %465 = sub i64 %464, 6296555609045929418
  %466 = sub i64 %465, %463
  %467 = add i64 %466, 6296555609045929418
  %468 = sub nsw i64 %464, %463
  %469 = srem i64 %467, 1000000007
  %470 = load i64, i64* %12, align 8
  %471 = load volatile i64, i64* %5
  %472 = mul nsw i64 %470, %471
  %473 = load volatile i64*, i64** %4
  %474 = getelementptr inbounds i64, i64* %473, i64 %472
  %475 = load i64, i64* %13, align 8
  %476 = getelementptr inbounds i64, i64* %474, i64 %475
  store i64 %469, i64* %476, align 8
  store i32 1724259633, i32* %22
  br label %818

; <label>:477:                                    ; preds = %24
  store i32 1962484328, i32* %22
  br label %818

; <label>:478:                                    ; preds = %24
  %479 = load i64, i64* %13, align 8
  %480 = sub i64 %479, -926456409387377105
  %481 = add i64 %480, 1
  %482 = add i64 %481, -926456409387377105
  %483 = add nsw i64 %479, 1
  store i64 %482, i64* %13, align 8
  store i32 -2112296862, i32* %22
  br label %818

; <label>:484:                                    ; preds = %24
  store i32 1954105528, i32* %22
  br label %818

; <label>:485:                                    ; preds = %24
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1186309329, i32 -2140095678
  store i32 %499, i32* %22
  br label %818

; <label>:500:                                    ; preds = %24
  %501 = load i64, i64* %12, align 8
  %502 = sub i64 0, %501
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add nsw i64 %501, 1
  store i64 %505, i64* %12, align 8
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1072715347, i32 -2140095678
  store i32 %520, i32* %22
  br label %818

; <label>:521:                                    ; preds = %24
  store i32 -1455445562, i32* %22
  br label %818

; <label>:522:                                    ; preds = %24
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 892704771
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 892704771
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2053125913, i32 675305739
  store i32 %537, i32* %22
  br label %818

; <label>:538:                                    ; preds = %24
  %539 = load i64, i64* %7, align 8
  %540 = load volatile i64, i64* %5
  %541 = mul nsw i64 %539, %540
  %542 = load volatile i64*, i64** %4
  %543 = getelementptr inbounds i64, i64* %542, i64 %541
  %544 = load i64, i64* %8, align 8
  %545 = getelementptr inbounds i64, i64* %543, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  %548 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %548)
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 323694020
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 323694020
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2085372965, i32 675305739
  store i32 %563, i32* %22
  br label %818

; <label>:564:                                    ; preds = %24
  ret void

; <label>:565:                                    ; preds = %24
  %566 = load i64, i64* %10, align 8
  %567 = load i64, i64* %7, align 8
  %568 = icmp sle i64 %566, %567
  store i32 -153289932, i32* %22
  br label %818

; <label>:569:                                    ; preds = %24
  %570 = load i64, i64* %7, align 8
  %571 = add i64 %570, -3982416531789810936
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, -3982416531789810936
  %574 = sub i64 %570, 1
  %575 = mul i64 %573, 1
  %576 = add i64 %570, 3448339277380584323
  %577 = sub i64 %576, 1
  %578 = sub i64 %577, 3448339277380584323
  %579 = sub i64 %570, 1
  %580 = mul i64 %578, 1
  %581 = shl i64 %570, 1
  %582 = sub i64 %570, 8234834792837407159
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8234834792837407159
  %585 = add nsw i64 %570, 1
  %586 = load i64, i64* %8, align 8
  %587 = sub i64 0, %586
  %588 = add i64 0, %587
  %589 = sub i64 0, %586
  %590 = sub i64 %588, 103591959215929355
  %591 = add i64 %590, 1
  %592 = add i64 %591, 103591959215929355
  %593 = add i64 %588, 1
  %594 = add i64 %586, -8775943084860597845
  %595 = add i64 %594, 1
  %596 = sub i64 %595, -8775943084860597845
  %597 = add nsw i64 %586, 1
  %598 = shl i64 %584, %596
  %599 = add i64 %584, 6861493151821196221
  %600 = sub i64 %599, %596
  %601 = sub i64 %600, 6861493151821196221
  %602 = sub i64 %584, %596
  %603 = mul i64 %601, %596
  %604 = add i64 0, -6924127806394117737
  %605 = sub i64 %604, %584
  %606 = sub i64 %605, -6924127806394117737
  %607 = sub i64 0, %584
  %608 = sub i64 0, %606
  %609 = sub i64 0, %596
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, %596
  %613 = sub i64 0, %584
  %614 = add i64 0, %613
  %615 = sub i64 0, %584
  %616 = sub i64 0, %614
  %617 = sub i64 0, %596
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add i64 %614, %596
  %621 = shl i64 %584, %596
  %622 = shl i64 %584, %596
  %623 = sub i64 0, %584
  %624 = add i64 0, %623
  %625 = sub i64 0, %584
  %626 = sub i64 0, %596
  %627 = sub i64 %624, %626
  %628 = add i64 %624, %596
  %629 = mul nuw i64 %584, %596
  %630 = alloca i64, i64 %629, align 16
  store i64 0, i64* %11, align 8
  store i32 -1781301754, i32* %22
  br label %818

; <label>:631:                                    ; preds = %24
  %632 = load i64, i64* %11, align 8
  %633 = getelementptr inbounds i64, i64* %21, i64 1
  %634 = load i64, i64* %633, align 8
  %635 = icmp sle i64 %632, %634
  %636 = select i1 %635, i32 1, i32 0
  %637 = sext i32 %636 to i64
  %638 = load volatile i64, i64* %5
  %639 = sub i64 0, %638
  %640 = add i64 1, %639
  %641 = sub i64 1, %638
  %642 = load volatile i64, i64* %5
  %643 = mul i64 %640, %642
  %644 = load volatile i64, i64* %5
  %645 = mul nsw i64 1, %644
  %646 = load volatile i64*, i64** %4
  %647 = getelementptr inbounds i64, i64* %646, i64 %645
  %648 = load i64, i64* %11, align 8
  %649 = getelementptr inbounds i64, i64* %647, i64 %648
  store i64 %637, i64* %649, align 8
  store i32 -284862804, i32* %22
  br label %818

; <label>:650:                                    ; preds = %24
  store i64 2, i64* %12, align 8
  store i32 -78605173, i32* %22
  br label %818

; <label>:651:                                    ; preds = %24
  %652 = load i64, i64* %13, align 8
  %653 = icmp eq i64 %652, 0
  store i32 -1665992162, i32* %22
  br label %818

; <label>:654:                                    ; preds = %24
  %655 = load i64, i64* %12, align 8
  %656 = shl i64 %655, 1
  %657 = shl i64 %655, 1
  %658 = add i64 %655, 8395141123757585508
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 8395141123757585508
  %661 = sub i64 %655, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 %655, 2686915796376922585
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 2686915796376922585
  %666 = sub i64 %655, 1
  %667 = mul i64 %665, 1
  %668 = add i64 %655, 1080632296064457560
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, 1080632296064457560
  %671 = sub nsw i64 %655, 1
  %672 = load volatile i64, i64* %5
  %673 = shl i64 %670, %672
  %674 = load volatile i64, i64* %5
  %675 = shl i64 %670, %674
  %676 = load volatile i64, i64* %5
  %677 = mul nsw i64 %670, %676
  %678 = load volatile i64*, i64** %4
  %679 = getelementptr inbounds i64, i64* %678, i64 %677
  %680 = load i64, i64* %13, align 8
  %681 = load i64, i64* %12, align 8
  %682 = getelementptr inbounds i64, i64* %21, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 0, 7438781806355573989
  %685 = sub i64 %684, %680
  %686 = add i64 %685, 7438781806355573989
  %687 = sub i64 0, %680
  %688 = sub i64 %686, 2543137721676116311
  %689 = add i64 %688, %683
  %690 = add i64 %689, 2543137721676116311
  %691 = add i64 %686, %683
  %692 = shl i64 %680, %683
  %693 = add i64 %680, -3469234085942131937
  %694 = sub i64 %693, %683
  %695 = sub i64 %694, -3469234085942131937
  %696 = sub i64 %680, %683
  %697 = mul i64 %695, %683
  %698 = sub i64 0, 7656120236352522242
  %699 = sub i64 %698, %680
  %700 = add i64 %699, 7656120236352522242
  %701 = sub i64 0, %680
  %702 = add i64 %700, -2017679308687419043
  %703 = add i64 %702, %683
  %704 = sub i64 %703, -2017679308687419043
  %705 = add i64 %700, %683
  %706 = shl i64 %680, %683
  %707 = sub i64 0, %683
  %708 = add i64 %680, %707
  %709 = sub nsw i64 %680, %683
  %710 = sub i64 0, 2170678670701981988
  %711 = sub i64 %710, %708
  %712 = add i64 %711, 2170678670701981988
  %713 = sub i64 0, %708
  %714 = sub i64 0, %712
  %715 = sub i64 0, 1
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, 1
  %719 = add i64 %708, 3058381283479426445
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, 3058381283479426445
  %722 = sub i64 %708, 1
  %723 = mul i64 %721, 1
  %724 = add i64 %708, 196496992122432441
  %725 = sub i64 %724, 1
  %726 = sub i64 %725, 196496992122432441
  %727 = sub i64 %708, 1
  %728 = mul i64 %726, 1
  %729 = add i64 %708, -2918701834491859617
  %730 = sub i64 %729, 1
  %731 = sub i64 %730, -2918701834491859617
  %732 = sub nsw i64 %708, 1
  %733 = getelementptr inbounds i64, i64* %679, i64 %731
  %734 = load i64, i64* %733, align 8
  store i32 -2129183869, i32* %22
  br label %818

; <label>:735:                                    ; preds = %24
  %736 = load i64, i64* %12, align 8
  %737 = shl i64 %736, 1
  %738 = sub i64 0, %736
  %739 = add i64 0, %738
  %740 = sub i64 0, %736
  %741 = sub i64 %739, -212398317804883687
  %742 = add i64 %741, 1
  %743 = add i64 %742, -212398317804883687
  %744 = add i64 %739, 1
  %745 = sub i64 0, -38479375815205913
  %746 = sub i64 %745, %736
  %747 = add i64 %746, -38479375815205913
  %748 = sub i64 0, %736
  %749 = sub i64 0, 1
  %750 = sub i64 %747, %749
  %751 = add i64 %747, 1
  %752 = add i64 0, 5381799479338674601
  %753 = sub i64 %752, %736
  %754 = sub i64 %753, 5381799479338674601
  %755 = sub i64 0, %736
  %756 = sub i64 0, %754
  %757 = sub i64 0, 1
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, 1
  %761 = sub i64 %736, 3060154845317416917
  %762 = sub i64 %761, 1
  %763 = add i64 %762, 3060154845317416917
  %764 = sub i64 %736, 1
  %765 = mul i64 %763, 1
  %766 = sub i64 0, 1
  %767 = sub i64 %736, %766
  %768 = add nsw i64 %736, 1
  store i64 %767, i64* %12, align 8
  store i32 -1186309329, i32* %22
  br label %818

; <label>:769:                                    ; preds = %24
  %770 = load i64, i64* %7, align 8
  %771 = add i64 0, -9006748251568828699
  %772 = sub i64 %771, %770
  %773 = sub i64 %772, -9006748251568828699
  %774 = sub i64 0, %770
  %775 = load volatile i64, i64* %5
  %776 = add i64 %773, -4801036252539880659
  %777 = add i64 %776, %775
  %778 = sub i64 %777, -4801036252539880659
  %779 = add i64 %773, %775
  %780 = load volatile i64, i64* %5
  %781 = shl i64 %770, %780
  %782 = sub i64 0, %770
  %783 = add i64 0, %782
  %784 = sub i64 0, %770
  %785 = load volatile i64, i64* %5
  %786 = add i64 %783, -1212389987871606101
  %787 = add i64 %786, %785
  %788 = sub i64 %787, -1212389987871606101
  %789 = add i64 %783, %785
  %790 = load volatile i64, i64* %5
  %791 = shl i64 %770, %790
  %792 = load volatile i64, i64* %5
  %793 = sub i64 0, %792
  %794 = add i64 %770, %793
  %795 = sub i64 %770, %792
  %796 = load volatile i64, i64* %5
  %797 = mul i64 %794, %796
  %798 = load volatile i64, i64* %5
  %799 = shl i64 %770, %798
  %800 = load volatile i64, i64* %5
  %801 = sub i64 %770, 5365129332353431822
  %802 = sub i64 %801, %800
  %803 = add i64 %802, 5365129332353431822
  %804 = sub i64 %770, %800
  %805 = load volatile i64, i64* %5
  %806 = mul i64 %803, %805
  %807 = load volatile i64, i64* %5
  %808 = shl i64 %770, %807
  %809 = load volatile i64, i64* %5
  %810 = mul nsw i64 %770, %809
  %811 = load volatile i64*, i64** %4
  %812 = getelementptr inbounds i64, i64* %811, i64 %810
  %813 = load i64, i64* %8, align 8
  %814 = getelementptr inbounds i64, i64* %812, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %815)
  %817 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %817)
  store i32 -2053125913, i32* %22
  br label %818

; <label>:818:                                    ; preds = %769, %735, %654, %651, %650, %631, %569, %565, %538, %522, %521, %500, %485, %484, %478, %477, %462, %461, %459, %421, %393, %345, %326, %323, %294, %278, %273, %272, %267, %266, %250, %222, %217, %216, %176, %161, %156, %155, %114, %98, %92, %88, %85, %54, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -421611130, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -421611130, label %7
    i32 -1716696316, label %16
    i32 864102157, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 -1716696316, i32 864102157
  store i32 %15, i32* %3
  br label %19

; <label>:16:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -421611130, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601650093.cpp() #0 section ".text.startup" {
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

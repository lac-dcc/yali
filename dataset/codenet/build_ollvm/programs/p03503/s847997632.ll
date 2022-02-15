; ModuleID = 'Project_CodeNet_C++1400/p03503/s847997632.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s847997632.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847997632.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca [11 x i64], i64 %18, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca [10 x i64], i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 1656776897, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %517
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1656776897, label %28
    i32 1973019147, label %33
    i32 -973610069, label %49
    i32 -326741018, label %76
    i32 -33227037, label %77
    i32 2126452429, label %81
    i32 1869091301, label %89
    i32 -1514848516, label %96
    i32 311211308, label %97
    i32 -822443121, label %104
    i32 404001797, label %105
    i32 1451078284, label %110
    i32 681984240, label %111
    i32 -1983687122, label %115
    i32 -1989285178, label %123
    i32 -308060801, label %128
    i32 -728256384, label %129
    i32 1197296289, label %157
    i32 -1737543380, label %190
    i32 765847410, label %191
    i32 -1938009608, label %192
    i32 1557175597, label %196
    i32 -1337306795, label %224
    i32 -1603039753, label %241
    i32 1985280838, label %244
    i32 -489699140, label %245
    i32 1060959618, label %246
    i32 517091084, label %251
    i32 1135257220, label %252
    i32 1916463754, label %280
    i32 1147523110, label %297
    i32 1404998315, label %300
    i32 1052159414, label %310
    i32 -188429419, label %326
    i32 338729031, label %327
    i32 -776369242, label %333
    i32 373855353, label %347
    i32 1888248215, label %363
    i32 289469614, label %385
    i32 -1995781727, label %386
    i32 1366545190, label %414
    i32 -1086555623, label %444
    i32 160277932, label %445
    i32 308657235, label %450
    i32 246559387, label %456
    i32 -1243199064, label %457
    i32 -1451218762, label %485
    i32 -1574491086, label %488
    i32 707417109, label %491
    i32 1261269729, label %514
  ]

; <label>:27:                                     ; preds = %25
  br label %517

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1973019147, i32 -822443121
  store i32 %32, i32* %24
  br label %517

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 661660696
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 661660696
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -973610069, i32 246559387
  store i32 %48, i32* %24
  br label %517

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -326741018, i32 246559387
  store i32 %75, i32* %24
  br label %517

; <label>:76:                                     ; preds = %25
  store i32 -33227037, i32* %24
  br label %517

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 2126452429, i32 -1514848516
  store i32 %80, i32* %24
  br label %517

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i64], [10 x i64]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  store i32 1869091301, i32* %24
  br label %517

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  store i32 -33227037, i32* %24
  br label %517

; <label>:96:                                     ; preds = %25
  store i32 311211308, i32* %24
  br label %517

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  store i32 1656776897, i32* %24
  br label %517

; <label>:104:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 404001797, i32* %24
  br label %517

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1451078284, i32 765847410
  store i32 %109, i32* %24
  br label %517

; <label>:110:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 681984240, i32* %24
  br label %517

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %112, 11
  %114 = select i1 %113, i32 -1983687122, i32 -308060801
  store i32 %114, i32* %24
  br label %517

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i64], [11 x i64]* %20, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i64], [11 x i64]* %118, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  store i32 -1989285178, i32* %24
  br label %517

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %9, align 4
  store i32 681984240, i32* %24
  br label %517

; <label>:128:                                    ; preds = %25
  store i32 -728256384, i32* %24
  br label %517

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1628199916
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1628199916
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1197296289, i32 -1243199064
  store i32 %156, i32* %24
  br label %517

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1741237460
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1741237460
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -592215924
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -592215924
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
  %189 = select i1 %187, i32 -1737543380, i32 -1243199064
  store i32 %189, i32* %24
  br label %517

; <label>:190:                                    ; preds = %25
  store i32 404001797, i32* %24
  br label %517

; <label>:191:                                    ; preds = %25
  store i64 -1000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1938009608, i32* %24
  br label %517

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %193, 1024
  %195 = select i1 %194, i32 1557175597, i32 308657235
  store i32 %195, i32* %24
  br label %517

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1639295271
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1639295271
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1337306795, i32 -1451218762
  store i32 %223, i32* %24
  br label %517

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 0
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1603039753, i32 -1451218762
  store i32 %240, i32* %24
  br label %517

; <label>:241:                                    ; preds = %25
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 1985280838, i32 -489699140
  store i32 %243, i32* %24
  br label %517

; <label>:244:                                    ; preds = %25
  store i32 160277932, i32* %24
  br label %517

; <label>:245:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1060959618, i32* %24
  br label %517

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 517091084, i32 -1995781727
  store i32 %250, i32* %24
  br label %517

; <label>:251:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1135257220, i32* %24
  br label %517

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1754867971
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1754867971
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1916463754, i32 -1574491086
  store i32 %279, i32* %24
  br label %517

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* %15, align 4
  %282 = icmp slt i32 %281, 10
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1147523110, i32 -1574491086
  store i32 %296, i32* %24
  br label %517

; <label>:297:                                    ; preds = %25
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 1404998315, i32 -776369242
  store i32 %299, i32* %24
  br label %517

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %15, align 4
  %303 = shl i32 1, %302
  %304 = xor i32 %303, -1
  %305 = xor i32 %301, %304
  %306 = and i32 %305, %301
  %307 = and i32 %301, %303
  %308 = icmp ne i32 %306, 0
  %309 = select i1 %308, i32 1052159414, i32 -188429419
  store i32 %309, i32* %24
  br label %517

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i64], [10 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = sub i64 0, %317
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, %317
  %325 = trunc i64 %323 to i32
  store i32 %325, i32* %14, align 4
  store i32 -188429419, i32* %24
  br label %517

; <label>:326:                                    ; preds = %25
  store i32 338729031, i32* %24
  br label %517

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %15, align 4
  %329 = sub i32 %328, -1763182771
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1763182771
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %15, align 4
  store i32 1135257220, i32* %24
  br label %517

; <label>:333:                                    ; preds = %25
  %334 = load i64, i64* %12, align 8
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i64], [11 x i64]* %20, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i64], [11 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %334
  %343 = sub i64 0, %341
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %334, %341
  store i64 %345, i64* %12, align 8
  store i32 373855353, i32* %24
  br label %517

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1987220407
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1987220407
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1888248215, i32 707417109
  store i32 %362, i32* %24
  br label %517

; <label>:363:                                    ; preds = %25
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %13, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1308998780
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1308998780
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 289469614, i32 707417109
  store i32 %384, i32* %24
  br label %517

; <label>:385:                                    ; preds = %25
  store i32 1060959618, i32* %24
  br label %517

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -879370467
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -879370467
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1366545190, i32 1261269729
  store i32 %413, i32* %24
  br label %517

; <label>:414:                                    ; preds = %25
  %415 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %10, align 8
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 2071038430
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2071038430
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1086555623, i32 1261269729
  store i32 %443, i32* %24
  br label %517

; <label>:444:                                    ; preds = %25
  store i32 160277932, i32* %24
  br label %517

; <label>:445:                                    ; preds = %25
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %11, align 4
  store i32 -1938009608, i32* %24
  br label %517

; <label>:450:                                    ; preds = %25
  %451 = load i64, i64* %10, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %454)
  %455 = load i32, i32* %3, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -973610069, i32* %24
  br label %517

; <label>:457:                                    ; preds = %25
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 %458, 1152425595
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1152425595
  %462 = sub i32 %458, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, %458
  %465 = add i32 0, %464
  %466 = sub i32 0, %458
  %467 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, 1
  %472 = add i32 0, 683344019
  %473 = sub i32 %472, %458
  %474 = sub i32 %473, 683344019
  %475 = sub i32 0, %458
  %476 = sub i32 %474, -272312258
  %477 = add i32 %476, 1
  %478 = add i32 %477, -272312258
  %479 = add i32 %474, 1
  %480 = sub i32 0, %458
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %458, 1
  store i32 %483, i32* %8, align 4
  store i32 1197296289, i32* %24
  br label %517

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* %11, align 4
  %487 = icmp eq i32 %486, 0
  store i32 -1337306795, i32* %24
  br label %517

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* %15, align 4
  %490 = icmp slt i32 %489, 10
  store i32 1916463754, i32* %24
  br label %517

; <label>:491:                                    ; preds = %25
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %495 = sub i32 0, %492
  %496 = sub i32 %494, -742072589
  %497 = add i32 %496, 1
  %498 = add i32 %497, -742072589
  %499 = add i32 %494, 1
  %500 = shl i32 %492, 1
  %501 = shl i32 %492, 1
  %502 = sub i32 %492, 1476250140
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1476250140
  %505 = sub i32 %492, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %492, %507
  %509 = sub i32 %492, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %492, %511
  %513 = add nsw i32 %492, 1
  store i32 %512, i32* %13, align 4
  store i32 1888248215, i32* %24
  br label %517

; <label>:514:                                    ; preds = %25
  %515 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %516 = load i64, i64* %515, align 8
  store i64 %516, i64* %10, align 8
  store i32 1366545190, i32* %24
  br label %517

; <label>:517:                                    ; preds = %514, %491, %488, %485, %457, %456, %445, %444, %414, %386, %385, %363, %347, %333, %327, %326, %310, %300, %297, %280, %252, %251, %246, %245, %244, %241, %224, %196, %192, %191, %190, %157, %129, %128, %123, %115, %111, %110, %105, %104, %97, %96, %89, %81, %77, %76, %49, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1188501982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1188501982, label %16
    i32 -630748648, label %21
    i32 1492747347, label %23
    i32 1315813083, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -630748648, i32 1492747347
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1315813083, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1315813083, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847997632.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1323477417
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1323477417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -775039796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -775039796, label %17
    i32 1790682688, label %25
    i32 -700528668, label %41
    i32 -480329145, label %42
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
  %24 = select i1 %22, i32 1790682688, i32 -480329145
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1409856440
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1409856440
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -700528668, i32 -480329145
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1790682688, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

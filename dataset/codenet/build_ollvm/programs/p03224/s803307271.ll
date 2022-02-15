; ModuleID = 'Project_CodeNet_C++1400/p03224/s803307271.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s803307271.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803307271.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i64 0, i64* %10, align 8
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -962707262, i32* %20
  %21 = alloca [2 x i8]*
  br label %22

; <label>:22:                                     ; preds = %0, %856
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -962707262, label %25
    i32 -1086237442, label %29
    i32 -746856059, label %30
    i32 1076074897, label %58
    i32 491426629, label %86
    i32 628391589, label %87
    i32 -278001460, label %93
    i32 1417232015, label %121
    i32 2133337248, label %148
    i32 -699354951, label %151
    i32 -1905510296, label %153
    i32 -1532644762, label %154
    i32 131606046, label %160
    i32 -1804760531, label %164
    i32 -2140315241, label %166
    i32 -757869034, label %177
    i32 -365154203, label %193
    i32 422046765, label %228
    i32 -227563902, label %231
    i32 1452495035, label %233
    i32 1741973241, label %243
    i32 639264908, label %271
    i32 1516518116, label %329
    i32 -177938483, label %330
    i32 -260027671, label %336
    i32 1349861608, label %364
    i32 1211285393, label %379
    i32 730070747, label %380
    i32 -189271892, label %407
    i32 -1088386695, label %440
    i32 2056371213, label %441
    i32 1282648136, label %446
    i32 611168227, label %452
    i32 -1910707199, label %459
    i32 -715603949, label %487
    i32 -578853639, label %523
    i32 -1055220749, label %526
    i32 1819314291, label %547
    i32 1223133772, label %548
    i32 -1028149978, label %549
    i32 -178077160, label %554
    i32 -1576987677, label %559
    i32 1371501286, label %560
    i32 1985277461, label %566
    i32 -1289276849, label %581
    i32 -1996581747, label %597
    i32 -716417620, label %598
    i32 723213106, label %600
    i32 1248843397, label %601
    i32 -210601009, label %649
    i32 -1472412256, label %705
    i32 -635168936, label %810
    i32 1438920663, label %811
    i32 -1050185877, label %831
    i32 -1689843561, label %854
  ]

; <label>:24:                                     ; preds = %22
  br label %856

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1086237442, i32 -746856059
  store i32 %28, i32* %20
  br label %856

; <label>:29:                                     ; preds = %22
  store i64 2, i64* %10, align 8
  store i32 -746856059, i32* %20
  br label %856

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1054001745
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1054001745
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1076074897, i32 723213106
  store i32 %57, i32* %20
  br label %856

; <label>:58:                                     ; preds = %22
  store i64 1, i64* %11, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -1244379558
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1244379558
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
  %85 = select i1 %83, i32 491426629, i32 723213106
  store i32 %85, i32* %20
  br label %856

; <label>:86:                                     ; preds = %22
  store i32 628391589, i32* %20
  br label %856

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %11, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sle i64 %88, %90
  %92 = select i1 %91, i32 -278001460, i32 131606046
  store i32 %92, i32* %20
  br label %856

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -1705022755
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1705022755
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1417232015, i32 1248843397
  store i32 %120, i32* %20
  br label %856

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 %123, -2568522544557325817
  %125 = sub i64 %124, 1
  %126 = add i64 %125, -2568522544557325817
  %127 = sub nsw i64 %123, 1
  %128 = mul nsw i64 %122, %126
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = icmp eq i64 %128, %131
  store i1 %132, i1* %6
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -319581288
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -319581288
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2133337248, i32 1248843397
  store i32 %147, i32* %20
  br label %856

; <label>:148:                                    ; preds = %22
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 -699354951, i32 -1905510296
  store i32 %150, i32* %20
  br label %856

; <label>:151:                                    ; preds = %22
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %10, align 8
  store i32 131606046, i32* %20
  br label %856

; <label>:153:                                    ; preds = %22
  store i32 -1532644762, i32* %20
  br label %856

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %11, align 8
  %156 = add i64 %155, -2186833641171421976
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -2186833641171421976
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %11, align 8
  store i32 628391589, i32* %20
  br label %856

; <label>:160:                                    ; preds = %22
  %161 = load i64, i64* %10, align 8
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 -1804760531, i32 -2140315241
  store i32 %163, i32* %20
  br label %856

; <label>:164:                                    ; preds = %22
  %165 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -716417620, i32* %20
  br label %856

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %10, align 8
  %169 = sub i64 %168, -6253730887235560703
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -6253730887235560703
  %172 = sub nsw i64 %168, 1
  store i64 %171, i64* %5
  %173 = call i8* @llvm.stacksave()
  store i8* %173, i8** %12, align 8
  %174 = load volatile i64, i64* %5
  %175 = mul nuw i64 %167, %174
  %176 = alloca i32, i64 %175, align 16
  store i32* %176, i32** %4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -757869034, i32* %20
  br label %856

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, 1496183290
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1496183290
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -365154203, i32 -210601009
  store i32 %192, i32* %20
  br label %856

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %10, align 8
  %197 = add i64 %196, -4774447052384257575
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, -4774447052384257575
  %200 = sub nsw i64 %196, 1
  %201 = icmp slt i64 %195, %199
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 422046765, i32 -210601009
  store i32 %227, i32* %20
  br label %856

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 -227563902, i32 2056371213
  store i32 %230, i32* %20
  br label %856

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %14, align 4
  store i32 %232, i32* %15, align 4
  store i32 1452495035, i32* %20
  br label %856

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %10, align 8
  %237 = sub i64 %236, 7180158829852485618
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 7180158829852485618
  %240 = sub nsw i64 %236, 1
  %241 = icmp slt i64 %235, %239
  %242 = select i1 %241, i32 1741973241, i32 -260027671
  store i32 %242, i32* %20
  br label %856

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -1179229332
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1179229332
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 639264908, i32 -1472412256
  store i32 %270, i32* %20
  br label %856

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %5
  %276 = mul nsw i64 %274, %275
  %277 = load volatile i32*, i32** %4
  %278 = getelementptr inbounds i32, i32* %277, i64 %276
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %272, i32* %281, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %13, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = load volatile i64, i64* %5
  %296 = mul nsw i64 %294, %295
  %297 = load volatile i32*, i32** %4
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %282, i32* %301, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, 1109645134
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1109645134
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1516518116, i32 -1472412256
  store i32 %328, i32* %20
  br label %856

; <label>:329:                                    ; preds = %22
  store i32 -177938483, i32* %20
  br label %856

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 %331, 51606131
  %333 = add i32 %332, 1
  %334 = add i32 %333, 51606131
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %15, align 4
  store i32 1452495035, i32* %20
  br label %856

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, -766618143
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -766618143
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1349861608, i32 -635168936
  store i32 %363, i32* %20
  br label %856

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1211285393, i32 -635168936
  store i32 %378, i32* %20
  br label %856

; <label>:379:                                    ; preds = %22
  store i32 730070747, i32* %20
  br label %856

; <label>:380:                                    ; preds = %22
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -189271892, i32 1438920663
  store i32 %406, i32* %20
  br label %856

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* %14, align 4
  %409 = sub i32 %408, 669340255
  %410 = add i32 %409, 1
  %411 = add i32 %410, 669340255
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %14, align 4
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 656876387
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 656876387
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1088386695, i32 1438920663
  store i32 %439, i32* %20
  br label %856

; <label>:440:                                    ; preds = %22
  store i32 -757869034, i32* %20
  br label %856

; <label>:441:                                    ; preds = %22
  %442 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i64, i64* %10, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 1282648136, i32* %20
  br label %856

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = load i64, i64* %10, align 8
  %450 = icmp slt i64 %448, %449
  %451 = select i1 %450, i32 611168227, i32 1985277461
  store i32 %451, i32* %20
  br label %856

; <label>:452:                                    ; preds = %22
  %453 = load i64, i64* %10, align 8
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub nsw i64 %453, 1
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  store i32 -1910707199, i32* %20
  br label %856

; <label>:459:                                    ; preds = %22
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, -573365259
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -573365259
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -715603949, i32 -1050185877
  store i32 %486, i32* %20
  br label %856

; <label>:487:                                    ; preds = %22
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, i64* %10, align 8
  %491 = sub i64 %490, 3801847661226921772
  %492 = sub i64 %491, 1
  %493 = add i64 %492, 3801847661226921772
  %494 = sub nsw i64 %490, 1
  %495 = icmp slt i64 %489, %493
  store i1 %495, i1* %2
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 771898343
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 771898343
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -578853639, i32 -1050185877
  store i32 %522, i32* %20
  br label %856

; <label>:523:                                    ; preds = %22
  %524 = load volatile i1, i1* %2
  %525 = select i1 %524, i32 -1055220749, i32 -1576987677
  store i32 %525, i32* %20
  br label %856

; <label>:526:                                    ; preds = %22
  %527 = load i32, i32* %16, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile i64, i64* %5
  %530 = mul nsw i64 %528, %529
  %531 = load volatile i32*, i32** %4
  %532 = getelementptr inbounds i32, i32* %531, i64 %530
  %533 = load i32, i32* %17, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  store %"class.std::basic_ostream"* %537, %"class.std::basic_ostream"** %1
  %538 = load i32, i32* %17, align 4
  %539 = sext i32 %538 to i64
  %540 = load i64, i64* %10, align 8
  %541 = sub i64 %540, 6488749051721016834
  %542 = sub i64 %541, 2
  %543 = add i64 %542, 6488749051721016834
  %544 = sub nsw i64 %540, 2
  %545 = icmp eq i64 %539, %543
  %546 = select i1 %545, i32 1819314291, i32 1223133772
  store i32 %546, i32* %20
  br label %856

; <label>:547:                                    ; preds = %22
  store i32 -1028149978, i32* %20
  store [2 x i8]* @.str.3, [2 x i8]** %21
  br label %856

; <label>:548:                                    ; preds = %22
  store i32 -1028149978, i32* %20
  store [2 x i8]* @.str.2, [2 x i8]** %21
  br label %856

; <label>:549:                                    ; preds = %22
  %550 = load [2 x i8]*, [2 x i8]** %21
  %551 = getelementptr inbounds [2 x i8], [2 x i8]* %550, i32 0, i32 0
  %552 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* %551)
  store i32 -178077160, i32* %20
  br label %856

; <label>:554:                                    ; preds = %22
  %555 = load i32, i32* %17, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  store i32 %557, i32* %17, align 4
  store i32 -1910707199, i32* %20
  br label %856

; <label>:559:                                    ; preds = %22
  store i32 1371501286, i32* %20
  br label %856

; <label>:560:                                    ; preds = %22
  %561 = load i32, i32* %16, align 4
  %562 = sub i32 %561, 148960042
  %563 = add i32 %562, 1
  %564 = add i32 %563, 148960042
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %16, align 4
  store i32 1282648136, i32* %20
  br label %856

; <label>:566:                                    ; preds = %22
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1289276849, i32 -1689843561
  store i32 %580, i32* %20
  br label %856

; <label>:581:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  %582 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %582)
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1996581747, i32 -1689843561
  store i32 %596, i32* %20
  br label %856

; <label>:597:                                    ; preds = %22
  store i32 -716417620, i32* %20
  br label %856

; <label>:598:                                    ; preds = %22
  %599 = load i32, i32* %8, align 4
  ret i32 %599

; <label>:600:                                    ; preds = %22
  store i64 1, i64* %11, align 8
  store i32 1076074897, i32* %20
  br label %856

; <label>:601:                                    ; preds = %22
  %602 = load i64, i64* %11, align 8
  %603 = load i64, i64* %11, align 8
  %604 = sub i64 %603, -5251617247802268978
  %605 = sub i64 %604, 1
  %606 = add i64 %605, -5251617247802268978
  %607 = sub nsw i64 %603, 1
  %608 = shl i64 %602, %606
  %609 = shl i64 %602, %606
  %610 = sub i64 0, 2059707024515692916
  %611 = sub i64 %610, %602
  %612 = add i64 %611, 2059707024515692916
  %613 = sub i64 0, %602
  %614 = add i64 %612, 534663155912102879
  %615 = add i64 %614, %606
  %616 = sub i64 %615, 534663155912102879
  %617 = add i64 %612, %606
  %618 = shl i64 %602, %606
  %619 = sub i64 0, %606
  %620 = add i64 %602, %619
  %621 = sub i64 %602, %606
  %622 = mul i64 %620, %606
  %623 = add i64 %602, -3892481808757687823
  %624 = sub i64 %623, %606
  %625 = sub i64 %624, -3892481808757687823
  %626 = sub i64 %602, %606
  %627 = mul i64 %625, %606
  %628 = mul nsw i64 %602, %606
  %629 = load i32, i32* %9, align 4
  %630 = add i32 0, -1278662686
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, -1278662686
  %633 = sub i32 0, 2
  %634 = add i32 %632, 719589610
  %635 = add i32 %634, %629
  %636 = sub i32 %635, 719589610
  %637 = add i32 %632, %629
  %638 = shl i32 2, %629
  %639 = sub i32 0, -1172420645
  %640 = sub i32 %639, 2
  %641 = add i32 %640, -1172420645
  %642 = sub i32 0, 2
  %643 = sub i32 0, %629
  %644 = sub i32 %641, %643
  %645 = add i32 %641, %629
  %646 = mul nsw i32 2, %629
  %647 = sext i32 %646 to i64
  %648 = icmp eq i64 %628, %647
  store i32 1417232015, i32* %20
  br label %856

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = load i64, i64* %10, align 8
  %653 = sub i64 0, 6463936431168261909
  %654 = sub i64 %653, %652
  %655 = add i64 %654, 6463936431168261909
  %656 = sub i64 0, %652
  %657 = sub i64 %655, 1935778136357022587
  %658 = add i64 %657, 1
  %659 = add i64 %658, 1935778136357022587
  %660 = add i64 %655, 1
  %661 = sub i64 0, %652
  %662 = add i64 0, %661
  %663 = sub i64 0, %652
  %664 = sub i64 0, 1
  %665 = sub i64 %662, %664
  %666 = add i64 %662, 1
  %667 = add i64 0, 8802755131287507103
  %668 = sub i64 %667, %652
  %669 = sub i64 %668, 8802755131287507103
  %670 = sub i64 0, %652
  %671 = add i64 %669, -2823355115029001158
  %672 = add i64 %671, 1
  %673 = sub i64 %672, -2823355115029001158
  %674 = add i64 %669, 1
  %675 = sub i64 0, %652
  %676 = add i64 0, %675
  %677 = sub i64 0, %652
  %678 = add i64 %676, -974209328366458407
  %679 = add i64 %678, 1
  %680 = sub i64 %679, -974209328366458407
  %681 = add i64 %676, 1
  %682 = sub i64 0, %652
  %683 = add i64 0, %682
  %684 = sub i64 0, %652
  %685 = sub i64 0, 1
  %686 = sub i64 %683, %685
  %687 = add i64 %683, 1
  %688 = sub i64 0, %652
  %689 = add i64 0, %688
  %690 = sub i64 0, %652
  %691 = sub i64 0, 1
  %692 = sub i64 %689, %691
  %693 = add i64 %689, 1
  %694 = add i64 %652, 2986735502841989692
  %695 = sub i64 %694, 1
  %696 = sub i64 %695, 2986735502841989692
  %697 = sub i64 %652, 1
  %698 = mul i64 %696, 1
  %699 = shl i64 %652, 1
  %700 = add i64 %652, -8583526145635709793
  %701 = sub i64 %700, 1
  %702 = sub i64 %701, -8583526145635709793
  %703 = sub nsw i64 %652, 1
  %704 = icmp slt i64 %651, %702
  store i32 -365154203, i32* %20
  br label %856

; <label>:705:                                    ; preds = %22
  %706 = load i32, i32* %13, align 4
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = load volatile i64, i64* %5
  %710 = shl i64 %708, %709
  %711 = sub i64 0, -4862422219384506544
  %712 = sub i64 %711, %708
  %713 = add i64 %712, -4862422219384506544
  %714 = sub i64 0, %708
  %715 = load volatile i64, i64* %5
  %716 = sub i64 0, %715
  %717 = sub i64 %713, %716
  %718 = add i64 %713, %715
  %719 = load volatile i64, i64* %5
  %720 = mul nsw i64 %708, %719
  %721 = load volatile i32*, i32** %4
  %722 = getelementptr inbounds i32, i32* %721, i64 %720
  %723 = load i32, i32* %15, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %722, i64 %724
  store i32 %706, i32* %725, align 4
  %726 = load i32, i32* %13, align 4
  %727 = sub i32 %726, -101108235
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -101108235
  %730 = sub i32 %726, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %726, 1
  %733 = sub i32 0, -504440883
  %734 = sub i32 %733, %726
  %735 = add i32 %734, -504440883
  %736 = sub i32 0, %726
  %737 = add i32 %735, -1628532538
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1628532538
  %740 = add i32 %735, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %726, %741
  %743 = add nsw i32 %726, 1
  store i32 %742, i32* %13, align 4
  %744 = load i32, i32* %15, align 4
  %745 = sub i32 %744, 1440028162
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1440028162
  %748 = sub i32 %744, 1
  %749 = mul i32 %747, 1
  %750 = shl i32 %744, 1
  %751 = sub i32 %744, 39602013
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 39602013
  %754 = sub i32 %744, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 0, 1
  %757 = add i32 %744, %756
  %758 = sub i32 %744, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, %744
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %744, 1
  %765 = sext i32 %763 to i64
  %766 = sub i64 0, 9207105678558156179
  %767 = sub i64 %766, %765
  %768 = add i64 %767, 9207105678558156179
  %769 = sub i64 0, %765
  %770 = load volatile i64, i64* %5
  %771 = sub i64 0, %770
  %772 = sub i64 %768, %771
  %773 = add i64 %768, %770
  %774 = sub i64 0, -5980137604716018205
  %775 = sub i64 %774, %765
  %776 = add i64 %775, -5980137604716018205
  %777 = sub i64 0, %765
  %778 = load volatile i64, i64* %5
  %779 = sub i64 0, %776
  %780 = sub i64 0, %778
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add i64 %776, %778
  %784 = add i64 0, -3215412749371790237
  %785 = sub i64 %784, %765
  %786 = sub i64 %785, -3215412749371790237
  %787 = sub i64 0, %765
  %788 = load volatile i64, i64* %5
  %789 = sub i64 0, %786
  %790 = sub i64 0, %788
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add i64 %786, %788
  %794 = load volatile i64, i64* %5
  %795 = shl i64 %765, %794
  %796 = load volatile i64, i64* %5
  %797 = add i64 %765, 2569896171117083115
  %798 = sub i64 %797, %796
  %799 = sub i64 %798, 2569896171117083115
  %800 = sub i64 %765, %796
  %801 = load volatile i64, i64* %5
  %802 = mul i64 %799, %801
  %803 = load volatile i64, i64* %5
  %804 = mul nsw i64 %765, %803
  %805 = load volatile i32*, i32** %4
  %806 = getelementptr inbounds i32, i32* %805, i64 %804
  %807 = load i32, i32* %14, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %806, i64 %808
  store i32 %726, i32* %809, align 4
  store i32 639264908, i32* %20
  br label %856

; <label>:810:                                    ; preds = %22
  store i32 1349861608, i32* %20
  br label %856

; <label>:811:                                    ; preds = %22
  %812 = load i32, i32* %14, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %815 = sub i32 0, %812
  %816 = sub i32 0, 1
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 1
  %819 = add i32 0, 2129409772
  %820 = sub i32 %819, %812
  %821 = sub i32 %820, 2129409772
  %822 = sub i32 0, %812
  %823 = sub i32 0, 1
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 1
  %826 = sub i32 0, %812
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add nsw i32 %812, 1
  store i32 %829, i32* %14, align 4
  store i32 -189271892, i32* %20
  br label %856

; <label>:831:                                    ; preds = %22
  %832 = load i32, i32* %17, align 4
  %833 = sext i32 %832 to i64
  %834 = load i64, i64* %10, align 8
  %835 = sub i64 0, -2023914117835675453
  %836 = sub i64 %835, %834
  %837 = add i64 %836, -2023914117835675453
  %838 = sub i64 0, %834
  %839 = sub i64 %837, 7766907814542788675
  %840 = add i64 %839, 1
  %841 = add i64 %840, 7766907814542788675
  %842 = add i64 %837, 1
  %843 = add i64 %834, 2013265391237835509
  %844 = sub i64 %843, 1
  %845 = sub i64 %844, 2013265391237835509
  %846 = sub i64 %834, 1
  %847 = mul i64 %845, 1
  %848 = shl i64 %834, 1
  %849 = add i64 %834, -6516618614102722505
  %850 = sub i64 %849, 1
  %851 = sub i64 %850, -6516618614102722505
  %852 = sub nsw i64 %834, 1
  %853 = icmp slt i64 %833, %851
  store i32 -715603949, i32* %20
  br label %856

; <label>:854:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  %855 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %855)
  store i32 -1289276849, i32* %20
  br label %856

; <label>:856:                                    ; preds = %854, %831, %811, %810, %705, %649, %601, %600, %597, %581, %566, %560, %559, %554, %549, %548, %547, %526, %523, %487, %459, %452, %446, %441, %440, %407, %380, %379, %364, %336, %330, %329, %271, %243, %233, %231, %228, %193, %177, %166, %164, %160, %154, %153, %151, %148, %121, %93, %87, %86, %58, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803307271.cpp() #0 section ".text.startup" {
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

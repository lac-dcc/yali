; ModuleID = 'Project_CodeNet_C++1400/p03132/s105602009.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s105602009.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105602009.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -1967887288, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1225
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1967887288, label %22
    i32 -2128550184, label %38
    i32 1412001837, label %70
    i32 557555198, label %73
    i32 -1078009935, label %78
    i32 -472412620, label %93
    i32 68780244, label %127
    i32 -846472153, label %128
    i32 373828529, label %129
    i32 608660994, label %135
    i32 -1926324951, label %136
    i32 821106660, label %140
    i32 -1031531751, label %168
    i32 -1418877599, label %190
    i32 -939557107, label %191
    i32 1903657991, label %198
    i32 -545945073, label %199
    i32 195455268, label %204
    i32 -1818994449, label %205
    i32 -772603988, label %233
    i32 -1559863065, label %264
    i32 1390867085, label %267
    i32 1625943483, label %268
    i32 1837400204, label %272
    i32 -652478951, label %276
    i32 -2093982547, label %280
    i32 -327616147, label %295
    i32 -1726023453, label %365
    i32 -1382956282, label %366
    i32 -594529319, label %393
    i32 355453904, label %411
    i32 -479233365, label %414
    i32 1550350662, label %418
    i32 -2023308341, label %434
    i32 147794501, label %471
    i32 1624578111, label %474
    i32 1742847435, label %517
    i32 233302261, label %550
    i32 1131422401, label %551
    i32 1019314834, label %555
    i32 1269411481, label %599
    i32 536306551, label %600
    i32 -1073254750, label %615
    i32 -1395431427, label %648
    i32 1301971289, label %649
    i32 2142416105, label %650
    i32 -1643231832, label %677
    i32 1633296586, label %694
    i32 -616077285, label %697
    i32 -1532969505, label %734
    i32 954659482, label %762
    i32 -1826631638, label %795
    i32 -1446449443, label %796
    i32 386965954, label %797
    i32 -710561029, label %812
    i32 -875926046, label %844
    i32 -1818268203, label %845
    i32 2138693468, label %873
    i32 -579187463, label %895
    i32 1986579879, label %896
    i32 -1812460811, label %901
    i32 -1306570426, label %951
    i32 -950926581, label %958
    i32 551694697, label %963
    i32 -2112871118, label %1112
    i32 -90033917, label %1115
    i32 1996520537, label %1136
    i32 1682412771, label %1152
    i32 -1239306288, label %1155
    i32 928514964, label %1193
    i32 -2014685770, label %1218
  ]

; <label>:21:                                     ; preds = %19
  br label %1225

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1734169965
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1734169965
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2128550184, i32 1986579879
  store i32 %37, i32* %18
  br label %1225

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 34212994
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 34212994
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1412001837, i32 1986579879
  store i32 %69, i32* %18
  br label %1225

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 557555198, i32 -846472153
  store i32 %72, i32* %18
  br label %1225

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  store i32 -1078009935, i32* %18
  br label %1225

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -472412620, i32 -1812460811
  store i32 %92, i32* %18
  br label %1225

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -159958806
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -159958806
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 68780244, i32 -1812460811
  store i32 %126, i32* %18
  br label %1225

; <label>:127:                                    ; preds = %19
  store i32 -1967887288, i32* %18
  br label %1225

; <label>:128:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 373828529, i32* %18
  br label %1225

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @n, align 8
  %133 = icmp sle i64 %131, %132
  %134 = select i1 %133, i32 608660994, i32 195455268
  store i32 %134, i32* %18
  br label %1225

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1926324951, i32* %18
  br label %1225

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %137, 5
  %139 = select i1 %138, i32 821106660, i32 1903657991
  store i32 %139, i32* %18
  br label %1225

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1311291922
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1311291922
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1031531751, i32 -1306570426
  store i32 %167, i32* %18
  br label %1225

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 %173
  store i64 1000000000000000000, i64* %174, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -396302852
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -396302852
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1418877599, i32 -1306570426
  store i32 %189, i32* %18
  br label %1225

; <label>:190:                                    ; preds = %19
  store i32 -939557107, i32* %18
  br label %1225

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %9, align 4
  store i32 -1926324951, i32* %18
  br label %1225

; <label>:198:                                    ; preds = %19
  store i32 -545945073, i32* %18
  br label %1225

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %8, align 4
  store i32 373828529, i32* %18
  br label %1225

; <label>:204:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1818994449, i32* %18
  br label %1225

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -159775447
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -159775447
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -772603988, i32 -950926581
  store i32 %232, i32* %18
  br label %1225

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* @n, align 8
  %237 = icmp slt i64 %235, %236
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1559863065, i32 -950926581
  store i32 %263, i32* %18
  br label %1225

; <label>:264:                                    ; preds = %19
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 1390867085, i32 -1818268203
  store i32 %266, i32* %18
  br label %1225

; <label>:267:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1625943483, i32* %18
  br label %1225

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %269, 5
  %271 = select i1 %270, i32 1837400204, i32 1301971289
  store i32 %271, i32* %18
  br label %1225

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 -2093982547, i32 -652478951
  store i32 %275, i32* %18
  br label %1225

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 4
  %279 = select i1 %278, i32 -2093982547, i32 -1382956282
  store i32 %279, i32* %18
  br label %1225

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -327616147, i32 551694697
  store i32 %294, i32* %18
  br label %1225

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 %314, 1819397341
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1819397341
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %313, -6590172356002846079
  %323 = add i64 %322, %321
  %324 = add i64 %323, -6590172356002846079
  %325 = add nsw i64 %313, %321
  store i64 %324, i64* %12, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %12)
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 %328, 1262697060
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1262697060
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 0, i64 %336
  store i64 %327, i64* %337, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 448147567
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 448147567
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1726023453, i32 551694697
  store i32 %364, i32* %18
  br label %1225

; <label>:365:                                    ; preds = %19
  store i32 -1382956282, i32* %18
  br label %1225

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -594529319, i32 -2112871118
  store i32 %392, i32* %18
  br label %1225

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* %11, align 4
  %395 = icmp eq i32 %394, 1
  store i1 %395, i1* %3
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1283546730
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1283546730
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 355453904, i32 -2112871118
  store i32 %410, i32* %18
  br label %1225

; <label>:411:                                    ; preds = %19
  %412 = load volatile i1, i1* %3
  %413 = select i1 %412, i32 1550350662, i32 -479233365
  store i32 %413, i32* %18
  br label %1225

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %415, 3
  %417 = select i1 %416, i32 1550350662, i32 1131422401
  store i32 %417, i32* %18
  br label %1225

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -508252701
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -508252701
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2023308341, i32 -90033917
  store i32 %433, i32* %18
  br label %1225

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 %435, -844152968
  %437 = add i32 %436, 1
  %438 = add i32 %437, -844152968
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = icmp sgt i64 %442, 0
  store i1 %443, i1* %2
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -661320569
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -661320569
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 147794501, i32 -90033917
  store i32 %470, i32* %18
  br label %1225

; <label>:471:                                    ; preds = %19
  %472 = load volatile i1, i1* %2
  %473 = select i1 %472, i32 1624578111, i32 1742847435
  store i32 %473, i32* %18
  br label %1225

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 %475, -1252521127
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1252521127
  %479 = add nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %480
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i64], [5 x i64]* %481, i64 0, i64 %483
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %486
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x i64], [5 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* %10, align 4
  %493 = add i32 %492, -1723688582
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1723688582
  %496 = add nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = srem i64 %499, 2
  %501 = add i64 %491, 772413055043549317
  %502 = add i64 %501, %500
  %503 = sub i64 %502, 772413055043549317
  %504 = add nsw i64 %491, %500
  store i64 %503, i64* %13, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %484, i64* dereferenceable(8) %13)
  %506 = load i64, i64* %505, align 8
  %507 = load i32, i32* %10, align 4
  %508 = add i32 %507, -1467323619
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1467323619
  %511 = add nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %512
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i64], [5 x i64]* %513, i64 0, i64 %515
  store i64 %506, i64* %516, align 8
  store i32 233302261, i32* %18
  br label %1225

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* %10, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x i64], [5 x i64]* %523, i64 0, i64 %525
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i64], [5 x i64]* %529, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = add i64 %533, 2197881580097677137
  %535 = add i64 %534, 2
  %536 = sub i64 %535, 2197881580097677137
  %537 = add nsw i64 %533, 2
  store i64 %536, i64* %14, align 8
  %538 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %526, i64* dereferenceable(8) %14)
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %10, align 4
  %541 = sub i32 %540, -1760140474
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1760140474
  %544 = add nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %545
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5 x i64], [5 x i64]* %546, i64 0, i64 %548
  store i64 %539, i64* %549, align 8
  store i32 233302261, i32* %18
  br label %1225

; <label>:550:                                    ; preds = %19
  store i32 1131422401, i32* %18
  br label %1225

; <label>:551:                                    ; preds = %19
  %552 = load i32, i32* %11, align 4
  %553 = icmp eq i32 %552, 2
  %554 = select i1 %553, i32 1019314834, i32 1269411481
  store i32 %554, i32* %18
  br label %1225

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* %10, align 4
  %557 = sub i32 %556, 184272988
  %558 = add i32 %557, 1
  %559 = add i32 %558, 184272988
  %560 = add nsw i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %561
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5 x i64], [5 x i64]* %562, i64 0, i64 %564
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %567
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5 x i64], [5 x i64]* %568, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 0, 1
  %574 = sub i64 %572, %573
  %575 = add nsw i64 %572, 1
  %576 = load i32, i32* %10, align 4
  %577 = add i32 %576, -2108503254
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -2108503254
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = srem i64 %583, 2
  %585 = sub i64 0, %584
  %586 = add i64 %574, %585
  %587 = sub nsw i64 %574, %584
  store i64 %586, i64* %15, align 8
  %588 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %565, i64* dereferenceable(8) %15)
  %589 = load i64, i64* %588, align 8
  %590 = load i32, i32* %10, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %594
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x i64], [5 x i64]* %595, i64 0, i64 %597
  store i64 %589, i64* %598, align 8
  store i32 1269411481, i32* %18
  br label %1225

; <label>:599:                                    ; preds = %19
  store i32 536306551, i32* %18
  br label %1225

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1073254750, i32 1996520537
  store i32 %614, i32* %18
  br label %1225

; <label>:615:                                    ; preds = %19
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 %616, -2129101505
  %618 = add i32 %617, 1
  %619 = add i32 %618, -2129101505
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %11, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1065053156
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1065053156
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1395431427, i32 1996520537
  store i32 %647, i32* %18
  br label %1225

; <label>:648:                                    ; preds = %19
  store i32 1625943483, i32* %18
  br label %1225

; <label>:649:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 2142416105, i32* %18
  br label %1225

; <label>:650:                                    ; preds = %19
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1643231832, i32 1682412771
  store i32 %676, i32* %18
  br label %1225

; <label>:677:                                    ; preds = %19
  %678 = load i32, i32* %16, align 4
  %679 = icmp slt i32 %678, 5
  store i1 %679, i1* %1
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1633296586, i32 1682412771
  store i32 %693, i32* %18
  br label %1225

; <label>:694:                                    ; preds = %19
  %695 = load volatile i1, i1* %1
  %696 = select i1 %695, i32 -616077285, i32 -1446449443
  store i32 %696, i32* %18
  br label %1225

; <label>:697:                                    ; preds = %19
  %698 = load i32, i32* %10, align 4
  %699 = sub i32 %698, -1180449443
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1180449443
  %702 = add nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %703
  %705 = load i32, i32* %16, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5 x i64], [5 x i64]* %704, i64 0, i64 %706
  %708 = load i32, i32* %10, align 4
  %709 = add i32 %708, -756260109
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -756260109
  %712 = add nsw i32 %708, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %713
  %715 = load i32, i32* %16, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub nsw i32 %715, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [5 x i64], [5 x i64]* %714, i64 0, i64 %719
  %721 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %707, i64* dereferenceable(8) %720)
  %722 = load i64, i64* %721, align 8
  %723 = load i32, i32* %10, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %723, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %729
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x i64], [5 x i64]* %730, i64 0, i64 %732
  store i64 %722, i64* %733, align 8
  store i32 -1532969505, i32* %18
  br label %1225

; <label>:734:                                    ; preds = %19
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -1405852640
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1405852640
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 954659482, i32 -1239306288
  store i32 %761, i32* %18
  br label %1225

; <label>:762:                                    ; preds = %19
  %763 = load i32, i32* %16, align 4
  %764 = sub i32 %763, 1796507570
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1796507570
  %767 = add nsw i32 %763, 1
  store i32 %766, i32* %16, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, 1971467557
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1971467557
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1826631638, i32 -1239306288
  store i32 %794, i32* %18
  br label %1225

; <label>:795:                                    ; preds = %19
  store i32 2142416105, i32* %18
  br label %1225

; <label>:796:                                    ; preds = %19
  store i32 386965954, i32* %18
  br label %1225

; <label>:797:                                    ; preds = %19
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -710561029, i32 928514964
  store i32 %811, i32* %18
  br label %1225

; <label>:812:                                    ; preds = %19
  %813 = load i32, i32* %10, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %816 = add nsw i32 %813, 1
  store i32 %815, i32* %10, align 4
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 169496976
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 169496976
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -875926046, i32 928514964
  store i32 %843, i32* %18
  br label %1225

; <label>:844:                                    ; preds = %19
  store i32 -1818994449, i32* %18
  br label %1225

; <label>:845:                                    ; preds = %19
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 2081610497
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 2081610497
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 2138693468, i32 -2014685770
  store i32 %872, i32* %18
  br label %1225

; <label>:873:                                    ; preds = %19
  %874 = load i64, i64* @n, align 8
  %875 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %874
  %876 = getelementptr inbounds [5 x i64], [5 x i64]* %875, i64 0, i64 4
  %877 = load i64, i64* %876, align 8
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %877)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %878, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, -1956123942
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1956123942
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -579187463, i32 -2014685770
  store i32 %894, i32* %18
  br label %1225

; <label>:895:                                    ; preds = %19
  ret i32 0

; <label>:896:                                    ; preds = %19
  %897 = load i32, i32* %7, align 4
  %898 = sext i32 %897 to i64
  %899 = load i64, i64* @n, align 8
  %900 = icmp sle i64 %898, %899
  store i32 -2128550184, i32* %18
  br label %1225

; <label>:901:                                    ; preds = %19
  %902 = load i32, i32* %7, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %905 = sub i32 0, %902
  %906 = sub i32 %904, 1167065817
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1167065817
  %909 = add i32 %904, 1
  %910 = sub i32 0, %902
  %911 = add i32 0, %910
  %912 = sub i32 0, %902
  %913 = sub i32 %911, 1673486336
  %914 = add i32 %913, 1
  %915 = add i32 %914, 1673486336
  %916 = add i32 %911, 1
  %917 = sub i32 %902, -1023771471
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1023771471
  %920 = sub i32 %902, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, %902
  %923 = add i32 0, %922
  %924 = sub i32 0, %902
  %925 = sub i32 0, 1
  %926 = sub i32 %923, %925
  %927 = add i32 %923, 1
  %928 = sub i32 0, 1
  %929 = add i32 %902, %928
  %930 = sub i32 %902, 1
  %931 = mul i32 %929, 1
  %932 = add i32 0, 1725335766
  %933 = sub i32 %932, %902
  %934 = sub i32 %933, 1725335766
  %935 = sub i32 0, %902
  %936 = add i32 %934, 798059419
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 798059419
  %939 = add i32 %934, 1
  %940 = sub i32 0, 1032282973
  %941 = sub i32 %940, %902
  %942 = add i32 %941, 1032282973
  %943 = sub i32 0, %902
  %944 = add i32 %942, -2127729151
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -2127729151
  %947 = add i32 %942, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %902, %948
  %950 = add nsw i32 %902, 1
  store i32 %949, i32* %7, align 4
  store i32 -472412620, i32* %18
  br label %1225

; <label>:951:                                    ; preds = %19
  %952 = load i32, i32* %8, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %953
  %955 = load i32, i32* %9, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [5 x i64], [5 x i64]* %954, i64 0, i64 %956
  store i64 1000000000000000000, i64* %957, align 8
  store i32 -1031531751, i32* %18
  br label %1225

; <label>:958:                                    ; preds = %19
  %959 = load i32, i32* %10, align 4
  %960 = sext i32 %959 to i64
  %961 = load i64, i64* @n, align 8
  %962 = icmp slt i64 %960, %961
  store i32 -772603988, i32* %18
  br label %1225

; <label>:963:                                    ; preds = %19
  %964 = load i32, i32* %10, align 4
  %965 = sub i32 0, 649825173
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 649825173
  %968 = sub i32 0, %964
  %969 = sub i32 %967, 1869957211
  %970 = add i32 %969, 1
  %971 = add i32 %970, 1869957211
  %972 = add i32 %967, 1
  %973 = shl i32 %964, 1
  %974 = sub i32 0, %964
  %975 = add i32 0, %974
  %976 = sub i32 0, %964
  %977 = sub i32 %975, -892164091
  %978 = add i32 %977, 1
  %979 = add i32 %978, -892164091
  %980 = add i32 %975, 1
  %981 = add i32 %964, 1720814754
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1720814754
  %984 = sub i32 %964, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, %964
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %964, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %991
  %993 = load i32, i32* %11, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [5 x i64], [5 x i64]* %992, i64 0, i64 %994
  %996 = load i32, i32* %10, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %997
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5 x i64], [5 x i64]* %998, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = load i32, i32* %10, align 4
  %1004 = shl i32 %1003, 1
  %1005 = add i32 %1003, 149280025
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 149280025
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1007, 1
  %1010 = shl i32 %1003, 1
  %1011 = shl i32 %1003, 1
  %1012 = sub i32 0, 1197320405
  %1013 = sub i32 %1012, %1003
  %1014 = add i32 %1013, 1197320405
  %1015 = sub i32 0, %1003
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = sub i32 0, %1003
  %1022 = add i32 0, %1021
  %1023 = sub i32 0, %1003
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1022, %1024
  %1026 = add i32 %1022, 1
  %1027 = shl i32 %1003, 1
  %1028 = add i32 %1003, 1898834015
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 1898834015
  %1031 = add nsw i32 %1003, 1
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1032
  %1034 = load i64, i64* %1033, align 8
  %1035 = shl i64 %1002, %1034
  %1036 = sub i64 0, 4227659736312228394
  %1037 = sub i64 %1036, %1002
  %1038 = add i64 %1037, 4227659736312228394
  %1039 = sub i64 0, %1002
  %1040 = sub i64 %1038, 5209244077988531567
  %1041 = add i64 %1040, %1034
  %1042 = add i64 %1041, 5209244077988531567
  %1043 = add i64 %1038, %1034
  %1044 = sub i64 0, 4017812622313430103
  %1045 = sub i64 %1044, %1002
  %1046 = add i64 %1045, 4017812622313430103
  %1047 = sub i64 0, %1002
  %1048 = sub i64 %1046, 3391317078144236992
  %1049 = add i64 %1048, %1034
  %1050 = add i64 %1049, 3391317078144236992
  %1051 = add i64 %1046, %1034
  %1052 = shl i64 %1002, %1034
  %1053 = sub i64 0, %1034
  %1054 = add i64 %1002, %1053
  %1055 = sub i64 %1002, %1034
  %1056 = mul i64 %1054, %1034
  %1057 = sub i64 %1002, 957258586074827177
  %1058 = add i64 %1057, %1034
  %1059 = add i64 %1058, 957258586074827177
  %1060 = add nsw i64 %1002, %1034
  store i64 %1059, i64* %12, align 8
  %1061 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %12)
  %1062 = load i64, i64* %1061, align 8
  %1063 = load i32, i32* %10, align 4
  %1064 = sub i32 %1063, 964216863
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 964216863
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1066, 1
  %1069 = shl i32 %1063, 1
  %1070 = shl i32 %1063, 1
  %1071 = sub i32 0, -764152349
  %1072 = sub i32 %1071, %1063
  %1073 = add i32 %1072, -764152349
  %1074 = sub i32 0, %1063
  %1075 = add i32 %1073, 1826507714
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 1826507714
  %1078 = add i32 %1073, 1
  %1079 = sub i32 0, -1248683941
  %1080 = sub i32 %1079, %1063
  %1081 = add i32 %1080, -1248683941
  %1082 = sub i32 0, %1063
  %1083 = sub i32 %1081, 289678909
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 289678909
  %1086 = add i32 %1081, 1
  %1087 = add i32 0, -526475225
  %1088 = sub i32 %1087, %1063
  %1089 = sub i32 %1088, -526475225
  %1090 = sub i32 0, %1063
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, 1
  %1096 = sub i32 %1063, 1251802059
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 1251802059
  %1099 = sub i32 %1063, 1
  %1100 = mul i32 %1098, 1
  %1101 = shl i32 %1063, 1
  %1102 = sub i32 0, %1063
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add nsw i32 %1063, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1107
  %1109 = load i32, i32* %11, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [5 x i64], [5 x i64]* %1108, i64 0, i64 %1110
  store i64 %1062, i64* %1111, align 8
  store i32 -327616147, i32* %18
  br label %1225

; <label>:1112:                                   ; preds = %19
  %1113 = load i32, i32* %11, align 4
  %1114 = icmp eq i32 %1113, 1
  store i32 -594529319, i32* %18
  br label %1225

; <label>:1115:                                   ; preds = %19
  %1116 = load i32, i32* %10, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 0, %1117
  %1119 = sub i32 0, %1116
  %1120 = add i32 %1118, 467574073
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, 467574073
  %1123 = add i32 %1118, 1
  %1124 = add i32 %1116, 1112543555
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1112543555
  %1127 = sub i32 %1116, 1
  %1128 = mul i32 %1126, 1
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1116, %1129
  %1131 = add nsw i32 %1116, 1
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1132
  %1134 = load i64, i64* %1133, align 8
  %1135 = icmp sgt i64 %1134, 0
  store i32 -2023308341, i32* %18
  br label %1225

; <label>:1136:                                   ; preds = %19
  %1137 = load i32, i32* %11, align 4
  %1138 = shl i32 %1137, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1140, 1
  %1143 = sub i32 %1137, 1679279011
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 1679279011
  %1146 = sub i32 %1137, 1
  %1147 = mul i32 %1145, 1
  %1148 = sub i32 %1137, -797326730
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, -797326730
  %1151 = add nsw i32 %1137, 1
  store i32 %1150, i32* %11, align 4
  store i32 -1073254750, i32* %18
  br label %1225

; <label>:1152:                                   ; preds = %19
  %1153 = load i32, i32* %16, align 4
  %1154 = icmp slt i32 %1153, 5
  store i32 -1643231832, i32* %18
  br label %1225

; <label>:1155:                                   ; preds = %19
  %1156 = load i32, i32* %16, align 4
  %1157 = shl i32 %1156, 1
  %1158 = add i32 %1156, -2022497852
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -2022497852
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1160, 1
  %1163 = add i32 0, 1848104401
  %1164 = sub i32 %1163, %1156
  %1165 = sub i32 %1164, 1848104401
  %1166 = sub i32 0, %1156
  %1167 = add i32 %1165, 658778556
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 658778556
  %1170 = add i32 %1165, 1
  %1171 = add i32 %1156, 1176678124
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1176678124
  %1174 = sub i32 %1156, 1
  %1175 = mul i32 %1173, 1
  %1176 = sub i32 %1156, -31342906
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -31342906
  %1179 = sub i32 %1156, 1
  %1180 = mul i32 %1178, 1
  %1181 = add i32 0, -1282689223
  %1182 = sub i32 %1181, %1156
  %1183 = sub i32 %1182, -1282689223
  %1184 = sub i32 0, %1156
  %1185 = add i32 %1183, -2089725845
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -2089725845
  %1188 = add i32 %1183, 1
  %1189 = add i32 %1156, 840255511
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 840255511
  %1192 = add nsw i32 %1156, 1
  store i32 %1191, i32* %16, align 4
  store i32 954659482, i32* %18
  br label %1225

; <label>:1193:                                   ; preds = %19
  %1194 = load i32, i32* %10, align 4
  %1195 = add i32 %1194, 1805357839
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 1805357839
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1197, 1
  %1200 = sub i32 %1194, 1400951853
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1400951853
  %1203 = sub i32 %1194, 1
  %1204 = mul i32 %1202, 1
  %1205 = add i32 0, -1909872051
  %1206 = sub i32 %1205, %1194
  %1207 = sub i32 %1206, -1909872051
  %1208 = sub i32 0, %1194
  %1209 = sub i32 %1207, 1986580248
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, 1986580248
  %1212 = add i32 %1207, 1
  %1213 = shl i32 %1194, 1
  %1214 = sub i32 %1194, 227068576
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 227068576
  %1217 = add nsw i32 %1194, 1
  store i32 %1216, i32* %10, align 4
  store i32 -710561029, i32* %18
  br label %1225

; <label>:1218:                                   ; preds = %19
  %1219 = load i64, i64* @n, align 8
  %1220 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1219
  %1221 = getelementptr inbounds [5 x i64], [5 x i64]* %1220, i64 0, i64 4
  %1222 = load i64, i64* %1221, align 8
  %1223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1222)
  %1224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2138693468, i32* %18
  br label %1225

; <label>:1225:                                   ; preds = %1218, %1193, %1155, %1152, %1136, %1115, %1112, %963, %958, %951, %901, %896, %873, %845, %844, %812, %797, %796, %795, %762, %734, %697, %694, %677, %650, %649, %648, %615, %600, %599, %555, %551, %550, %517, %474, %471, %434, %418, %414, %411, %393, %366, %365, %295, %280, %276, %272, %268, %267, %264, %233, %205, %204, %199, %198, %191, %190, %168, %140, %136, %135, %129, %128, %127, %93, %78, %73, %70, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -816921155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -816921155, label %16
    i32 1237425746, label %21
    i32 1535052719, label %23
    i32 -139242348, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1237425746, i32 1535052719
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -139242348, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -139242348, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105602009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

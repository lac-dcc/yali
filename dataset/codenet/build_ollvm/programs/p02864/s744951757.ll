; ModuleID = 'Project_CodeNet_C++1400/p02864/s744951757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s744951757.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [314 x i64] zeroinitializer, align 16
@dp = global [314 x [314 x i64]] zeroinitializer, align 16
@mx = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744951757.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1750049674
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1750049674
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1975270307, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %765
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1975270307, label %34
    i32 1461238976, label %54
    i32 1875691495, label %98
    i32 -1189241757, label %99
    i32 -321666595, label %115
    i32 -1262901122, label %147
    i32 1772971076, label %150
    i32 -221074817, label %178
    i32 -1124058129, label %199
    i32 -169891460, label %200
    i32 331302171, label %209
    i32 449708425, label %237
    i32 -1248370425, label %266
    i32 -1056649277, label %267
    i32 1598285937, label %274
    i32 587172196, label %280
    i32 -68894817, label %288
    i32 -1410301546, label %290
    i32 185252410, label %301
    i32 676489358, label %317
    i32 77458855, label %345
    i32 425910311, label %346
    i32 1911947806, label %353
    i32 1758650756, label %408
    i32 -729238637, label %423
    i32 795339455, label %433
    i32 187325161, label %436
    i32 -99539598, label %513
    i32 869595002, label %521
    i32 -1365047213, label %522
    i32 3332440, label %530
    i32 -62118539, label %531
    i32 1694711696, label %558
    i32 1667463807, label %580
    i32 -536705289, label %581
    i32 -601649112, label %585
    i32 -1250309828, label %592
    i32 64237225, label %608
    i32 1863803684, label %617
    i32 860758284, label %633
    i32 1563151490, label %653
    i32 1007375040, label %654
    i32 399546684, label %731
    i32 -890428375, label %737
    i32 -1403762198, label %743
    i32 302839743, label %745
    i32 -1610619348, label %747
    i32 1432468987, label %760
  ]

; <label>:33:                                     ; preds = %31
  br label %765

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
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
  %53 = select i1 %51, i32 1461238976, i32 1007375040
  store i32 %53, i32* %29
  br label %765

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i64, align 8
  store i64* %64, i64** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i64, align 8
  store i64* %66, i64** %6
  %67 = alloca i64, align 8
  store i64* %67, i64** %5
  %68 = alloca i64, align 8
  store i64* %68, i64** %4
  %69 = alloca i64, align 8
  store i64* %69, i64** %3
  %70 = alloca i32, align 4
  store i32* %70, i32** %2
  store i32 0, i32* %55, align 4
  %71 = load volatile i32*, i32** %16
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %15
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %16
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16
  %82 = load volatile i32*, i32** %14
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 818241758
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 818241758
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1875691495, i32 1007375040
  store i32 %97, i32* %29
  br label %765

; <label>:98:                                     ; preds = %31
  store i32 -1189241757, i32* %29
  br label %765

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 197052710
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 197052710
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -321666595, i32 399546684
  store i32 %114, i32* %29
  br label %765

; <label>:115:                                    ; preds = %31
  %116 = load volatile i32*, i32** %14
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %16
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -1262901122, i32 399546684
  store i32 %146, i32* %29
  br label %765

; <label>:147:                                    ; preds = %31
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 1772971076, i32 331302171
  store i32 %149, i32* %29
  br label %765

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1490064990
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1490064990
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -221074817, i32 -890428375
  store i32 %177, i32* %29
  br label %765

; <label>:178:                                    ; preds = %31
  %179 = load volatile i32*, i32** %14
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %182)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 264531082
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 264531082
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1124058129, i32 -890428375
  store i32 %198, i32* %29
  br label %765

; <label>:199:                                    ; preds = %31
  store i32 -169891460, i32* %29
  br label %765

; <label>:200:                                    ; preds = %31
  %201 = load volatile i32*, i32** %14
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = load volatile i32*, i32** %14
  store i32 %206, i32* %208, align 4
  store i32 -1189241757, i32* %29
  br label %765

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1856863980
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1856863980
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 449708425, i32 -1403762198
  store i32 %236, i32* %29
  br label %765

; <label>:237:                                    ; preds = %31
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %238 = load volatile i32*, i32** %13
  store i32 1, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1149990811
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1149990811
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1248370425, i32 -1403762198
  store i32 %265, i32* %29
  br label %765

; <label>:266:                                    ; preds = %31
  store i32 -1056649277, i32* %29
  br label %765

; <label>:267:                                    ; preds = %31
  %268 = load volatile i32*, i32** %13
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %15
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %269, %271
  %273 = select i1 %272, i32 1598285937, i32 -68894817
  store i32 %273, i32* %29
  br label %765

; <label>:274:                                    ; preds = %31
  %275 = load i64, i64* @mx, align 8
  %276 = load volatile i32*, i32** %13
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [314 x i64], [314 x i64]* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %278
  store i64 %275, i64* %279, align 8
  store i32 587172196, i32* %29
  br label %765

; <label>:280:                                    ; preds = %31
  %281 = load volatile i32*, i32** %13
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 212160437
  %284 = add i32 %283, 1
  %285 = add i32 %284, 212160437
  %286 = add nsw i32 %282, 1
  %287 = load volatile i32*, i32** %13
  store i32 %285, i32* %287, align 4
  store i32 -1056649277, i32* %29
  br label %765

; <label>:288:                                    ; preds = %31
  %289 = load volatile i32*, i32** %12
  store i32 1, i32* %289, align 4
  store i32 -1410301546, i32* %29
  br label %765

; <label>:290:                                    ; preds = %31
  %291 = load volatile i32*, i32** %12
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %16
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, -1515611492
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1515611492
  %298 = add nsw i32 %294, 1
  %299 = icmp sle i32 %292, %297
  %300 = select i1 %299, i32 185252410, i32 -536705289
  store i32 %300, i32* %29
  br label %765

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -784953925
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -784953925
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 676489358, i32 302839743
  store i32 %316, i32* %29
  br label %765

; <label>:317:                                    ; preds = %31
  %318 = load volatile i32*, i32** %11
  store i32 0, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 77458855, i32 302839743
  store i32 %344, i32* %29
  br label %765

; <label>:345:                                    ; preds = %31
  store i32 425910311, i32* %29
  br label %765

; <label>:346:                                    ; preds = %31
  %347 = load volatile i32*, i32** %11
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %15
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %348, %350
  %352 = select i1 %351, i32 1911947806, i32 3332440
  store i32 %352, i32* %29
  br label %765

; <label>:353:                                    ; preds = %31
  %354 = load volatile i32*, i32** %12
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -189498475
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -189498475
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %360
  %362 = load volatile i32*, i32** %11
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [314 x i64], [314 x i64]* %361, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %9
  store i64 0, i64* %367, align 8
  %368 = load volatile i32*, i32** %12
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, -1178213743
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1178213743
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %372, %382
  %384 = sub nsw i64 %372, %381
  %385 = load volatile i64*, i64** %8
  store i64 %383, i64* %385, align 8
  %386 = load volatile i64*, i64** %9
  %387 = load volatile i64*, i64** %8
  %388 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %387)
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %366
  %391 = sub i64 0, %389
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add nsw i64 %366, %389
  %395 = load volatile i64*, i64** %10
  store i64 %393, i64* %395, align 8
  %396 = load volatile i64*, i64** %10
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mx, i64* dereferenceable(8) %396)
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i32*, i32** %12
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %401
  %403 = load volatile i32*, i32** %11
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [314 x i64], [314 x i64]* %402, i64 0, i64 %405
  store i64 %398, i64* %406, align 8
  %407 = load volatile i32*, i32** %7
  store i32 1, i32* %407, align 4
  store i32 1758650756, i32* %29
  br label %765

; <label>:408:                                    ; preds = %31
  %409 = load volatile i32*, i32** %12
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %410, 149490364
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 149490364
  %414 = sub nsw i32 %410, 1
  %415 = load volatile i32*, i32** %7
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %413, -782420754
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -782420754
  %420 = sub nsw i32 %413, %416
  %421 = icmp sge i32 %419, 0
  %422 = select i1 %421, i32 -729238637, i32 795339455
  store i32 %422, i32* %29
  store i1 false, i1* %30
  br label %765

; <label>:423:                                    ; preds = %31
  %424 = load volatile i32*, i32** %11
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %425, 1065754710
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1065754710
  %431 = sub nsw i32 %425, %427
  %432 = icmp sge i32 %430, 0
  store i32 795339455, i32* %29
  store i1 %432, i1* %30
  br label %765

; <label>:433:                                    ; preds = %31
  %434 = load i1, i1* %30
  %435 = select i1 %434, i32 187325161, i32 869595002
  store i32 %435, i32* %29
  br label %765

; <label>:436:                                    ; preds = %31
  %437 = load volatile i32*, i32** %12
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %439
  %441 = load volatile i32*, i32** %11
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [314 x i64], [314 x i64]* %440, i64 0, i64 %443
  %445 = load volatile i32*, i32** %12
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 1999876313
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1999876313
  %450 = sub nsw i32 %446, 1
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %449, %453
  %455 = sub nsw i32 %449, %452
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %456
  %458 = load volatile i32*, i32** %11
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %459, -600979461
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -600979461
  %465 = sub nsw i32 %459, %461
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [314 x i64], [314 x i64]* %457, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %5
  store i64 0, i64* %469, align 8
  %470 = load volatile i32*, i32** %12
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i32*, i32** %12
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, 224143723
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 224143723
  %480 = sub nsw i32 %476, 1
  %481 = load volatile i32*, i32** %7
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %479, 1075630983
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1075630983
  %486 = sub nsw i32 %479, %482
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %474, %490
  %492 = sub nsw i64 %474, %489
  %493 = load volatile i64*, i64** %4
  store i64 %491, i64* %493, align 8
  %494 = load volatile i64*, i64** %5
  %495 = load volatile i64*, i64** %4
  %496 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %494, i64* dereferenceable(8) %495)
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %497
  %499 = sub i64 %468, %498
  %500 = add nsw i64 %468, %497
  %501 = load volatile i64*, i64** %6
  store i64 %499, i64* %501, align 8
  %502 = load volatile i64*, i64** %6
  %503 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %444, i64* dereferenceable(8) %502)
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i32*, i32** %12
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %507
  %509 = load volatile i32*, i32** %11
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [314 x i64], [314 x i64]* %508, i64 0, i64 %511
  store i64 %504, i64* %512, align 8
  store i32 -99539598, i32* %29
  br label %765

; <label>:513:                                    ; preds = %31
  %514 = load volatile i32*, i32** %7
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %515, -2037778927
  %517 = add i32 %516, 1
  %518 = add i32 %517, -2037778927
  %519 = add nsw i32 %515, 1
  %520 = load volatile i32*, i32** %7
  store i32 %518, i32* %520, align 4
  store i32 1758650756, i32* %29
  br label %765

; <label>:521:                                    ; preds = %31
  store i32 -1365047213, i32* %29
  br label %765

; <label>:522:                                    ; preds = %31
  %523 = load volatile i32*, i32** %11
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, -2018387673
  %526 = add i32 %525, 1
  %527 = add i32 %526, -2018387673
  %528 = add nsw i32 %524, 1
  %529 = load volatile i32*, i32** %11
  store i32 %527, i32* %529, align 4
  store i32 425910311, i32* %29
  br label %765

; <label>:530:                                    ; preds = %31
  store i32 -62118539, i32* %29
  br label %765

; <label>:531:                                    ; preds = %31
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1694711696, i32 -1610619348
  store i32 %557, i32* %29
  br label %765

; <label>:558:                                    ; preds = %31
  %559 = load volatile i32*, i32** %12
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, 1993889363
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1993889363
  %564 = add nsw i32 %560, 1
  %565 = load volatile i32*, i32** %12
  store i32 %563, i32* %565, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1667463807, i32 -1610619348
  store i32 %579, i32* %29
  br label %765

; <label>:580:                                    ; preds = %31
  store i32 -1410301546, i32* %29
  br label %765

; <label>:581:                                    ; preds = %31
  %582 = load i64, i64* @mx, align 8
  %583 = load volatile i64*, i64** %3
  store i64 %582, i64* %583, align 8
  %584 = load volatile i32*, i32** %2
  store i32 0, i32* %584, align 4
  store i32 -601649112, i32* %29
  br label %765

; <label>:585:                                    ; preds = %31
  %586 = load volatile i32*, i32** %2
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %15
  %589 = load i32, i32* %588, align 4
  %590 = icmp sle i32 %587, %589
  %591 = select i1 %590, i32 -1250309828, i32 1863803684
  store i32 %591, i32* %29
  br label %765

; <label>:592:                                    ; preds = %31
  %593 = load volatile i32*, i32** %16
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %594, -972658393
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -972658393
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %599
  %601 = load volatile i32*, i32** %2
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [314 x i64], [314 x i64]* %600, i64 0, i64 %603
  %605 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mx, i64* dereferenceable(8) %604)
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %3
  store i64 %606, i64* %607, align 8
  store i32 64237225, i32* %29
  br label %765

; <label>:608:                                    ; preds = %31
  %609 = load volatile i32*, i32** %2
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  %616 = load volatile i32*, i32** %2
  store i32 %614, i32* %616, align 4
  store i32 -601649112, i32* %29
  br label %765

; <label>:617:                                    ; preds = %31
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1436844711
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1436844711
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 860758284, i32 1432468987
  store i32 %632, i32* %29
  br label %765

; <label>:633:                                    ; preds = %31
  %634 = load volatile i64*, i64** %3
  %635 = load i64, i64* %634, align 8
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1007093650
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1007093650
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1563151490, i32 1432468987
  store i32 %652, i32* %29
  br label %765

; <label>:653:                                    ; preds = %31
  ret i32 0

; <label>:654:                                    ; preds = %31
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i32, align 4
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = alloca i64, align 8
  %669 = alloca i64, align 8
  %670 = alloca i32, align 4
  store i32 0, i32* %655, align 4
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %656)
  %672 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %671, i32* dereferenceable(4) %657)
  %673 = load i32, i32* %656, align 4
  %674 = sub i32 0, -2062855586
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -2062855586
  %677 = sub i32 0, %673
  %678 = sub i32 %676, -5631682
  %679 = add i32 %678, 1
  %680 = add i32 %679, -5631682
  %681 = add i32 %676, 1
  %682 = sub i32 0, 1907766923
  %683 = sub i32 %682, %673
  %684 = add i32 %683, 1907766923
  %685 = sub i32 0, %673
  %686 = add i32 %684, 1551597741
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1551597741
  %689 = add i32 %684, 1
  %690 = shl i32 %673, 1
  %691 = sub i32 0, 209632705
  %692 = sub i32 %691, %673
  %693 = add i32 %692, 209632705
  %694 = sub i32 0, %673
  %695 = add i32 %693, -1665243711
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1665243711
  %698 = add i32 %693, 1
  %699 = sub i32 %673, -636518729
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -636518729
  %702 = sub i32 %673, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, 633808754
  %705 = sub i32 %704, %673
  %706 = add i32 %705, 633808754
  %707 = sub i32 0, %673
  %708 = sub i32 %706, 2082773757
  %709 = add i32 %708, 1
  %710 = add i32 %709, 2082773757
  %711 = add i32 %706, 1
  %712 = sub i32 0, 1591914513
  %713 = sub i32 %712, %673
  %714 = add i32 %713, 1591914513
  %715 = sub i32 0, %673
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = sub i32 %673, 692899283
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 692899283
  %722 = sub i32 %673, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, %673
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %673, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %729
  store i64 0, i64* %730, align 8
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %658, align 4
  store i32 1461238976, i32* %29
  br label %765

; <label>:731:                                    ; preds = %31
  %732 = load volatile i32*, i32** %14
  %733 = load i32, i32* %732, align 4
  %734 = load volatile i32*, i32** %16
  %735 = load i32, i32* %734, align 4
  %736 = icmp sle i32 %733, %735
  store i32 -321666595, i32* %29
  br label %765

; <label>:737:                                    ; preds = %31
  %738 = load volatile i32*, i32** %14
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %740
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %741)
  store i32 -221074817, i32* %29
  br label %765

; <label>:743:                                    ; preds = %31
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %744 = load volatile i32*, i32** %13
  store i32 1, i32* %744, align 4
  store i32 449708425, i32* %29
  br label %765

; <label>:745:                                    ; preds = %31
  %746 = load volatile i32*, i32** %11
  store i32 0, i32* %746, align 4
  store i32 676489358, i32* %29
  br label %765

; <label>:747:                                    ; preds = %31
  %748 = load volatile i32*, i32** %12
  %749 = load i32, i32* %748, align 4
  %750 = add i32 %749, 687223324
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 687223324
  %753 = sub i32 %749, 1
  %754 = mul i32 %752, 1
  %755 = sub i32 %749, -356890465
  %756 = add i32 %755, 1
  %757 = add i32 %756, -356890465
  %758 = add nsw i32 %749, 1
  %759 = load volatile i32*, i32** %12
  store i32 %757, i32* %759, align 4
  store i32 1694711696, i32* %29
  br label %765

; <label>:760:                                    ; preds = %31
  %761 = load volatile i64*, i64** %3
  %762 = load i64, i64* %761, align 8
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %762)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %763, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 860758284, i32* %29
  br label %765

; <label>:765:                                    ; preds = %760, %747, %745, %743, %737, %731, %654, %633, %617, %608, %592, %585, %581, %580, %558, %531, %530, %522, %521, %513, %436, %433, %423, %408, %353, %346, %345, %317, %301, %290, %288, %280, %274, %267, %266, %237, %209, %200, %199, %178, %150, %147, %115, %99, %98, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1362616947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1362616947, label %16
    i32 1243918272, label %21
    i32 1669313935, label %36
    i32 78604117, label %52
    i32 938393528, label %53
    i32 1149077644, label %55
    i32 304026645, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1243918272, i32 938393528
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1669313935, i32 304026645
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 78604117, i32 304026645
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 1149077644, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 1149077644, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 1669313935, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

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
  store i32 2031605656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2031605656, label %16
    i32 -1769264289, label %21
    i32 -1528676043, label %23
    i32 2111622623, label %50
    i32 1969851414, label %78
    i32 1412354842, label %79
    i32 1121907220, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1769264289, i32 -1528676043
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1412354842, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2111622623, i32 1121907220
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1969851414, i32 1121907220
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 1412354842, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  store i32 2111622623, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744951757.cpp() #0 section ".text.startup" {
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

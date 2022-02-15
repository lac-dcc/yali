; ModuleID = 'Project_CodeNet_C++1400/p02787/s426221926.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s426221926.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426221926.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -862304560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %513
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -862304560, label %18
    i32 935793671, label %23
    i32 1623825528, label %39
    i32 1866033692, label %63
    i32 -1342275592, label %64
    i32 475332709, label %70
    i32 1401936852, label %71
    i32 508026296, label %87
    i32 1403097353, label %110
    i32 1820403836, label %113
    i32 -276899060, label %114
    i32 2024430309, label %119
    i32 -858200169, label %123
    i32 137845862, label %130
    i32 -622046078, label %145
    i32 679362607, label %170
    i32 1479899246, label %173
    i32 -1443097843, label %199
    i32 -852108978, label %247
    i32 -2100522267, label %248
    i32 -1809762141, label %263
    i32 1756362515, label %279
    i32 -266325513, label %280
    i32 1079254821, label %296
    i32 -783255011, label %317
    i32 693994046, label %318
    i32 1084460467, label %319
    i32 20836280, label %346
    i32 -910994854, label %380
    i32 1914797755, label %381
    i32 -958863389, label %391
    i32 469856864, label %400
    i32 1729404688, label %431
    i32 -392927587, label %446
    i32 2145972041, label %447
    i32 -2014423423, label %466
  ]

; <label>:17:                                     ; preds = %15
  br label %513

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 935793671, i32 475332709
  store i32 %22, i32* %14
  br label %513

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1949722906
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1949722906
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1623825528, i32 -958863389
  store i32 %38, i32* %14
  br label %513

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -146382772
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -146382772
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1866033692, i32 -958863389
  store i32 %62, i32* %14
  br label %513

; <label>:63:                                     ; preds = %15
  store i32 -1342275592, i32* %14
  br label %513

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, 1774338171
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1774338171
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  store i32 -862304560, i32* %14
  br label %513

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1401936852, i32* %14
  br label %513

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 2141922383
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2141922383
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 508026296, i32 469856864
  store i32 %86, i32* %14
  br label %513

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 768425284
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 768425284
  %93 = add nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 907441246
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 907441246
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1403097353, i32 469856864
  store i32 %109, i32* %14
  br label %513

; <label>:110:                                    ; preds = %15
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 1820403836, i32 1914797755
  store i32 %112, i32* %14
  br label %513

; <label>:113:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -276899060, i32* %14
  br label %513

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 2024430309, i32 693994046
  store i32 %118, i32* %14
  br label %513

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -858200169, i32 137845862
  store i32 %122, i32* %14
  br label %513

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %126, i64 0, i64 %128
  store i32 100000001, i32* %129, align 4
  store i32 -2100522267, i32* %14
  br label %513

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -622046078, i32 1729404688
  store i32 %144, i32* %14
  br label %513

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 340787306
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 340787306
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %146, %154
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 679362607, i32 1729404688
  store i32 %169, i32* %14
  br label %513

; <label>:170:                                    ; preds = %15
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 1479899246, i32 -1443097843
  store i32 %172, i32* %14
  br label %513

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, 1026908417
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1026908417
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10001 x i32], [10001 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %184, -1923071059
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1923071059
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %183, i32* dereferenceable(4) %190)
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10001 x i32], [10001 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -852108978, i32* %14
  br label %513

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10001 x i32], [10001 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %212, -1424155028
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1424155028
  %223 = sub nsw i32 %212, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [10001 x i32], [10001 x i32]* %211, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, -347444523
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -347444523
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %226, -798126423
  %236 = add i32 %235, %234
  %237 = add i32 %236, -798126423
  %238 = add nsw i32 %226, %234
  store i32 %237, i32* %11, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %208, i32* dereferenceable(4) %11)
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10001 x i32], [10001 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  store i32 -852108978, i32* %14
  br label %513

; <label>:247:                                    ; preds = %15
  store i32 -2100522267, i32* %14
  br label %513

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1809762141, i32 -392927587
  store i32 %262, i32* %14
  br label %513

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 906951811
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 906951811
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1756362515, i32 -392927587
  store i32 %278, i32* %14
  br label %513

; <label>:279:                                    ; preds = %15
  store i32 -266325513, i32* %14
  br label %513

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1508360897
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1508360897
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1079254821, i32 2145972041
  store i32 %295, i32* %14
  br label %513

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 %297, 307793739
  %299 = add i32 %298, 1
  %300 = add i32 %299, 307793739
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %10, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -808694503
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -808694503
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -783255011, i32 2145972041
  store i32 %316, i32* %14
  br label %513

; <label>:317:                                    ; preds = %15
  store i32 -276899060, i32* %14
  br label %513

; <label>:318:                                    ; preds = %15
  store i32 1084460467, i32* %14
  br label %513

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 20836280, i32 -2014423423
  store i32 %345, i32* %14
  br label %513

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %9, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 367338506
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 367338506
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -910994854, i32 -2014423423
  store i32 %379, i32* %14
  br label %513

; <label>:380:                                    ; preds = %15
  store i32 1401936852, i32* %14
  br label %513

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10001 x i32], [10001 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = load i32, i32* %3, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %393
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %394)
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %397
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %395, i32* dereferenceable(4) %398)
  store i32 1623825528, i32* %14
  br label %513

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, 878128983
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 878128983
  %406 = sub i32 0, %402
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 0, -1408187372
  %411 = sub i32 %410, %402
  %412 = add i32 %411, -1408187372
  %413 = sub i32 0, %402
  %414 = sub i32 %412, 1330345117
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1330345117
  %417 = add i32 %412, 1
  %418 = shl i32 %402, 1
  %419 = sub i32 0, %402
  %420 = add i32 0, %419
  %421 = sub i32 0, %402
  %422 = add i32 %420, -325521765
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -325521765
  %425 = add i32 %420, 1
  %426 = sub i32 %402, 572503118
  %427 = add i32 %426, 1
  %428 = add i32 %427, 572503118
  %429 = add nsw i32 %402, 1
  %430 = icmp slt i32 %401, %428
  store i32 508026296, i32* %14
  br label %513

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 %433, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 %433, 1319147777
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1319147777
  %441 = sub nsw i32 %433, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %432, %444
  store i32 -622046078, i32* %14
  br label %513

; <label>:446:                                    ; preds = %15
  store i32 -1809762141, i32* %14
  br label %513

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %10, align 4
  %449 = add i32 %448, 2020645884
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2020645884
  %452 = sub i32 %448, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %448, %454
  %456 = sub i32 %448, 1
  %457 = mul i32 %455, 1
  %458 = add i32 %448, 904122851
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 904122851
  %461 = sub i32 %448, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %448, %463
  %465 = add nsw i32 %448, 1
  store i32 %464, i32* %10, align 4
  store i32 1079254821, i32* %14
  br label %513

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %470 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = sub i32 %467, -660549027
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -660549027
  %477 = sub i32 %467, 1
  %478 = mul i32 %476, 1
  %479 = add i32 %467, 1728221819
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1728221819
  %482 = sub i32 %467, 1
  %483 = mul i32 %481, 1
  %484 = shl i32 %467, 1
  %485 = sub i32 0, -1012313435
  %486 = sub i32 %485, %467
  %487 = add i32 %486, -1012313435
  %488 = sub i32 0, %467
  %489 = add i32 %487, -610025592
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -610025592
  %492 = add i32 %487, 1
  %493 = add i32 0, -1520078038
  %494 = sub i32 %493, %467
  %495 = sub i32 %494, -1520078038
  %496 = sub i32 0, %467
  %497 = add i32 %495, -153843956
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -153843956
  %500 = add i32 %495, 1
  %501 = sub i32 0, -344292606
  %502 = sub i32 %501, %467
  %503 = add i32 %502, -344292606
  %504 = sub i32 0, %467
  %505 = sub i32 %503, -1473672117
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1473672117
  %508 = add i32 %503, 1
  %509 = sub i32 %467, 1657387028
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1657387028
  %512 = add nsw i32 %467, 1
  store i32 %511, i32* %9, align 4
  store i32 20836280, i32* %14
  br label %513

; <label>:513:                                    ; preds = %466, %447, %446, %431, %400, %391, %380, %346, %319, %318, %317, %296, %280, %279, %263, %248, %247, %199, %173, %170, %145, %130, %123, %119, %114, %113, %110, %87, %71, %70, %64, %63, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 758248056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 758248056, label %16
    i32 2084200246, label %21
    i32 822211091, label %36
    i32 2146969781, label %65
    i32 -602449076, label %66
    i32 -1316658962, label %68
    i32 -587127504, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2084200246, i32 -602449076
  store i32 %20, i32* %12
  br label %72

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
  %35 = select i1 %33, i32 822211091, i32 -587127504
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 2080028946
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2080028946
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2146969781, i32 -587127504
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1316658962, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -1316658962, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 822211091, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426221926.cpp() #0 section ".text.startup" {
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

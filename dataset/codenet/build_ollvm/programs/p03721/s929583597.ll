; ModuleID = 'Project_CodeNet_C++1400/p03721/s929583597.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s929583597.cpp"
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
@counter = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929583597.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2116708829
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2116708829
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1706633125, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %282
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1706633125, label %26
    i32 649942803, label %34
    i32 -1283457036, label %62
    i32 -1256622851, label %63
    i32 -1206105925, label %79
    i32 1709545483, label %115
    i32 -2065374491, label %118
    i32 -1057753790, label %134
    i32 2128578624, label %137
    i32 1743498968, label %142
    i32 756496807, label %170
    i32 -733624562, label %204
    i32 -167054917, label %207
    i32 -1663604103, label %212
    i32 2019147584, label %213
    i32 443776551, label %220
    i32 421148704, label %223
    i32 1530352511, label %233
    i32 1609971360, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %282

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 649942803, i32 421148704
  store i32 %33, i32* %22
  br label %282

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile i64*, i64** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %45)
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -970681016
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -970681016
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1283457036, i32 421148704
  store i32 %61, i32* %22
  br label %282

; <label>:62:                                     ; preds = %23
  store i32 -1256622851, i32* %22
  br label %282

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 495578660
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 495578660
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1206105925, i32 1530352511
  store i32 %78, i32* %22
  br label %282

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, -5930550773271311483
  %83 = add i64 %82, -1
  %84 = sub i64 %83, -5930550773271311483
  %85 = add nsw i64 %81, -1
  %86 = load volatile i64*, i64** %8
  store i64 %84, i64* %86, align 8
  %87 = icmp ne i64 %81, 0
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 893324199
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 893324199
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1709545483, i32 1530352511
  store i32 %114, i32* %22
  br label %282

; <label>:115:                                    ; preds = %23
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -2065374491, i32 -1057753790
  store i32 %117, i32* %22
  br label %282

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32*, i32** %6
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
  %121 = load volatile i32*, i32** %5
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %121)
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @counter, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %125
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, %125
  store i64 %132, i64* %129, align 8
  store i32 -1256622851, i32* %22
  br label %282

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64*, i64** %4
  store i64 0, i64* %135, align 8
  %136 = load volatile i32*, i32** %3
  store i32 1, i32* %136, align 4
  store i32 2128578624, i32* %22
  br label %282

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 100000
  %141 = select i1 %140, i32 1743498968, i32 443776551
  store i32 %141, i32* %22
  br label %282

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 514638613
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 514638613
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 756496807, i32 1609971360
  store i32 %169, i32* %22
  br label %282

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @counter, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, %175
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, %175
  %183 = load volatile i64*, i64** %4
  store i64 %181, i64* %183, align 8
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = icmp sge i64 %185, %187
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -83597039
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -83597039
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -733624562, i32 1609971360
  store i32 %203, i32* %22
  br label %282

; <label>:204:                                    ; preds = %23
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -167054917, i32 -1663604103
  store i32 %206, i32* %22
  br label %282

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = load volatile i32*, i32** %9
  store i32 0, i32* %211, align 4
  store i32 443776551, i32* %22
  br label %282

; <label>:212:                                    ; preds = %23
  store i32 2019147584, i32* %22
  br label %282

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  store i32 2128578624, i32* %22
  br label %282

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %23
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  %230 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %225)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %231, i64* dereferenceable(8) %226)
  store i32 649942803, i32* %22
  br label %282

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64*, i64** %8
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %235, 1681654196792028649
  %237 = sub i64 %236, -1
  %238 = add i64 %237, 1681654196792028649
  %239 = sub i64 %235, -1
  %240 = mul i64 %238, -1
  %241 = add i64 0, -8864503238181507730
  %242 = sub i64 %241, %235
  %243 = sub i64 %242, -8864503238181507730
  %244 = sub i64 0, %235
  %245 = sub i64 0, %243
  %246 = sub i64 0, -1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, -1
  %250 = shl i64 %235, -1
  %251 = sub i64 0, %235
  %252 = sub i64 0, -1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %235, -1
  %256 = load volatile i64*, i64** %8
  store i64 %254, i64* %256, align 8
  %257 = icmp ne i64 %235, 0
  store i32 -1206105925, i32* %22
  br label %282

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x i64], [100005 x i64]* @counter, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = shl i64 %265, %263
  %267 = sub i64 %265, 2838861564112735935
  %268 = sub i64 %267, %263
  %269 = add i64 %268, 2838861564112735935
  %270 = sub i64 %265, %263
  %271 = mul i64 %269, %263
  %272 = sub i64 %265, -5837799654092405406
  %273 = add i64 %272, %263
  %274 = add i64 %273, -5837799654092405406
  %275 = add nsw i64 %265, %263
  %276 = load volatile i64*, i64** %4
  store i64 %274, i64* %276, align 8
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = icmp sge i64 %278, %280
  store i32 756496807, i32* %22
  br label %282

; <label>:282:                                    ; preds = %258, %233, %223, %213, %212, %207, %204, %170, %142, %137, %134, %118, %115, %79, %63, %62, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929583597.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1798225908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1798225908, label %16
    i32 858309169, label %36
    i32 1859229348, label %64
    i32 1194024922, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 858309169, i32 1194024922
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1623331781
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1623331781
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1859229348, i32 1194024922
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 858309169, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

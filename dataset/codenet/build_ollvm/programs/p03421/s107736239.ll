; ModuleID = 'Project_CodeNet_C++1400/p03421/s107736239.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s107736239.cpp"
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

$_Z4ceilxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107736239.cpp, i8* null }]
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 175758775, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %761
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 175758775, label %32
    i32 -904445498, label %40
    i32 -576336551, label %100
    i32 -804878166, label %103
    i32 -1187346238, label %131
    i32 -2080324172, label %167
    i32 1655589337, label %170
    i32 682715128, label %174
    i32 1139957844, label %181
    i32 -1254213355, label %197
    i32 610428701, label %214
    i32 -356892673, label %215
    i32 -1343285624, label %222
    i32 -813868187, label %237
    i32 498892797, label %256
    i32 1373521079, label %257
    i32 973064429, label %264
    i32 -1404865546, label %266
    i32 1958437878, label %306
    i32 354540908, label %322
    i32 -1283742927, label %343
    i32 -1249231029, label %346
    i32 1762818828, label %356
    i32 1397353269, label %364
    i32 718466153, label %366
    i32 1030854240, label %382
    i32 1776395269, label %414
    i32 -1629824045, label %417
    i32 -672352802, label %433
    i32 -740218068, label %471
    i32 910373688, label %472
    i32 -1696970267, label %479
    i32 -346593320, label %493
    i32 923387301, label %501
    i32 -1794934044, label %502
    i32 -2027787073, label %517
    i32 841985769, label %551
    i32 -1509175977, label %552
    i32 1879582279, label %556
    i32 1199726741, label %563
    i32 -546834746, label %572
    i32 1194634057, label %574
    i32 -443975933, label %576
    i32 1859024629, label %579
    i32 1464511993, label %672
    i32 -406673830, label %681
    i32 -414467383, label %683
    i32 -520493396, label %688
    i32 234419458, label %694
    i32 356678017, label %700
    i32 -1134479970, label %746
  ]

; <label>:31:                                     ; preds = %29
  br label %761

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -904445498, i32 1859024629
  store i32 %39, i32* %28
  br label %761

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i64, align 8
  store i64* %42, i64** %15
  %43 = alloca i64, align 8
  store i64* %43, i64** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = load volatile i32*, i32** %16
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %15
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %13
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %15
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %13
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %61, %64
  %66 = sub nsw i64 %61, %63
  %67 = add i64 %65, -3752014970333194277
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -3752014970333194277
  %70 = add nsw i64 %65, 1
  %71 = load volatile i64*, i64** %14
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %69, %72
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -576336551, i32 1859024629
  store i32 %99, i32* %28
  br label %761

; <label>:100:                                    ; preds = %29
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 1655589337, i32 -804878166
  store i32 %102, i32* %28
  br label %761

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1380453915
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1380453915
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1187346238, i32 1464511993
  store i32 %130, i32* %28
  br label %761

; <label>:131:                                    ; preds = %29
  %132 = load volatile i64*, i64** %14
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %15
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %13
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z4ceilxx(i64 %135, i64 %137)
  %139 = icmp slt i64 %133, %138
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 15190080
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 15190080
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2080324172, i32 1464511993
  store i32 %166, i32* %28
  br label %761

; <label>:167:                                    ; preds = %29
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 1655589337, i32 682715128
  store i32 %169, i32* %28
  br label %761

; <label>:170:                                    ; preds = %29
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 10)
  %173 = load volatile i32*, i32** %16
  store i32 0, i32* %173, align 4
  store i32 -443975933, i32* %28
  br label %761

; <label>:174:                                    ; preds = %29
  %175 = load volatile i64*, i64** %15
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %14
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %176, %178
  %180 = select i1 %179, i32 1139957844, i32 -1404865546
  store i32 %180, i32* %28
  br label %761

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1543446118
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1543446118
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1254213355, i32 -406673830
  store i32 %196, i32* %28
  br label %761

; <label>:197:                                    ; preds = %29
  %198 = load volatile i64*, i64** %12
  store i64 1, i64* %198, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1603881857
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1603881857
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 610428701, i32 -406673830
  store i32 %213, i32* %28
  br label %761

; <label>:214:                                    ; preds = %29
  store i32 -356892673, i32* %28
  br label %761

; <label>:215:                                    ; preds = %29
  %216 = load volatile i64*, i64** %12
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %15
  %219 = load i64, i64* %218, align 8
  %220 = icmp sle i64 %217, %219
  %221 = select i1 %220, i32 -1343285624, i32 973064429
  store i32 %221, i32* %28
  br label %761

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -813868187, i32 -414467383
  store i32 %236, i32* %28
  br label %761

; <label>:237:                                    ; preds = %29
  %238 = load volatile i64*, i64** %12
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 32)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 498892797, i32 -414467383
  store i32 %255, i32* %28
  br label %761

; <label>:256:                                    ; preds = %29
  store i32 1373521079, i32* %28
  br label %761

; <label>:257:                                    ; preds = %29
  %258 = load volatile i64*, i64** %12
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, 1
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, 1
  %263 = load volatile i64*, i64** %12
  store i64 %261, i64* %263, align 8
  store i32 -356892673, i32* %28
  br label %761

; <label>:264:                                    ; preds = %29
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1194634057, i32* %28
  br label %761

; <label>:266:                                    ; preds = %29
  %267 = load volatile i64*, i64** %15
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %14
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %268, 2646768275436437186
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, 2646768275436437186
  %274 = sub nsw i64 %268, %270
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, -6307813983708831623
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -6307813983708831623
  %280 = sub nsw i64 %276, 1
  %281 = sdiv i64 %273, %279
  %282 = load volatile i64*, i64** %11
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %14
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %15
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %14
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %286, %289
  %291 = sub nsw i64 %286, %288
  %292 = load volatile i64*, i64** %13
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, 564918148170100776
  %295 = sub i64 %294, 1
  %296 = add i64 %295, 564918148170100776
  %297 = sub nsw i64 %293, 1
  %298 = call i64 @_Z4ceilxx(i64 %290, i64 %296)
  %299 = sub i64 %284, -6226765455230184347
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -6226765455230184347
  %302 = sub nsw i64 %284, %298
  %303 = load volatile i64*, i64** %10
  store i64 %301, i64* %303, align 8
  %304 = load volatile i64*, i64** %9
  store i64 1, i64* %304, align 8
  %305 = load volatile i64*, i64** %8
  store i64 0, i64* %305, align 8
  store i32 1958437878, i32* %28
  br label %761

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -204001824
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -204001824
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 354540908, i32 -520493396
  store i32 %321, i32* %28
  br label %761

; <label>:322:                                    ; preds = %29
  %323 = load volatile i64*, i64** %8
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %10
  %326 = load i64, i64* %325, align 8
  %327 = icmp slt i64 %324, %326
  store i1 %327, i1* %2
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -45780062
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -45780062
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1283742927, i32 -520493396
  store i32 %342, i32* %28
  br label %761

; <label>:343:                                    ; preds = %29
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 -1249231029, i32 1397353269
  store i32 %345, i32* %28
  br label %761

; <label>:346:                                    ; preds = %29
  %347 = load volatile i64*, i64** %9
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, -2165028563169896572
  %350 = add i64 %349, 1
  %351 = add i64 %350, -2165028563169896572
  %352 = add nsw i64 %348, 1
  %353 = load volatile i64*, i64** %9
  store i64 %351, i64* %353, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  store i32 1762818828, i32* %28
  br label %761

; <label>:356:                                    ; preds = %29
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 5450649697443059535
  %360 = add i64 %359, 1
  %361 = sub i64 %360, 5450649697443059535
  %362 = add nsw i64 %358, 1
  %363 = load volatile i64*, i64** %8
  store i64 %361, i64* %363, align 8
  store i32 1958437878, i32* %28
  br label %761

; <label>:364:                                    ; preds = %29
  %365 = load volatile i64*, i64** %7
  store i64 0, i64* %365, align 8
  store i32 718466153, i32* %28
  br label %761

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1144041066
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1144041066
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1030854240, i32 234419458
  store i32 %381, i32* %28
  br label %761

; <label>:382:                                    ; preds = %29
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %11
  %386 = load i64, i64* %385, align 8
  %387 = icmp slt i64 %384, %386
  store i1 %387, i1* %1
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 1776395269, i32 234419458
  store i32 %413, i32* %28
  br label %761

; <label>:414:                                    ; preds = %29
  %415 = load volatile i1, i1* %1
  %416 = select i1 %415, i32 -1629824045, i32 -1509175977
  store i32 %416, i32* %28
  br label %761

; <label>:417:                                    ; preds = %29
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 112640376
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 112640376
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -672352802, i32 356678017
  store i32 %432, i32* %28
  br label %761

; <label>:433:                                    ; preds = %29
  %434 = load volatile i64*, i64** %13
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %9
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 %437, -6363287894944233649
  %439 = add i64 %438, %435
  %440 = add i64 %439, -6363287894944233649
  %441 = add nsw i64 %437, %435
  %442 = load volatile i64*, i64** %9
  store i64 %440, i64* %442, align 8
  %443 = load volatile i64*, i64** %6
  store i64 0, i64* %443, align 8
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 520577059
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 520577059
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -740218068, i32 356678017
  store i32 %470, i32* %28
  br label %761

; <label>:471:                                    ; preds = %29
  store i32 910373688, i32* %28
  br label %761

; <label>:472:                                    ; preds = %29
  %473 = load volatile i64*, i64** %6
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %13
  %476 = load i64, i64* %475, align 8
  %477 = icmp slt i64 %474, %476
  %478 = select i1 %477, i32 -1696970267, i32 923387301
  store i32 %478, i32* %28
  br label %761

; <label>:479:                                    ; preds = %29
  %480 = load volatile i64*, i64** %9
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %6
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, %483
  %485 = add i64 %481, %484
  %486 = sub nsw i64 %481, %483
  %487 = sub i64 %485, -7440365586881976232
  %488 = sub i64 %487, 1
  %489 = add i64 %488, -7440365586881976232
  %490 = sub nsw i64 %485, 1
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %489)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %491, i8 signext 32)
  store i32 -346593320, i32* %28
  br label %761

; <label>:493:                                    ; preds = %29
  %494 = load volatile i64*, i64** %6
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 %495, 4103741991017280638
  %497 = add i64 %496, 1
  %498 = add i64 %497, 4103741991017280638
  %499 = add nsw i64 %495, 1
  %500 = load volatile i64*, i64** %6
  store i64 %498, i64* %500, align 8
  store i32 910373688, i32* %28
  br label %761

; <label>:501:                                    ; preds = %29
  store i32 -1794934044, i32* %28
  br label %761

; <label>:502:                                    ; preds = %29
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2027787073, i32 -1134479970
  store i32 %516, i32* %28
  br label %761

; <label>:517:                                    ; preds = %29
  %518 = load volatile i64*, i64** %7
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %519, 2036515647692698739
  %521 = add i64 %520, 1
  %522 = add i64 %521, 2036515647692698739
  %523 = add nsw i64 %519, 1
  %524 = load volatile i64*, i64** %7
  store i64 %522, i64* %524, align 8
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 841985769, i32 -1134479970
  store i32 %550, i32* %28
  br label %761

; <label>:551:                                    ; preds = %29
  store i32 718466153, i32* %28
  br label %761

; <label>:552:                                    ; preds = %29
  %553 = load volatile i64*, i64** %15
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %5
  store i64 %554, i64* %555, align 8
  store i32 1879582279, i32* %28
  br label %761

; <label>:556:                                    ; preds = %29
  %557 = load volatile i64*, i64** %5
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %9
  %560 = load i64, i64* %559, align 8
  %561 = icmp sge i64 %558, %560
  %562 = select i1 %561, i32 1199726741, i32 -546834746
  store i32 %562, i32* %28
  br label %761

; <label>:563:                                    ; preds = %29
  %564 = load volatile i64*, i64** %5
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, -1
  %567 = sub i64 %565, %566
  %568 = add nsw i64 %565, -1
  %569 = load volatile i64*, i64** %5
  store i64 %567, i64* %569, align 8
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %565)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %570, i8 signext 32)
  store i32 1879582279, i32* %28
  br label %761

; <label>:572:                                    ; preds = %29
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1194634057, i32* %28
  br label %761

; <label>:574:                                    ; preds = %29
  %575 = load volatile i32*, i32** %16
  store i32 0, i32* %575, align 4
  store i32 -443975933, i32* %28
  br label %761

; <label>:576:                                    ; preds = %29
  %577 = load volatile i32*, i32** %16
  %578 = load i32, i32* %577, align 4
  ret i32 %578

; <label>:579:                                    ; preds = %29
  %580 = alloca i32, align 4
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca i64, align 8
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  store i32 0, i32* %580, align 4
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %581)
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %592, i64* dereferenceable(8) %582)
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %593, i64* dereferenceable(8) %583)
  %595 = load i64, i64* %581, align 8
  %596 = load i64, i64* %583, align 8
  %597 = add i64 %595, 5226325128038894133
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, 5226325128038894133
  %600 = sub i64 %595, %596
  %601 = mul i64 %599, %596
  %602 = sub i64 0, %595
  %603 = add i64 0, %602
  %604 = sub i64 0, %595
  %605 = sub i64 %603, 7583584860796706445
  %606 = add i64 %605, %596
  %607 = add i64 %606, 7583584860796706445
  %608 = add i64 %603, %596
  %609 = sub i64 0, -8389094821932166531
  %610 = sub i64 %609, %595
  %611 = add i64 %610, -8389094821932166531
  %612 = sub i64 0, %595
  %613 = add i64 %611, 1770240406941712005
  %614 = add i64 %613, %596
  %615 = sub i64 %614, 1770240406941712005
  %616 = add i64 %611, %596
  %617 = sub i64 0, %595
  %618 = add i64 0, %617
  %619 = sub i64 0, %595
  %620 = sub i64 0, %618
  %621 = sub i64 0, %596
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %596
  %625 = sub i64 0, %595
  %626 = add i64 0, %625
  %627 = sub i64 0, %595
  %628 = sub i64 %626, -2914584803371310006
  %629 = add i64 %628, %596
  %630 = add i64 %629, -2914584803371310006
  %631 = add i64 %626, %596
  %632 = sub i64 %595, -7845598870738570299
  %633 = sub i64 %632, %596
  %634 = add i64 %633, -7845598870738570299
  %635 = sub nsw i64 %595, %596
  %636 = sub i64 0, 1
  %637 = add i64 %634, %636
  %638 = sub i64 %634, 1
  %639 = mul i64 %637, 1
  %640 = shl i64 %634, 1
  %641 = sub i64 0, 1
  %642 = add i64 %634, %641
  %643 = sub i64 %634, 1
  %644 = mul i64 %642, 1
  %645 = sub i64 0, %634
  %646 = add i64 0, %645
  %647 = sub i64 0, %634
  %648 = sub i64 0, 1
  %649 = sub i64 %646, %648
  %650 = add i64 %646, 1
  %651 = add i64 0, -2813894509756104456
  %652 = sub i64 %651, %634
  %653 = sub i64 %652, -2813894509756104456
  %654 = sub i64 0, %634
  %655 = sub i64 0, 1
  %656 = sub i64 %653, %655
  %657 = add i64 %653, 1
  %658 = sub i64 0, %634
  %659 = add i64 0, %658
  %660 = sub i64 0, %634
  %661 = sub i64 0, %659
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add i64 %659, 1
  %666 = sub i64 %634, 3372138850935060904
  %667 = add i64 %666, 1
  %668 = add i64 %667, 3372138850935060904
  %669 = add nsw i64 %634, 1
  %670 = load i64, i64* %582, align 8
  %671 = icmp slt i64 %668, %670
  store i32 -904445498, i32* %28
  br label %761

; <label>:672:                                    ; preds = %29
  %673 = load volatile i64*, i64** %14
  %674 = load i64, i64* %673, align 8
  %675 = load volatile i64*, i64** %15
  %676 = load i64, i64* %675, align 8
  %677 = load volatile i64*, i64** %13
  %678 = load i64, i64* %677, align 8
  %679 = call i64 @_Z4ceilxx(i64 %676, i64 %678)
  %680 = icmp slt i64 %674, %679
  store i32 -1187346238, i32* %28
  br label %761

; <label>:681:                                    ; preds = %29
  %682 = load volatile i64*, i64** %12
  store i64 1, i64* %682, align 8
  store i32 -1254213355, i32* %28
  br label %761

; <label>:683:                                    ; preds = %29
  %684 = load volatile i64*, i64** %12
  %685 = load i64, i64* %684, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %686, i8 signext 32)
  store i32 -813868187, i32* %28
  br label %761

; <label>:688:                                    ; preds = %29
  %689 = load volatile i64*, i64** %8
  %690 = load i64, i64* %689, align 8
  %691 = load volatile i64*, i64** %10
  %692 = load i64, i64* %691, align 8
  %693 = icmp slt i64 %690, %692
  store i32 354540908, i32* %28
  br label %761

; <label>:694:                                    ; preds = %29
  %695 = load volatile i64*, i64** %7
  %696 = load i64, i64* %695, align 8
  %697 = load volatile i64*, i64** %11
  %698 = load i64, i64* %697, align 8
  %699 = icmp slt i64 %696, %698
  store i32 1030854240, i32* %28
  br label %761

; <label>:700:                                    ; preds = %29
  %701 = load volatile i64*, i64** %13
  %702 = load i64, i64* %701, align 8
  %703 = load volatile i64*, i64** %9
  %704 = load i64, i64* %703, align 8
  %705 = add i64 0, 4284625506358424252
  %706 = sub i64 %705, %704
  %707 = sub i64 %706, 4284625506358424252
  %708 = sub i64 0, %704
  %709 = sub i64 0, %702
  %710 = sub i64 %707, %709
  %711 = add i64 %707, %702
  %712 = shl i64 %704, %702
  %713 = sub i64 0, %704
  %714 = add i64 0, %713
  %715 = sub i64 0, %704
  %716 = sub i64 0, %714
  %717 = sub i64 0, %702
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, %702
  %721 = shl i64 %704, %702
  %722 = sub i64 0, 4471242734332512324
  %723 = sub i64 %722, %704
  %724 = add i64 %723, 4471242734332512324
  %725 = sub i64 0, %704
  %726 = sub i64 %724, -4202691849746643995
  %727 = add i64 %726, %702
  %728 = add i64 %727, -4202691849746643995
  %729 = add i64 %724, %702
  %730 = shl i64 %704, %702
  %731 = sub i64 0, -1774655661035070233
  %732 = sub i64 %731, %704
  %733 = add i64 %732, -1774655661035070233
  %734 = sub i64 0, %704
  %735 = add i64 %733, -4282258781285647002
  %736 = add i64 %735, %702
  %737 = sub i64 %736, -4282258781285647002
  %738 = add i64 %733, %702
  %739 = sub i64 0, %704
  %740 = sub i64 0, %702
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add nsw i64 %704, %702
  %744 = load volatile i64*, i64** %9
  store i64 %742, i64* %744, align 8
  %745 = load volatile i64*, i64** %6
  store i64 0, i64* %745, align 8
  store i32 -672352802, i32* %28
  br label %761

; <label>:746:                                    ; preds = %29
  %747 = load volatile i64*, i64** %7
  %748 = load i64, i64* %747, align 8
  %749 = shl i64 %748, 1
  %750 = add i64 %748, 7099957280449677850
  %751 = sub i64 %750, 1
  %752 = sub i64 %751, 7099957280449677850
  %753 = sub i64 %748, 1
  %754 = mul i64 %752, 1
  %755 = shl i64 %748, 1
  %756 = add i64 %748, -3408239737094123138
  %757 = add i64 %756, 1
  %758 = sub i64 %757, -3408239737094123138
  %759 = add nsw i64 %748, 1
  %760 = load volatile i64*, i64** %7
  store i64 %758, i64* %760, align 8
  store i32 -2027787073, i32* %28
  br label %761

; <label>:761:                                    ; preds = %746, %700, %694, %688, %683, %681, %672, %579, %574, %572, %563, %556, %552, %551, %517, %502, %501, %493, %479, %472, %471, %433, %417, %414, %382, %366, %364, %356, %346, %343, %322, %306, %266, %264, %257, %256, %237, %222, %215, %214, %197, %181, %174, %170, %167, %131, %103, %100, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4ceilxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = add i64 %8, -4466150480242163328
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -4466150480242163328
  %13 = sub nsw i64 %8, 1
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %12, %14
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107736239.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1115784518
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1115784518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1665516624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1665516624, label %17
    i32 1764235570, label %25
    i32 -22907898, label %40
    i32 -1042046965, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1764235570, i32 -1042046965
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -22907898, i32 -1042046965
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1764235570, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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

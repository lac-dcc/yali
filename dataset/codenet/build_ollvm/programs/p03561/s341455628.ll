; ModuleID = 'Project_CodeNet_C++1400/p03561/s341455628.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s341455628.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@v = global [300009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341455628.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @N)
  %13 = load i32, i32* @K, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 71640798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %582
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 71640798, label %18
    i32 -1920447142, label %22
    i32 -842229356, label %23
    i32 -1067426699, label %39
    i32 -377153487, label %63
    i32 1511453248, label %66
    i32 594490767, label %69
    i32 835549128, label %76
    i32 1899775285, label %104
    i32 -734964231, label %131
    i32 1707414862, label %132
    i32 1140319529, label %137
    i32 1071844532, label %142
    i32 -1660115189, label %147
    i32 -604475563, label %151
    i32 -597002236, label %157
    i32 -1796916532, label %158
    i32 939934717, label %159
    i32 -1508704609, label %164
    i32 -1017849344, label %175
    i32 -1876093660, label %203
    i32 -1563880972, label %222
    i32 1668784543, label %223
    i32 869833454, label %225
    i32 -1780297723, label %240
    i32 1883070931, label %251
    i32 -1631505069, label %256
    i32 -1230359091, label %270
    i32 1973194272, label %275
    i32 -49084037, label %280
    i32 1331335538, label %286
    i32 208415348, label %288
    i32 -240002500, label %289
    i32 -1132217840, label %316
    i32 631237853, label %349
    i32 1757089231, label %350
    i32 1549392124, label %351
    i32 -1949753325, label %356
    i32 -1754428417, label %363
    i32 -433794126, label %390
    i32 -738327424, label %412
    i32 182565146, label %413
    i32 -85222685, label %414
    i32 -550635790, label %415
    i32 1291239036, label %416
    i32 371936041, label %480
    i32 -750935173, label %481
    i32 -588335947, label %516
    i32 -608057338, label %558
  ]

; <label>:17:                                     ; preds = %15
  br label %582

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1920447142, i32 1707414862
  store i32 %21, i32* %14
  br label %582

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -842229356, i32* %14
  br label %582

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -43326990
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -43326990
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1067426699, i32 1291239036
  store i32 %38, i32* %14
  br label %582

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @N, align 4
  %42 = sub i32 %41, 1630202492
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1630202492
  %45 = add nsw i32 %41, 1
  %46 = sdiv i32 %44, 2
  %47 = icmp slt i32 %40, %46
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -618034564
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -618034564
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -377153487, i32 1291239036
  store i32 %62, i32* %14
  br label %582

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 1511453248, i32 835549128
  store i32 %65, i32* %14
  br label %582

; <label>:66:                                     ; preds = %15
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 32)
  store i32 594490767, i32* %14
  br label %582

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  store i32 -842229356, i32* %14
  br label %582

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -83132583
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -83132583
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1899775285, i32 371936041
  store i32 %103, i32* %14
  br label %582

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -734964231, i32 371936041
  store i32 %130, i32* %14
  br label %582

; <label>:131:                                    ; preds = %15
  store i32 -550635790, i32* %14
  br label %582

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @K, align 4
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1140319529, i32 -1796916532
  store i32 %136, i32* %14
  br label %582

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @K, align 4
  %139 = sdiv i32 %138, 2
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  store i32 1, i32* %5, align 4
  store i32 1071844532, i32* %14
  br label %582

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @N, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1660115189, i32 -597002236
  store i32 %146, i32* %14
  br label %582

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @K, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 32)
  store i32 -604475563, i32* %14
  br label %582

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1438520623
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1438520623
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  store i32 1071844532, i32* %14
  br label %582

; <label>:157:                                    ; preds = %15
  store i32 -85222685, i32* %14
  br label %582

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 939934717, i32* %14
  br label %582

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* @N, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1508704609, i32 1668784543
  store i32 %163, i32* %14
  br label %582

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @K, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sdiv i32 %169, 2
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 -1017849344, i32* %14
  br label %582

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1529684230
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1529684230
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1876093660, i32 -750935173
  store i32 %202, i32* %14
  br label %582

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %6, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1563880972, i32 -750935173
  store i32 %221, i32* %14
  br label %582

; <label>:222:                                    ; preds = %15
  store i32 939934717, i32* %14
  br label %582

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* @N, align 4
  store i32 %224, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 869833454, i32* %14
  br label %582

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* @N, align 4
  %228 = load i32, i32* @N, align 4
  %229 = add i32 %228, 238377543
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 238377543
  %232 = add nsw i32 %228, 1
  %233 = sdiv i32 %231, 2
  %234 = add i32 %227, 113387936
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 113387936
  %237 = sub nsw i32 %227, %233
  %238 = icmp slt i32 %226, %236
  %239 = select i1 %238, i32 -1780297723, i32 1757089231
  store i32 %239, i32* %14
  br label %582

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, 1506282881
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1506282881
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 1883070931, i32 -1631505069
  store i32 %250, i32* %14
  br label %582

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, -1
  store i32 %254, i32* %7, align 4
  store i32 208415348, i32* %14
  br label %582

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, 2027531904
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2027531904
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 1968660133
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 1968660133
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* %263, align 4
  %269 = load i32, i32* %7, align 4
  store i32 %269, i32* %9, align 4
  store i32 -1230359091, i32* %14
  br label %582

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* @N, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1973194272, i32 1331335538
  store i32 %274, i32* %14
  br label %582

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* @K, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  store i32 -49084037, i32* %14
  br label %582

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 %281, 518030131
  %283 = add i32 %282, 1
  %284 = add i32 %283, 518030131
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %9, align 4
  store i32 -1230359091, i32* %14
  br label %582

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @N, align 4
  store i32 %287, i32* %7, align 4
  store i32 208415348, i32* %14
  br label %582

; <label>:288:                                    ; preds = %15
  store i32 -240002500, i32* %14
  br label %582

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1132217840, i32 -588335947
  store i32 %315, i32* %14
  br label %582

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 %317, -1533386964
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1533386964
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %8, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1336082263
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1336082263
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 631237853, i32 -588335947
  store i32 %348, i32* %14
  br label %582

; <label>:349:                                    ; preds = %15
  store i32 869833454, i32* %14
  br label %582

; <label>:350:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1549392124, i32* %14
  br label %582

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %7, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 -1949753325, i32 182565146
  store i32 %355, i32* %14
  br label %582

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %361, i8 signext 32)
  store i32 -1754428417, i32* %14
  br label %582

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -433794126, i32 -608057338
  store i32 %389, i32* %14
  br label %582

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %10, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 274743030
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 274743030
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -738327424, i32 -608057338
  store i32 %411, i32* %14
  br label %582

; <label>:412:                                    ; preds = %15
  store i32 1549392124, i32* %14
  br label %582

; <label>:413:                                    ; preds = %15
  store i32 -85222685, i32* %14
  br label %582

; <label>:414:                                    ; preds = %15
  store i32 -550635790, i32* %14
  br label %582

; <label>:415:                                    ; preds = %15
  ret i32 0

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* @N, align 4
  %419 = sub i32 %418, 1693994913
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1693994913
  %422 = sub i32 %418, 1
  %423 = mul i32 %421, 1
  %424 = shl i32 %418, 1
  %425 = sub i32 %418, -909744570
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -909744570
  %428 = sub i32 %418, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 %418, 1977453604
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1977453604
  %433 = sub i32 %418, 1
  %434 = mul i32 %432, 1
  %435 = shl i32 %418, 1
  %436 = sub i32 %418, -212349079
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -212349079
  %439 = sub i32 %418, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %418, %441
  %443 = add nsw i32 %418, 1
  %444 = sub i32 0, %442
  %445 = add i32 0, %444
  %446 = sub i32 0, %442
  %447 = add i32 %445, -689831098
  %448 = add i32 %447, 2
  %449 = sub i32 %448, -689831098
  %450 = add i32 %445, 2
  %451 = sub i32 0, %442
  %452 = add i32 0, %451
  %453 = sub i32 0, %442
  %454 = sub i32 0, %452
  %455 = sub i32 0, 2
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 2
  %459 = sub i32 %442, 919364157
  %460 = sub i32 %459, 2
  %461 = add i32 %460, 919364157
  %462 = sub i32 %442, 2
  %463 = mul i32 %461, 2
  %464 = sub i32 0, -594940809
  %465 = sub i32 %464, %442
  %466 = add i32 %465, -594940809
  %467 = sub i32 0, %442
  %468 = add i32 %466, -1266622035
  %469 = add i32 %468, 2
  %470 = sub i32 %469, -1266622035
  %471 = add i32 %466, 2
  %472 = shl i32 %442, 2
  %473 = sub i32 %442, 229138686
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 229138686
  %476 = sub i32 %442, 2
  %477 = mul i32 %475, 2
  %478 = sdiv i32 %442, 2
  %479 = icmp slt i32 %417, %478
  store i32 -1067426699, i32* %14
  br label %582

; <label>:480:                                    ; preds = %15
  store i32 1899775285, i32* %14
  br label %582

; <label>:481:                                    ; preds = %15
  %482 = load i32, i32* %6, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %485, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 0, 1830744275
  %490 = sub i32 %489, %482
  %491 = add i32 %490, 1830744275
  %492 = sub i32 0, %482
  %493 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, 1
  %498 = add i32 %482, 776531463
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 776531463
  %501 = sub i32 %482, 1
  %502 = mul i32 %500, 1
  %503 = add i32 0, -1578603505
  %504 = sub i32 %503, %482
  %505 = sub i32 %504, -1578603505
  %506 = sub i32 0, %482
  %507 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, 1
  %512 = add i32 %482, -965606917
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -965606917
  %515 = add nsw i32 %482, 1
  store i32 %514, i32* %6, align 4
  store i32 -1876093660, i32* %14
  br label %582

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* %8, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %520 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %519, %521
  %523 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = add i32 %517, %524
  %526 = sub i32 %517, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %517, %528
  %530 = sub i32 %517, 1
  %531 = mul i32 %529, 1
  %532 = add i32 0, 1925055019
  %533 = sub i32 %532, %517
  %534 = sub i32 %533, 1925055019
  %535 = sub i32 0, %517
  %536 = add i32 %534, -649116008
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -649116008
  %539 = add i32 %534, 1
  %540 = shl i32 %517, 1
  %541 = sub i32 0, %517
  %542 = add i32 0, %541
  %543 = sub i32 0, %517
  %544 = sub i32 %542, 139470716
  %545 = add i32 %544, 1
  %546 = add i32 %545, 139470716
  %547 = add i32 %542, 1
  %548 = shl i32 %517, 1
  %549 = sub i32 %517, 2145614898
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2145614898
  %552 = sub i32 %517, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 %517, -1574224415
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1574224415
  %557 = add nsw i32 %517, 1
  store i32 %556, i32* %8, align 4
  store i32 -1132217840, i32* %14
  br label %582

; <label>:558:                                    ; preds = %15
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %562 = sub i32 0, %559
  %563 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, 1
  %568 = add i32 %559, 535103594
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 535103594
  %571 = sub i32 %559, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %559, -1436091783
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1436091783
  %576 = sub i32 %559, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 %559, -1199350603
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1199350603
  %581 = add nsw i32 %559, 1
  store i32 %580, i32* %10, align 4
  store i32 -433794126, i32* %14
  br label %582

; <label>:582:                                    ; preds = %558, %516, %481, %480, %416, %414, %413, %412, %390, %363, %356, %351, %350, %349, %316, %289, %288, %286, %280, %275, %270, %256, %251, %240, %225, %223, %222, %203, %175, %164, %159, %158, %157, %151, %147, %142, %137, %132, %131, %104, %76, %69, %66, %63, %39, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341455628.cpp() #0 section ".text.startup" {
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

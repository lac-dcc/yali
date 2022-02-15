; ModuleID = 'Project_CodeNet_C++1400/p03421/s073932608.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s073932608.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073932608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %8)
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  store i64 %22, i64* %4
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %3
  %28 = alloca i32
  store i32 1641257202, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %612
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1641257202, label %32
    i32 2144004909, label %37
    i32 -1579861662, label %39
    i32 621633577, label %55
    i32 1115852242, label %75
    i32 -1611367905, label %78
    i32 -1240666997, label %80
    i32 394261653, label %81
    i32 -1952672136, label %86
    i32 -1636621787, label %104
    i32 -345279824, label %110
    i32 -1694574190, label %122
    i32 -2065803976, label %127
    i32 259354049, label %141
    i32 -118522404, label %151
    i32 1199180337, label %178
    i32 -913667033, label %197
    i32 1272937520, label %200
    i32 1614940644, label %219
    i32 -792350111, label %247
    i32 -1528616361, label %278
    i32 -123563948, label %279
    i32 1664834633, label %290
    i32 158614196, label %306
    i32 -103910620, label %322
    i32 1838366170, label %323
    i32 1910630281, label %328
    i32 318433864, label %345
    i32 -805884832, label %373
    i32 1041528972, label %406
    i32 -1673734026, label %407
    i32 -970036954, label %420
    i32 922303169, label %421
    i32 -445016988, label %426
    i32 -99270118, label %434
    i32 -1756166352, label %450
    i32 113401326, label %483
    i32 772566983, label %484
    i32 1141023758, label %486
    i32 1154186395, label %488
    i32 2102559294, label %522
    i32 439185337, label %526
    i32 -436745915, label %563
    i32 -147183459, label %564
    i32 1299968468, label %584
  ]

; <label>:31:                                     ; preds = %29
  br label %612

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %4
  %34 = load volatile i64, i64* %3
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 2144004909, i32 -1579861662
  store i32 %36, i32* %28
  br label %612

; <label>:37:                                     ; preds = %29
  %38 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1141023758, i32* %28
  br label %612

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1914662129
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1914662129
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 621633577, i32 1154186395
  store i32 %54, i32* %28
  br label %612

; <label>:55:                                     ; preds = %29
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1115852242, i32 1154186395
  store i32 %74, i32* %28
  br label %612

; <label>:75:                                     ; preds = %29
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1611367905, i32 -1240666997
  store i32 %77, i32* %28
  br label %612

; <label>:78:                                     ; preds = %29
  %79 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1141023758, i32* %28
  br label %612

; <label>:80:                                     ; preds = %29
  store i64 0, i64* %9, align 8
  store i32 394261653, i32* %28
  br label %612

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %7, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -1952672136, i32 -345279824
  store i32 %85, i32* %28
  br label %612

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = add i64 %87, 2320193502432301333
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 2320193502432301333
  %92 = sub nsw i64 %87, %88
  %93 = sub i64 %91, -6680132632425201585
  %94 = add i64 %93, 1
  %95 = add i64 %94, -6680132632425201585
  %96 = add nsw i64 %91, 1
  %97 = load i64, i64* %9, align 8
  %98 = add i64 %95, 1907745913651112476
  %99 = add i64 %98, %97
  %100 = sub i64 %99, 1907745913651112476
  %101 = add nsw i64 %95, %97
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1636621787, i32* %28
  br label %612

; <label>:104:                                    ; preds = %29
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 %105, -6798409481530569934
  %107 = add i64 %106, 1
  %108 = add i64 %107, -6798409481530569934
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %9, align 8
  store i32 394261653, i32* %28
  br label %612

; <label>:110:                                    ; preds = %29
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = add i64 %111, -113445197289002100
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -113445197289002100
  %116 = sub nsw i64 %111, %112
  store i64 %115, i64* %10, align 8
  %117 = load i64, i64* %8, align 8
  %118 = add i64 %117, 862181567136754061
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 862181567136754061
  %121 = sub nsw i64 %117, 1
  store i64 %120, i64* %11, align 8
  store i32 -1694574190, i32* %28
  br label %612

; <label>:122:                                    ; preds = %29
  %123 = load i64, i64* %10, align 8
  %124 = load i64, i64* %11, align 8
  %125 = icmp sgt i64 %123, %124
  %126 = select i1 %125, i32 -2065803976, i32 -970036954
  store i32 %126, i32* %28
  br label %612

; <label>:127:                                    ; preds = %29
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %7, align 8
  %130 = add i64 %128, -4253118523764328917
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -4253118523764328917
  %133 = sub nsw i64 %128, %129
  %134 = load i64, i64* %11, align 8
  %135 = add i64 %134, -7309740695237766824
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -7309740695237766824
  %138 = sub nsw i64 %134, 1
  %139 = icmp sle i64 %132, %137
  %140 = select i1 %139, i32 259354049, i32 1664834633
  store i32 %140, i32* %28
  br label %612

; <label>:141:                                    ; preds = %29
  %142 = load i64, i64* %10, align 8
  %143 = load i64, i64* %11, align 8
  %144 = add i64 %143, -76345553966090844
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -76345553966090844
  %147 = sub nsw i64 %143, 1
  %148 = sub i64 0, %146
  %149 = add i64 %142, %148
  %150 = sub nsw i64 %142, %146
  store i64 %149, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -118522404, i32* %28
  br label %612

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1199180337, i32 2102559294
  store i32 %177, i32* %28
  br label %612

; <label>:178:                                    ; preds = %29
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %12, align 8
  %181 = icmp slt i64 %179, %180
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1007078578
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1007078578
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -913667033, i32 2102559294
  store i32 %196, i32* %28
  br label %612

; <label>:197:                                    ; preds = %29
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 1272937520, i32 -123563948
  store i32 %199, i32* %28
  br label %612

; <label>:200:                                    ; preds = %29
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %12, align 8
  %203 = add i64 %201, -1806418032468901267
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -1806418032468901267
  %206 = sub nsw i64 %201, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %205, 1
  %212 = load i64, i64* %13, align 8
  %213 = add i64 %210, -2117526775974785991
  %214 = add i64 %213, %212
  %215 = sub i64 %214, -2117526775974785991
  %216 = add nsw i64 %210, %212
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1614940644, i32* %28
  br label %612

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 615319641
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 615319641
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -792350111, i32 439185337
  store i32 %246, i32* %28
  br label %612

; <label>:247:                                    ; preds = %29
  %248 = load i64, i64* %13, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  store i64 %250, i64* %13, align 8
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1528616361, i32 439185337
  store i32 %277, i32* %28
  br label %612

; <label>:278:                                    ; preds = %29
  store i32 -118522404, i32* %28
  br label %612

; <label>:279:                                    ; preds = %29
  %280 = load i64, i64* %12, align 8
  %281 = load i64, i64* %10, align 8
  %282 = add i64 %281, 2019244636586630987
  %283 = sub i64 %282, %280
  %284 = sub i64 %283, 2019244636586630987
  %285 = sub nsw i64 %281, %280
  store i64 %284, i64* %10, align 8
  %286 = load i64, i64* %11, align 8
  %287 = sub i64 0, -1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, -1
  store i64 %288, i64* %11, align 8
  store i32 -970036954, i32* %28
  br label %612

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 648545303
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 648545303
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 158614196, i32 -436745915
  store i32 %305, i32* %28
  br label %612

; <label>:306:                                    ; preds = %29
  store i64 0, i64* %14, align 8
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, -1714235566
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1714235566
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -103910620, i32 -436745915
  store i32 %321, i32* %28
  br label %612

; <label>:322:                                    ; preds = %29
  store i32 1838366170, i32* %28
  br label %612

; <label>:323:                                    ; preds = %29
  %324 = load i64, i64* %14, align 8
  %325 = load i64, i64* %7, align 8
  %326 = icmp slt i64 %324, %325
  %327 = select i1 %326, i32 1910630281, i32 -1673734026
  store i32 %327, i32* %28
  br label %612

; <label>:328:                                    ; preds = %29
  %329 = load i64, i64* %10, align 8
  %330 = load i64, i64* %7, align 8
  %331 = sub i64 %329, 6480633284007200092
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 6480633284007200092
  %334 = sub nsw i64 %329, %330
  %335 = sub i64 0, 1
  %336 = sub i64 %333, %335
  %337 = add nsw i64 %333, 1
  %338 = load i64, i64* %14, align 8
  %339 = add i64 %336, 6478536383532372969
  %340 = add i64 %339, %338
  %341 = sub i64 %340, 6478536383532372969
  %342 = add nsw i64 %336, %338
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 318433864, i32* %28
  br label %612

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, -607091875
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -607091875
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -805884832, i32 -147183459
  store i32 %372, i32* %28
  br label %612

; <label>:373:                                    ; preds = %29
  %374 = load i64, i64* %14, align 8
  %375 = add i64 %374, -7289003525405729547
  %376 = add i64 %375, 1
  %377 = sub i64 %376, -7289003525405729547
  %378 = add nsw i64 %374, 1
  store i64 %377, i64* %14, align 8
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 493806293
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 493806293
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1041528972, i32 -147183459
  store i32 %405, i32* %28
  br label %612

; <label>:406:                                    ; preds = %29
  store i32 1838366170, i32* %28
  br label %612

; <label>:407:                                    ; preds = %29
  %408 = load i64, i64* %7, align 8
  %409 = load i64, i64* %10, align 8
  %410 = sub i64 %409, -8006431974810306589
  %411 = sub i64 %410, %408
  %412 = add i64 %411, -8006431974810306589
  %413 = sub nsw i64 %409, %408
  store i64 %412, i64* %10, align 8
  %414 = load i64, i64* %11, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %414, -1
  store i64 %418, i64* %11, align 8
  store i32 -1694574190, i32* %28
  br label %612

; <label>:420:                                    ; preds = %29
  store i64 0, i64* %15, align 8
  store i32 922303169, i32* %28
  br label %612

; <label>:421:                                    ; preds = %29
  %422 = load i64, i64* %15, align 8
  %423 = load i64, i64* %10, align 8
  %424 = icmp slt i64 %422, %423
  %425 = select i1 %424, i32 -445016988, i32 772566983
  store i32 %425, i32* %28
  br label %612

; <label>:426:                                    ; preds = %29
  %427 = load i64, i64* %10, align 8
  %428 = load i64, i64* %15, align 8
  %429 = sub i64 0, %428
  %430 = add i64 %427, %429
  %431 = sub nsw i64 %427, %428
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -99270118, i32* %28
  br label %612

; <label>:434:                                    ; preds = %29
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, -194474762
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -194474762
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1756166352, i32 1299968468
  store i32 %449, i32* %28
  br label %612

; <label>:450:                                    ; preds = %29
  %451 = load i64, i64* %15, align 8
  %452 = add i64 %451, -3042517342447635355
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -3042517342447635355
  %455 = add nsw i64 %451, 1
  store i64 %454, i64* %15, align 8
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, 411295672
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 411295672
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 113401326, i32 1299968468
  store i32 %482, i32* %28
  br label %612

; <label>:483:                                    ; preds = %29
  store i32 922303169, i32* %28
  br label %612

; <label>:484:                                    ; preds = %29
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1141023758, i32* %28
  br label %612

; <label>:486:                                    ; preds = %29
  %487 = load i32, i32* %5, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %29
  %489 = load i64, i64* %7, align 8
  %490 = load i64, i64* %8, align 8
  %491 = shl i64 %489, %490
  %492 = sub i64 0, %490
  %493 = add i64 %489, %492
  %494 = sub i64 %489, %490
  %495 = mul i64 %493, %490
  %496 = shl i64 %489, %490
  %497 = sub i64 %489, 6300620285492897411
  %498 = sub i64 %497, %490
  %499 = add i64 %498, 6300620285492897411
  %500 = sub i64 %489, %490
  %501 = mul i64 %499, %490
  %502 = add i64 %489, -3959175951831709785
  %503 = sub i64 %502, %490
  %504 = sub i64 %503, -3959175951831709785
  %505 = sub i64 %489, %490
  %506 = mul i64 %504, %490
  %507 = sub i64 0, %490
  %508 = add i64 %489, %507
  %509 = sub i64 %489, %490
  %510 = mul i64 %508, %490
  %511 = shl i64 %489, %490
  %512 = sub i64 0, %489
  %513 = add i64 0, %512
  %514 = sub i64 0, %489
  %515 = sub i64 %513, 8645716159206869286
  %516 = add i64 %515, %490
  %517 = add i64 %516, 8645716159206869286
  %518 = add i64 %513, %490
  %519 = mul nsw i64 %489, %490
  %520 = load i64, i64* %6, align 8
  %521 = icmp slt i64 %519, %520
  store i32 621633577, i32* %28
  br label %612

; <label>:522:                                    ; preds = %29
  %523 = load i64, i64* %13, align 8
  %524 = load i64, i64* %12, align 8
  %525 = icmp slt i64 %523, %524
  store i32 1199180337, i32* %28
  br label %612

; <label>:526:                                    ; preds = %29
  %527 = load i64, i64* %13, align 8
  %528 = sub i64 %527, 8101260981615971454
  %529 = sub i64 %528, 1
  %530 = add i64 %529, 8101260981615971454
  %531 = sub i64 %527, 1
  %532 = mul i64 %530, 1
  %533 = sub i64 0, %527
  %534 = add i64 0, %533
  %535 = sub i64 0, %527
  %536 = sub i64 %534, 1695420423948461355
  %537 = add i64 %536, 1
  %538 = add i64 %537, 1695420423948461355
  %539 = add i64 %534, 1
  %540 = sub i64 0, 1
  %541 = add i64 %527, %540
  %542 = sub i64 %527, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 %527, 1611531365664344205
  %545 = sub i64 %544, 1
  %546 = add i64 %545, 1611531365664344205
  %547 = sub i64 %527, 1
  %548 = mul i64 %546, 1
  %549 = shl i64 %527, 1
  %550 = shl i64 %527, 1
  %551 = add i64 0, 6609053842055025359
  %552 = sub i64 %551, %527
  %553 = sub i64 %552, 6609053842055025359
  %554 = sub i64 0, %527
  %555 = add i64 %553, 4702257389478774462
  %556 = add i64 %555, 1
  %557 = sub i64 %556, 4702257389478774462
  %558 = add i64 %553, 1
  %559 = add i64 %527, -8424275634994187619
  %560 = add i64 %559, 1
  %561 = sub i64 %560, -8424275634994187619
  %562 = add nsw i64 %527, 1
  store i64 %561, i64* %13, align 8
  store i32 -792350111, i32* %28
  br label %612

; <label>:563:                                    ; preds = %29
  store i64 0, i64* %14, align 8
  store i32 158614196, i32* %28
  br label %612

; <label>:564:                                    ; preds = %29
  %565 = load i64, i64* %14, align 8
  %566 = shl i64 %565, 1
  %567 = sub i64 0, 1
  %568 = add i64 %565, %567
  %569 = sub i64 %565, 1
  %570 = mul i64 %568, 1
  %571 = add i64 0, 5721828216392789764
  %572 = sub i64 %571, %565
  %573 = sub i64 %572, 5721828216392789764
  %574 = sub i64 0, %565
  %575 = sub i64 0, %573
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, 1
  %580 = add i64 %565, 8037783892875473008
  %581 = add i64 %580, 1
  %582 = sub i64 %581, 8037783892875473008
  %583 = add nsw i64 %565, 1
  store i64 %582, i64* %14, align 8
  store i32 -805884832, i32* %28
  br label %612

; <label>:584:                                    ; preds = %29
  %585 = load i64, i64* %15, align 8
  %586 = sub i64 0, %585
  %587 = add i64 0, %586
  %588 = sub i64 0, %585
  %589 = sub i64 0, 1
  %590 = sub i64 %587, %589
  %591 = add i64 %587, 1
  %592 = sub i64 0, -3579978671576795039
  %593 = sub i64 %592, %585
  %594 = add i64 %593, -3579978671576795039
  %595 = sub i64 0, %585
  %596 = add i64 %594, 869589166109709640
  %597 = add i64 %596, 1
  %598 = sub i64 %597, 869589166109709640
  %599 = add i64 %594, 1
  %600 = shl i64 %585, 1
  %601 = shl i64 %585, 1
  %602 = sub i64 %585, -8314285446045399995
  %603 = sub i64 %602, 1
  %604 = add i64 %603, -8314285446045399995
  %605 = sub i64 %585, 1
  %606 = mul i64 %604, 1
  %607 = shl i64 %585, 1
  %608 = sub i64 %585, 3892454051234350405
  %609 = add i64 %608, 1
  %610 = add i64 %609, 3892454051234350405
  %611 = add nsw i64 %585, 1
  store i64 %610, i64* %15, align 8
  store i32 -1756166352, i32* %28
  br label %612

; <label>:612:                                    ; preds = %584, %564, %563, %526, %522, %488, %484, %483, %450, %434, %426, %421, %420, %407, %406, %373, %345, %328, %323, %322, %306, %290, %279, %278, %247, %219, %200, %197, %178, %151, %141, %127, %122, %110, %104, %86, %81, %80, %78, %75, %55, %39, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073932608.cpp() #0 section ".text.startup" {
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

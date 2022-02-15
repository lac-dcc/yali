; ModuleID = 'Project_CodeNet_C++1400/p02864/s145269827.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s145269827.cpp"
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
@H = global [305 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145269827.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @k)
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -995886828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %548
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -995886828, label %18
    i32 -1131125563, label %23
    i32 264438508, label %28
    i32 -631014294, label %35
    i32 -1069515017, label %36
    i32 561158671, label %41
    i32 1771181408, label %69
    i32 -674495456, label %101
    i32 520018613, label %102
    i32 -1065021608, label %108
    i32 -1592642193, label %109
    i32 372867937, label %119
    i32 2134754023, label %134
    i32 -1285882274, label %163
    i32 -1076461379, label %164
    i32 -311699253, label %169
    i32 -617577550, label %181
    i32 446227642, label %186
    i32 649136528, label %202
    i32 -1761457956, label %274
    i32 -1313510238, label %275
    i32 875964437, label %281
    i32 -2065518379, label %282
    i32 -747410637, label %310
    i32 1672418058, label %344
    i32 645570772, label %345
    i32 1657698622, label %346
    i32 1638900735, label %352
    i32 890102229, label %359
    i32 -849207577, label %364
    i32 1122562105, label %378
    i32 -781749446, label %394
    i32 28205478, label %427
    i32 1386224321, label %428
    i32 1463738107, label %432
    i32 1439079574, label %437
    i32 -1400022447, label %439
    i32 837315447, label %500
    i32 -1133262299, label %531
  ]

; <label>:17:                                     ; preds = %15
  br label %548

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1131125563, i32 -631014294
  store i32 %22, i32* %14
  br label %548

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 264438508, i32* %14
  br label %548

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  store i32 -995886828, i32* %14
  br label %548

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1069515017, i32* %14
  br label %548

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 561158671, i32 -1065021608
  store i32 %40, i32* %14
  br label %548

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -65844475
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -65844475
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1771181408, i32 1463738107
  store i32 %68, i32* %14
  br label %548

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 0
  store i64 1000000000000000, i64* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -2029938582
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2029938582
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -674495456, i32 1463738107
  store i32 %100, i32* %14
  br label %548

; <label>:101:                                    ; preds = %15
  store i32 520018613, i32* %14
  br label %548

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 403779241
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 403779241
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  store i32 -1069515017, i32* %14
  br label %548

; <label>:108:                                    ; preds = %15
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1592642193, i32* %14
  br label %548

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 %111, -348699219
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -348699219
  %116 = sub nsw i32 %111, %112
  %117 = icmp sle i32 %110, %115
  %118 = select i1 %117, i32 372867937, i32 1638900735
  store i32 %118, i32* %14
  br label %548

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2134754023, i32 1439079574
  store i32 %133, i32* %14
  br label %548

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 124879414
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 124879414
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1285882274, i32 1439079574
  store i32 %162, i32* %14
  br label %548

; <label>:163:                                    ; preds = %15
  store i32 -1076461379, i32* %14
  br label %548

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -311699253, i32 645570772
  store i32 %168, i32* %14
  br label %548

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %174
  store i64 1000000000000000, i64* %175, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 491675669
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 491675669
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  store i32 -617577550, i32* %14
  br label %548

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 446227642, i32 875964437
  store i32 %185, i32* %14
  br label %548

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -363444964
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -363444964
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 649136528, i32 -1400022447
  store i32 %201, i32* %14
  br label %548

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* %205, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, 1985505535
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1985505535
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [305 x i64], [305 x i64]* %211, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  store i64 0, i64* %8, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %223, -2470468849229843377
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, -2470468849229843377
  %231 = sub nsw i64 %223, %227
  store i64 %230, i64* %9, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %219
  %235 = sub i64 0, %233
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %219, %233
  store i64 %237, i64* %7, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %7)
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x i64], [305 x i64]* %243, i64 0, i64 %245
  store i64 %240, i64* %246, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 740789167
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 740789167
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1761457956, i32 -1400022447
  store i32 %273, i32* %14
  br label %548

; <label>:274:                                    ; preds = %15
  store i32 -1313510238, i32* %14
  br label %548

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %6, align 4
  %277 = add i32 %276, 1738184939
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1738184939
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %6, align 4
  store i32 -617577550, i32* %14
  br label %548

; <label>:281:                                    ; preds = %15
  store i32 -2065518379, i32* %14
  br label %548

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1658737921
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1658737921
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -747410637, i32 837315447
  store i32 %309, i32* %14
  br label %548

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %5, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1944042693
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1944042693
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1672418058, i32 837315447
  store i32 %343, i32* %14
  br label %548

; <label>:344:                                    ; preds = %15
  store i32 -1076461379, i32* %14
  br label %548

; <label>:345:                                    ; preds = %15
  store i32 1657698622, i32* %14
  br label %548

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, 1073684561
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1073684561
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %4, align 4
  store i32 -1592642193, i32* %14
  br label %548

; <label>:352:                                    ; preds = %15
  store i64 1000000000000000, i64* %10, align 8
  %353 = load i32, i32* @n, align 4
  %354 = load i32, i32* @k, align 4
  %355 = add i32 %353, 1645107016
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1645107016
  %358 = sub nsw i32 %353, %354
  store i32 %357, i32* %11, align 4
  store i32 890102229, i32* %14
  br label %548

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* @n, align 4
  %362 = icmp sle i32 %360, %361
  %363 = select i1 %362, i32 -849207577, i32 1386224321
  store i32 %363, i32* %14
  br label %548

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %366
  %368 = load i32, i32* @n, align 4
  %369 = load i32, i32* @k, align 4
  %370 = sub i32 %368, -1935428011
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1935428011
  %373 = sub nsw i32 %368, %369
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [305 x i64], [305 x i64]* %367, i64 0, i64 %374
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %375)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %10, align 8
  store i32 1122562105, i32* %14
  br label %548

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1308678258
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1308678258
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -781749446, i32 -1133262299
  store i32 %393, i32* %14
  br label %548

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* %11, align 4
  %396 = sub i32 %395, -588725399
  %397 = add i32 %396, 1
  %398 = add i32 %397, -588725399
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %11, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1176696857
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1176696857
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 28205478, i32 -1133262299
  store i32 %426, i32* %14
  br label %548

; <label>:427:                                    ; preds = %15
  store i32 890102229, i32* %14
  br label %548

; <label>:428:                                    ; preds = %15
  %429 = load i64, i64* %10, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %434
  %436 = getelementptr inbounds [305 x i64], [305 x i64]* %435, i64 0, i64 0
  store i64 1000000000000000, i64* %436, align 8
  store i32 1771181408, i32* %14
  br label %548

; <label>:437:                                    ; preds = %15
  %438 = load i32, i32* %4, align 4
  store i32 %438, i32* %5, align 4
  store i32 2134754023, i32* %14
  br label %548

; <label>:439:                                    ; preds = %15
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [305 x i64], [305 x i64]* %442, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 0, -2131454333
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -2131454333
  %453 = sub i32 0, %449
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 1
  %459 = shl i32 %449, 1
  %460 = sub i32 %449, 1330809106
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1330809106
  %463 = sub nsw i32 %449, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [305 x i64], [305 x i64]* %448, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  store i64 0, i64* %8, align 8
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %470
  %476 = add i64 0, %475
  %477 = sub i64 0, %470
  %478 = sub i64 0, %474
  %479 = sub i64 %476, %478
  %480 = add i64 %476, %474
  %481 = sub i64 %470, -5264528330974198066
  %482 = sub i64 %481, %474
  %483 = add i64 %482, -5264528330974198066
  %484 = sub nsw i64 %470, %474
  store i64 %483, i64* %9, align 8
  %485 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %486 = load i64, i64* %485, align 8
  %487 = shl i64 %466, %486
  %488 = add i64 %466, 8494397959771698164
  %489 = add i64 %488, %486
  %490 = sub i64 %489, 8494397959771698164
  %491 = add nsw i64 %466, %486
  store i64 %490, i64* %7, align 8
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %7)
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x i64], [305 x i64]* %496, i64 0, i64 %498
  store i64 %493, i64* %499, align 8
  store i32 649136528, i32* %14
  br label %548

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 0, 341163173
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 341163173
  %505 = sub i32 0, %501
  %506 = add i32 %504, -103136009
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -103136009
  %509 = add i32 %504, 1
  %510 = shl i32 %501, 1
  %511 = add i32 %501, -427764236
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -427764236
  %514 = sub i32 %501, 1
  %515 = mul i32 %513, 1
  %516 = add i32 0, 333352729
  %517 = sub i32 %516, %501
  %518 = sub i32 %517, 333352729
  %519 = sub i32 0, %501
  %520 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, 1
  %525 = shl i32 %501, 1
  %526 = shl i32 %501, 1
  %527 = sub i32 %501, -265578001
  %528 = add i32 %527, 1
  %529 = add i32 %528, -265578001
  %530 = add nsw i32 %501, 1
  store i32 %529, i32* %5, align 4
  store i32 -747410637, i32* %14
  br label %548

; <label>:531:                                    ; preds = %15
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %535 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %534, %536
  %538 = add i32 %534, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 %532, 1674443288
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1674443288
  %543 = sub i32 %532, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %532, %545
  %547 = add nsw i32 %532, 1
  store i32 %546, i32* %11, align 4
  store i32 -781749446, i32* %14
  br label %548

; <label>:548:                                    ; preds = %531, %500, %439, %437, %432, %427, %394, %378, %364, %359, %352, %346, %345, %344, %310, %282, %281, %275, %274, %202, %186, %181, %169, %164, %163, %134, %119, %109, %108, %102, %101, %69, %41, %36, %35, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1191951621, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1191951621, label %22
    i32 -1503247636, label %42
    i32 -700671430, label %82
    i32 1092522409, label %85
    i32 -1595086003, label %89
    i32 2130516024, label %93
    i32 -814286990, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1503247636, i32 -814286990
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1118305014
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1118305014
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -700671430, i32 -814286990
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1092522409, i32 -1595086003
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 2130516024, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 2130516024, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -1503247636, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
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
  store i32 -1222155983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1222155983, label %16
    i32 67833229, label %21
    i32 -1267387413, label %23
    i32 -980191201, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 67833229, i32 -1267387413
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -980191201, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -980191201, i32* %12
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
define internal void @_GLOBAL__sub_I_s145269827.cpp() #0 section ".text.startup" {
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

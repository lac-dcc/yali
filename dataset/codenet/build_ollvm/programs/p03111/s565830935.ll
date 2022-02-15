; ModuleID = 'Project_CodeNet_C++1400/p03111/s565830935.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s565830935.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565830935.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1000000007, i32* %8, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  store i32 1, i32* %11, align 4
  %22 = alloca i32
  store i32 -1777857966, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %526
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1777857966, label %26
    i32 63700300, label %31
    i32 888820143, label %39
    i32 -111702819, label %45
    i32 -1254018646, label %61
    i32 1692840867, label %77
    i32 -1281087521, label %78
    i32 -432761918, label %83
    i32 -1198435481, label %85
    i32 -2105552434, label %90
    i32 1642322292, label %95
    i32 -961476441, label %99
    i32 -1994000064, label %106
    i32 -136155654, label %115
    i32 -364511895, label %120
    i32 -878957555, label %124
    i32 -1298462115, label %152
    i32 -1415529780, label %186
    i32 -2110347593, label %187
    i32 -1811540406, label %198
    i32 718779935, label %203
    i32 -1409402617, label %219
    i32 1566039134, label %249
    i32 -1503282224, label %252
    i32 661127772, label %258
    i32 -318945181, label %274
    i32 -277633829, label %311
    i32 -165669937, label %312
    i32 842361810, label %340
    i32 450396874, label %369
    i32 1847099246, label %370
    i32 -1182357248, label %376
    i32 1724522836, label %380
    i32 -172612633, label %384
    i32 -31552793, label %388
    i32 -1591724188, label %389
    i32 -1861672657, label %425
    i32 1183188538, label %432
    i32 -866867492, label %435
    i32 -1572732583, label %436
    i32 -482148116, label %461
    i32 -35145030, label %464
    i32 1970603645, label %506
  ]

; <label>:25:                                     ; preds = %23
  br label %526

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 63700300, i32 -111702819
  store i32 %30, i32* %22
  br label %526

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %3, align 4
  %37 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 4, i32 %36)
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 888820143, i32* %22
  br label %526

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, -851358065
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -851358065
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %11, align 4
  store i32 -1777857966, i32* %22
  br label %526

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1962068638
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1962068638
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1254018646, i32 -866867492
  store i32 %60, i32* %22
  br label %526

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1674070007
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1674070007
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1692840867, i32 -866867492
  store i32 %76, i32* %22
  br label %526

; <label>:77:                                     ; preds = %23
  store i32 -1281087521, i32* %22
  br label %526

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -432761918, i32 1183188538
  store i32 %82, i32* %22
  br label %526

; <label>:83:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -1198435481, i32* %22
  br label %526

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -2105552434, i32 -1182357248
  store i32 %89, i32* %22
  br label %526

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %16, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1642322292, i32 -136155654
  store i32 %94, i32* %22
  br label %526

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -961476441, i32 -1994000064
  store i32 %98, i32* %22
  br label %526

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 10
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 10
  store i32 %104, i32* %10, align 4
  store i32 -1994000064, i32* %22
  br label %526

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, %110
  store i32 %113, i32* %13, align 4
  store i32 -136155654, i32* %22
  br label %526

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %16, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -364511895, i32 -1811540406
  store i32 %119, i32* %22
  br label %526

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %14, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -878957555, i32 -2110347593
  store i32 %123, i32* %22
  br label %526

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -434613029
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -434613029
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1298462115, i32 -1572732583
  store i32 %151, i32* %22
  br label %526

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 10
  store i32 %157, i32* %10, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1522712731
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1522712731
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1415529780, i32 -1572732583
  store i32 %185, i32* %22
  br label %526

; <label>:186:                                    ; preds = %23
  store i32 -2110347593, i32* %22
  br label %526

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %191
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, %191
  store i32 %196, i32* %14, align 4
  store i32 -1811540406, i32* %22
  br label %526

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %16, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 3
  %202 = select i1 %201, i32 718779935, i32 -165669937
  store i32 %202, i32* %22
  br label %526

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1044936303
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1044936303
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1409402617, i32 -482148116
  store i32 %218, i32* %22
  br label %526

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %15, align 4
  %221 = icmp sgt i32 %220, 0
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 257451865
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 257451865
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1566039134, i32 -482148116
  store i32 %248, i32* %22
  br label %526

; <label>:249:                                    ; preds = %23
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 -1503282224, i32 661127772
  store i32 %251, i32* %22
  br label %526

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, 1259048007
  %255 = add i32 %254, 10
  %256 = add i32 %255, 1259048007
  %257 = add nsw i32 %253, 10
  store i32 %256, i32* %10, align 4
  store i32 661127772, i32* %22
  br label %526

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 208668196
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 208668196
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -318945181, i32 -35145030
  store i32 %273, i32* %22
  br label %526

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %15, align 4
  %280 = add i32 %279, 1336722958
  %281 = add i32 %280, %278
  %282 = sub i32 %281, 1336722958
  %283 = add nsw i32 %279, %278
  store i32 %282, i32* %15, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1853125399
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1853125399
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -277633829, i32 -35145030
  store i32 %310, i32* %22
  br label %526

; <label>:311:                                    ; preds = %23
  store i32 -165669937, i32* %22
  br label %526

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -325441795
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -325441795
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 842361810, i32 1970603645
  store i32 %339, i32* %22
  br label %526

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* %16, align 4
  %342 = sdiv i32 %341, 4
  store i32 %342, i32* %16, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 450396874, i32 1970603645
  store i32 %368, i32* %22
  br label %526

; <label>:369:                                    ; preds = %23
  store i32 1847099246, i32* %22
  br label %526

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* %17, align 4
  %372 = sub i32 %371, -587827240
  %373 = add i32 %372, 1
  %374 = add i32 %373, -587827240
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %17, align 4
  store i32 -1198435481, i32* %22
  br label %526

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %13, align 4
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 -31552793, i32 1724522836
  store i32 %379, i32* %22
  br label %526

; <label>:380:                                    ; preds = %23
  %381 = load i32, i32* %14, align 4
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i32 -31552793, i32 -172612633
  store i32 %383, i32* %22
  br label %526

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 -31552793, i32 -1591724188
  store i32 %387, i32* %22
  br label %526

; <label>:388:                                    ; preds = %23
  store i32 -1861672657, i32* %22
  br label %526

; <label>:389:                                    ; preds = %23
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, %391
  %395 = call i32 @abs(i32 %393) #7
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %5, align 4
  %398 = add i32 %396, 1666348867
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1666348867
  %401 = sub nsw i32 %396, %397
  %402 = call i32 @abs(i32 %400) #7
  %403 = sub i32 %395, -161017205
  %404 = add i32 %403, %402
  %405 = add i32 %404, -161017205
  %406 = add nsw i32 %395, %402
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %6, align 4
  %409 = add i32 %407, 2063935129
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 2063935129
  %412 = sub nsw i32 %407, %408
  %413 = call i32 @abs(i32 %411) #7
  %414 = add i32 %405, 386389867
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 386389867
  %417 = add nsw i32 %405, %413
  %418 = load i32, i32* %10, align 4
  %419 = add i32 %418, -654015818
  %420 = add i32 %419, %416
  %421 = sub i32 %420, -654015818
  %422 = add nsw i32 %418, %416
  store i32 %421, i32* %10, align 4
  %423 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %8, align 4
  store i32 -1861672657, i32* %22
  br label %526

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %12, align 4
  store i32 -1281087521, i32* %22
  br label %526

; <label>:432:                                    ; preds = %23
  %433 = load i32, i32* %8, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  ret i32 0

; <label>:435:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1254018646, i32* %22
  br label %526

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* %10, align 4
  %438 = shl i32 %437, 10
  %439 = shl i32 %437, 10
  %440 = add i32 %437, -885116001
  %441 = sub i32 %440, 10
  %442 = sub i32 %441, -885116001
  %443 = sub i32 %437, 10
  %444 = mul i32 %442, 10
  %445 = sub i32 0, 10
  %446 = add i32 %437, %445
  %447 = sub i32 %437, 10
  %448 = mul i32 %446, 10
  %449 = shl i32 %437, 10
  %450 = sub i32 0, -530666873
  %451 = sub i32 %450, %437
  %452 = add i32 %451, -530666873
  %453 = sub i32 0, %437
  %454 = sub i32 %452, 1682210537
  %455 = add i32 %454, 10
  %456 = add i32 %455, 1682210537
  %457 = add i32 %452, 10
  %458 = sub i32 0, 10
  %459 = sub i32 %437, %458
  %460 = add nsw i32 %437, 10
  store i32 %459, i32* %10, align 4
  store i32 -1298462115, i32* %22
  br label %526

; <label>:461:                                    ; preds = %23
  %462 = load i32, i32* %15, align 4
  %463 = icmp sgt i32 %462, 0
  store i32 -1409402617, i32* %22
  br label %526

; <label>:464:                                    ; preds = %23
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %469, -1926580199
  %471 = sub i32 %470, %468
  %472 = add i32 %471, -1926580199
  %473 = sub i32 %469, %468
  %474 = mul i32 %472, %468
  %475 = sub i32 %469, 792865810
  %476 = sub i32 %475, %468
  %477 = add i32 %476, 792865810
  %478 = sub i32 %469, %468
  %479 = mul i32 %477, %468
  %480 = add i32 0, 191862696
  %481 = sub i32 %480, %469
  %482 = sub i32 %481, 191862696
  %483 = sub i32 0, %469
  %484 = add i32 %482, 102606923
  %485 = add i32 %484, %468
  %486 = sub i32 %485, 102606923
  %487 = add i32 %482, %468
  %488 = sub i32 0, %469
  %489 = add i32 0, %488
  %490 = sub i32 0, %469
  %491 = sub i32 0, %468
  %492 = sub i32 %489, %491
  %493 = add i32 %489, %468
  %494 = sub i32 0, 1724831524
  %495 = sub i32 %494, %469
  %496 = add i32 %495, 1724831524
  %497 = sub i32 0, %469
  %498 = sub i32 %496, -1768514723
  %499 = add i32 %498, %468
  %500 = add i32 %499, -1768514723
  %501 = add i32 %496, %468
  %502 = add i32 %469, -37280190
  %503 = add i32 %502, %468
  %504 = sub i32 %503, -37280190
  %505 = add nsw i32 %469, %468
  store i32 %504, i32* %15, align 4
  store i32 -318945181, i32* %22
  br label %526

; <label>:506:                                    ; preds = %23
  %507 = load i32, i32* %16, align 4
  %508 = add i32 0, -1006315690
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1006315690
  %511 = sub i32 0, %507
  %512 = sub i32 %510, 129128399
  %513 = add i32 %512, 4
  %514 = add i32 %513, 129128399
  %515 = add i32 %510, 4
  %516 = shl i32 %507, 4
  %517 = shl i32 %507, 4
  %518 = sub i32 0, 1260732533
  %519 = sub i32 %518, %507
  %520 = add i32 %519, 1260732533
  %521 = sub i32 0, %507
  %522 = sub i32 0, 4
  %523 = sub i32 %520, %522
  %524 = add i32 %520, 4
  %525 = sdiv i32 %507, 4
  store i32 %525, i32* %16, align 4
  store i32 842361810, i32* %22
  br label %526

; <label>:526:                                    ; preds = %506, %464, %461, %436, %435, %425, %389, %388, %384, %380, %376, %370, %369, %340, %312, %311, %274, %258, %252, %249, %219, %203, %198, %187, %186, %152, %124, %120, %115, %106, %99, %95, %90, %85, %83, %78, %77, %61, %45, %39, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -185838084, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -185838084, label %17
    i32 1725123636, label %22
    i32 1014431098, label %24
    i32 -893343854, label %40
    i32 2010903914, label %57
    i32 -1689937175, label %58
    i32 -1660014373, label %86
    i32 -1307284629, label %103
    i32 1252335596, label %105
    i32 1773746664, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1725123636, i32 1014431098
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1689937175, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1368139011
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1368139011
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -893343854, i32 1252335596
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -851534441
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -851534441
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2010903914, i32 1252335596
  store i32 %56, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  store i32 -1689937175, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1525430538
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1525430538
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1660014373, i32 1773746664
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -1920635301
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1920635301
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1307284629, i32 1773746664
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %6, align 8
  store i32 -893343854, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 -1660014373, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565830935.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1523065419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1523065419, label %16
    i32 918990488, label %24
    i32 1980790316, label %51
    i32 1961788065, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 918990488, i32 1961788065
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1980790316, i32 1961788065
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 918990488, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00100/s549497462.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s549497462.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549497462.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4000 x [2 x i64]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -308630783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %374
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -308630783, label %19
    i32 1869406736, label %46
    i32 226415665, label %78
    i32 -1254952680, label %81
    i32 -362160645, label %82
    i32 -193397660, label %83
    i32 -1928961680, label %111
    i32 -358538263, label %129
    i32 1746275231, label %132
    i32 682110979, label %136
    i32 -1405830775, label %164
    i32 2015317988, label %182
    i32 1275933262, label %185
    i32 -988949122, label %195
    i32 -1721529981, label %207
    i32 1757435409, label %208
    i32 1976177474, label %214
    i32 -1673824482, label %218
    i32 615564252, label %236
    i32 -312112986, label %237
    i32 -1310499182, label %243
    i32 1633776022, label %244
    i32 -1649849457, label %249
    i32 -1951944974, label %257
    i32 548773434, label %265
    i32 1433543110, label %266
    i32 1111535983, label %294
    i32 605010202, label %328
    i32 -1742604112, label %329
    i32 434952942, label %333
    i32 -1932925854, label %336
    i32 -952051682, label %337
    i32 -199615712, label %342
    i32 -248927445, label %346
    i32 629590928, label %350
  ]

; <label>:18:                                     ; preds = %16
  br label %374

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1869406736, i32 -952051682
  store i32 %45, i32* %15
  br label %374

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %47 = bitcast [4000 x [2 x i64]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 64000, i32 16, i1 false)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 303948259
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 303948259
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 226415665, i32 -952051682
  store i32 %77, i32* %15
  br label %374

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1254952680, i32 -362160645
  store i32 %80, i32* %15
  br label %374

; <label>:81:                                     ; preds = %16
  ret i32 0

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -193397660, i32* %15
  br label %374

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -499837481
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -499837481
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1928961680, i32 -199615712
  store i32 %110, i32* %15
  br label %374

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -358538263, i32 -199615712
  store i32 %128, i32* %15
  br label %374

; <label>:129:                                    ; preds = %16
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1746275231, i32 -1310499182
  store i32 %131, i32* %15
  br label %374

; <label>:132:                                    ; preds = %16
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %133, i64* dereferenceable(8) %8)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %134, i64* dereferenceable(8) %9)
  store i32 0, i32* %13, align 4
  store i32 682110979, i32* %15
  br label %374

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 2055319355
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2055319355
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1405830775, i32 -248927445
  store i32 %163, i32* %15
  br label %374

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2015317988, i32 -248927445
  store i32 %181, i32* %15
  br label %374

; <label>:182:                                    ; preds = %16
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 1275933262, i32 1976177474
  store i32 %184, i32* %15
  br label %374

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i64], [2 x i64]* %188, i64 0, i64 0
  %190 = load i64, i64* %189, align 16
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp eq i64 %190, %192
  %194 = select i1 %193, i32 -988949122, i32 -1721529981
  store i32 %194, i32* %15
  br label %374

; <label>:195:                                    ; preds = %16
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = mul nsw i64 %196, %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i64], [2 x i64]* %201, i64 0, i64 1
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %198
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, %198
  store i64 %205, i64* %202, align 8
  store i32 0, i32* %6, align 4
  store i32 -1721529981, i32* %15
  br label %374

; <label>:207:                                    ; preds = %16
  store i32 1757435409, i32* %15
  br label %374

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 %209, -1029364268
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1029364268
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %13, align 4
  store i32 682110979, i32* %15
  br label %374

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1673824482, i32 615564252
  store i32 %217, i32* %15
  br label %374

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i64], [2 x i64]* %223, i64 0, i64 0
  store i64 %220, i64* %224, align 16
  %225 = load i64, i64* %8, align 8
  %226 = load i64, i64* %9, align 8
  %227 = mul nsw i64 %225, %226
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %228, -1304093821
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1304093821
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %10, align 4
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i64], [2 x i64]* %234, i64 0, i64 1
  store i64 %227, i64* %235, align 8
  store i32 615564252, i32* %15
  br label %374

; <label>:236:                                    ; preds = %16
  store i32 -312112986, i32* %15
  br label %374

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %12, align 4
  %239 = sub i32 %238, 1829785397
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1829785397
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %12, align 4
  store i32 -193397660, i32* %15
  br label %374

; <label>:243:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %14, align 4
  store i32 1633776022, i32* %15
  br label %374

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -1649849457, i32 -1742604112
  store i32 %248, i32* %15
  br label %374

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i64], [2 x i64]* %252, i64 0, i64 1
  %254 = load i64, i64* %253, align 8
  %255 = icmp sge i64 %254, 1000000
  %256 = select i1 %255, i32 -1951944974, i32 548773434
  store i32 %256, i32* %15
  br label %374

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i64], [2 x i64]* %260, i64 0, i64 0
  %262 = load i64, i64* %261, align 16
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 548773434, i32* %15
  br label %374

; <label>:265:                                    ; preds = %16
  store i32 1433543110, i32* %15
  br label %374

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 826850760
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 826850760
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1111535983, i32 629590928
  store i32 %293, i32* %15
  br label %374

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %14, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1239346894
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1239346894
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 605010202, i32 629590928
  store i32 %327, i32* %15
  br label %374

; <label>:328:                                    ; preds = %16
  store i32 1633776022, i32* %15
  br label %374

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %6, align 4
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 434952942, i32 -1932925854
  store i32 %332, i32* %15
  br label %374

; <label>:333:                                    ; preds = %16
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932925854, i32* %15
  br label %374

; <label>:336:                                    ; preds = %16
  store i32 -308630783, i32* %15
  br label %374

; <label>:337:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %338 = bitcast [4000 x [2 x i64]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 64000, i32 16, i1 false)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 0
  store i32 1869406736, i32* %15
  br label %374

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp slt i32 %343, %344
  store i32 -1928961680, i32* %15
  br label %374

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %10, align 4
  %349 = icmp slt i32 %347, %348
  store i32 -1405830775, i32* %15
  br label %374

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %14, align 4
  %352 = shl i32 %351, 1
  %353 = add i32 %351, -250455257
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -250455257
  %356 = sub i32 %351, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, -989090847
  %359 = sub i32 %358, %351
  %360 = add i32 %359, -989090847
  %361 = sub i32 0, %351
  %362 = sub i32 0, 1
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 1
  %365 = add i32 %351, -661554952
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -661554952
  %368 = sub i32 %351, 1
  %369 = mul i32 %367, 1
  %370 = add i32 %351, 1266126674
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1266126674
  %373 = add nsw i32 %351, 1
  store i32 %372, i32* %14, align 4
  store i32 1111535983, i32* %15
  br label %374

; <label>:374:                                    ; preds = %350, %346, %342, %337, %336, %333, %329, %328, %294, %266, %265, %257, %249, %244, %243, %237, %236, %218, %214, %208, %207, %195, %185, %182, %164, %136, %132, %129, %111, %83, %82, %78, %46, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549497462.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 309128722
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 309128722
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1860926692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1860926692, label %17
    i32 -132392724, label %37
    i32 -617456545, label %64
    i32 -1901017637, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -132392724, i32 -1901017637
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -617456545, i32 -1901017637
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -132392724, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

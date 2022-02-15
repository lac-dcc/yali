; ModuleID = 'Project_CodeNet_C++1400/p03880/s463607039.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s463607039.cpp"
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
@a = global [100000 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@bit = global [32 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463607039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 487725518
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 487725518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -686683164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -686683164, label %17
    i32 -923778816, label %25
    i32 -1240664945, label %42
    i32 158767004, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -923778816, i32 158767004
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -807321294
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -807321294
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1240664945, i32 158767004
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -923778816, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1823560842, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %672
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1823560842, label %14
    i32 -1642026032, label %30
    i32 1755113636, label %61
    i32 -827172549, label %64
    i32 -1895834410, label %80
    i32 1641213036, label %111
    i32 -1292593412, label %112
    i32 -761451094, label %140
    i32 332412846, label %172
    i32 -1434406091, label %173
    i32 -1572658186, label %201
    i32 197561132, label %217
    i32 -1268241222, label %218
    i32 -1572458567, label %223
    i32 -1774187036, label %251
    i32 -958535600, label %309
    i32 1514296833, label %310
    i32 1290557393, label %316
    i32 619206210, label %317
    i32 1934230965, label %321
    i32 751696665, label %335
    i32 -978665852, label %382
    i32 -1608376181, label %383
    i32 767984877, label %399
    i32 249266166, label %421
    i32 1700033641, label %422
    i32 889994913, label %426
    i32 506543654, label %454
    i32 -947089773, label %469
    i32 992669186, label %470
    i32 -1637681251, label %472
    i32 -2056719609, label %475
    i32 -1552647855, label %479
    i32 526383352, label %503
    i32 -56010212, label %510
    i32 -1929279896, label %511
    i32 -791402735, label %630
    i32 -2066031554, label %671
  ]

; <label>:13:                                     ; preds = %11
  br label %672

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 660794167
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 660794167
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1642026032, i32 -2056719609
  store i32 %29, i32* %9
  br label %672

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1563720548
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1563720548
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1755113636, i32 -2056719609
  store i32 %60, i32* %9
  br label %672

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -827172549, i32 -1434406091
  store i32 %63, i32* %9
  br label %672

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1440743722
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1440743722
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1895834410, i32 -1552647855
  store i32 %79, i32* %9
  br label %672

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @s, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 %88, %90
  %92 = xor i32 %88, -1
  %93 = and i32 %89, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %89, %88
  store i32 %94, i32* @s, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -468315033
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -468315033
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1641213036, i32 -1552647855
  store i32 %110, i32* %9
  br label %672

; <label>:111:                                    ; preds = %11
  store i32 -1292593412, i32* %9
  br label %672

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -834537118
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -834537118
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -761451094, i32 526383352
  store i32 %139, i32* %9
  br label %672

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -1686715609
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1686715609
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 332412846, i32 526383352
  store i32 %171, i32* %9
  br label %672

; <label>:172:                                    ; preds = %11
  store i32 -1823560842, i32* %9
  br label %672

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -958808875
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -958808875
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1572658186, i32 -56010212
  store i32 %200, i32* %9
  br label %672

; <label>:201:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 202170299
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 202170299
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 197561132, i32 -56010212
  store i32 %216, i32* %9
  br label %672

; <label>:217:                                    ; preds = %11
  store i32 -1268241222, i32* %9
  br label %672

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* @N, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1572458567, i32 1290557393
  store i32 %222, i32* %9
  br label %672

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 716878153
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 716878153
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1774187036, i32 -1929279896
  store i32 %250, i32* %9
  br label %672

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = xor i32 %255, -1
  %264 = and i32 %261, %263
  %265 = xor i32 %261, -1
  %266 = and i32 %255, %265
  %267 = or i32 %264, %266
  %268 = xor i32 %255, %261
  store i32 %267, i32* %5, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sitofp i32 %271 to double
  %274 = call double @log(double %273) #3
  %275 = call double @log(double 2.000000e+00) #3
  %276 = fdiv double %274, %275
  %277 = fptosi double %276 to i32
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1528235786
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1528235786
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -958535600, i32 -1929279896
  store i32 %308, i32* %9
  br label %672

; <label>:309:                                    ; preds = %11
  store i32 1514296833, i32* %9
  br label %672

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %4, align 4
  %312 = add i32 %311, -1059192610
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1059192610
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  store i32 -1268241222, i32* %9
  br label %672

; <label>:316:                                    ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 619206210, i32* %9
  br label %672

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %7, align 4
  %319 = icmp sge i32 %318, 1
  %320 = select i1 %319, i32 1934230965, i32 1700033641
  store i32 %320, i32* %9
  br label %672

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* @s, align 4
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, 1563309186
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1563309186
  %327 = sub nsw i32 %323, 1
  %328 = ashr i32 %322, %326
  %329 = xor i32 1, -1
  %330 = xor i32 %328, %329
  %331 = and i32 %330, %328
  %332 = and i32 %328, 1
  %333 = icmp ne i32 %331, 0
  %334 = select i1 %333, i32 751696665, i32 -978665852
  store i32 %334, i32* %9
  br label %672

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* @ans, align 4
  %337 = add i32 %336, -673789745
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -673789745
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* @ans, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 1238409004
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1238409004
  %358 = sub nsw i32 %354, 1
  %359 = xor i32 %347, -1
  %360 = and i32 -112355949, %359
  %361 = xor i32 -112355949, -1
  %362 = and i32 %347, %361
  %363 = xor i32 %357, -1
  %364 = and i32 %363, -112355949
  %365 = and i32 %357, %361
  %366 = or i32 %360, %362
  %367 = or i32 %364, %365
  %368 = xor i32 %366, %367
  %369 = xor i32 %347, %357
  %370 = load i32, i32* @s, align 4
  %371 = xor i32 %370, -1
  %372 = and i32 1655136819, %371
  %373 = xor i32 1655136819, -1
  %374 = and i32 %370, %373
  %375 = xor i32 %368, -1
  %376 = and i32 %375, 1655136819
  %377 = and i32 %368, %373
  %378 = or i32 %372, %374
  %379 = or i32 %376, %377
  %380 = xor i32 %378, %379
  %381 = xor i32 %370, %368
  store i32 %380, i32* @s, align 4
  store i32 -978665852, i32* %9
  br label %672

; <label>:382:                                    ; preds = %11
  store i32 -1608376181, i32* %9
  br label %672

; <label>:383:                                    ; preds = %11
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1411164616
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1411164616
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 767984877, i32 -791402735
  store i32 %398, i32* %9
  br label %672

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, -1
  store i32 %404, i32* %7, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1839769906
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1839769906
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 249266166, i32 -791402735
  store i32 %420, i32* %9
  br label %672

; <label>:421:                                    ; preds = %11
  store i32 619206210, i32* %9
  br label %672

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* @s, align 4
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i32 889994913, i32 992669186
  store i32 %425, i32* %9
  br label %672

; <label>:426:                                    ; preds = %11
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1151601646
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1151601646
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 506543654, i32 -2066031554
  store i32 %453, i32* %9
  br label %672

; <label>:454:                                    ; preds = %11
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -947089773, i32 -2066031554
  store i32 %468, i32* %9
  br label %672

; <label>:469:                                    ; preds = %11
  store i32 -1637681251, i32* %9
  store i32 -1, i32* %10
  br label %672

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* @ans, align 4
  store i32 -1637681251, i32* %9
  store i32 %471, i32* %10
  br label %672

; <label>:472:                                    ; preds = %11
  %473 = load i32, i32* %10
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %473)
  ret i32 0

; <label>:475:                                    ; preds = %11
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* @N, align 4
  %478 = icmp slt i32 %476, %477
  store i32 -1642026032, i32* %9
  br label %672

; <label>:479:                                    ; preds = %11
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* @s, align 4
  %489 = sub i32 0, -440464727
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -440464727
  %492 = sub i32 0, %488
  %493 = add i32 %491, -567246879
  %494 = add i32 %493, %487
  %495 = sub i32 %494, -567246879
  %496 = add i32 %491, %487
  %497 = xor i32 %488, -1
  %498 = and i32 %487, %497
  %499 = xor i32 %487, -1
  %500 = and i32 %488, %499
  %501 = or i32 %498, %500
  %502 = xor i32 %488, %487
  store i32 %501, i32* @s, align 4
  store i32 -1895834410, i32* %9
  br label %672

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  store i32 %508, i32* %3, align 4
  store i32 -761451094, i32* %9
  br label %672

; <label>:510:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1572658186, i32* %9
  br label %672

; <label>:511:                                    ; preds = %11
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1267065124
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1267065124
  %523 = sub i32 0, %519
  %524 = add i32 %522, 660383967
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 660383967
  %527 = add i32 %522, 1
  %528 = add i32 0, 115539055
  %529 = sub i32 %528, %519
  %530 = sub i32 %529, 115539055
  %531 = sub i32 0, %519
  %532 = sub i32 %530, -175783701
  %533 = add i32 %532, 1
  %534 = add i32 %533, -175783701
  %535 = add i32 %530, 1
  %536 = shl i32 %519, 1
  %537 = shl i32 %519, 1
  %538 = sub i32 %519, -1696925357
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1696925357
  %541 = sub i32 %519, 1
  %542 = mul i32 %540, 1
  %543 = add i32 0, -847229341
  %544 = sub i32 %543, %519
  %545 = sub i32 %544, -847229341
  %546 = sub i32 0, %519
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = shl i32 %519, 1
  %553 = sub i32 0, 1
  %554 = add i32 %519, %553
  %555 = sub nsw i32 %519, 1
  %556 = shl i32 %515, %554
  %557 = sub i32 %515, 1612153575
  %558 = sub i32 %557, %554
  %559 = add i32 %558, 1612153575
  %560 = sub i32 %515, %554
  %561 = mul i32 %559, %554
  %562 = sub i32 0, %515
  %563 = add i32 0, %562
  %564 = sub i32 0, %515
  %565 = add i32 %563, 471021246
  %566 = add i32 %565, %554
  %567 = sub i32 %566, 471021246
  %568 = add i32 %563, %554
  %569 = add i32 %515, -1313384472
  %570 = sub i32 %569, %554
  %571 = sub i32 %570, -1313384472
  %572 = sub i32 %515, %554
  %573 = mul i32 %571, %554
  %574 = shl i32 %515, %554
  %575 = sub i32 0, 1643651465
  %576 = sub i32 %575, %515
  %577 = add i32 %576, 1643651465
  %578 = sub i32 0, %515
  %579 = add i32 %577, -918010210
  %580 = add i32 %579, %554
  %581 = sub i32 %580, -918010210
  %582 = add i32 %577, %554
  %583 = xor i32 %515, -1
  %584 = and i32 1434878903, %583
  %585 = xor i32 1434878903, -1
  %586 = and i32 %515, %585
  %587 = xor i32 %554, -1
  %588 = and i32 %587, 1434878903
  %589 = and i32 %554, %585
  %590 = or i32 %584, %586
  %591 = or i32 %588, %589
  %592 = xor i32 %590, %591
  %593 = xor i32 %515, %554
  store i32 %592, i32* %5, align 4
  %594 = load i32, i32* %5, align 4
  %595 = add i32 0, -75225037
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -75225037
  %598 = sub i32 0, %594
  %599 = add i32 %597, 1782059060
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1782059060
  %602 = add i32 %597, 1
  %603 = shl i32 %594, 1
  %604 = shl i32 %594, 1
  %605 = sub i32 %594, -208566643
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -208566643
  %608 = sub i32 %594, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %594, %610
  %612 = add nsw i32 %594, 1
  %613 = sitofp i32 %611 to double
  %614 = call double @log(double %613) #3
  %615 = call double @log(double 2.000000e+00) #3
  %616 = fsub double %614, %615
  %617 = fmul double %616, %615
  %618 = fsub double %614, %615
  %619 = fmul double %618, %615
  %620 = fsub double -0.000000e+00, %614
  %621 = fadd double %620, %615
  %622 = fsub double %614, %615
  %623 = fmul double %622, %615
  %624 = fdiv double %614, %615
  %625 = fptosi double %624 to i32
  store i32 %625, i32* %6, align 4
  %626 = load i32, i32* %4, align 4
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %628
  store i32 %626, i32* %629, align 4
  store i32 -1774187036, i32* %9
  br label %672

; <label>:630:                                    ; preds = %11
  %631 = load i32, i32* %7, align 4
  %632 = sub i32 %631, -1176736075
  %633 = sub i32 %632, -1
  %634 = add i32 %633, -1176736075
  %635 = sub i32 %631, -1
  %636 = mul i32 %634, -1
  %637 = shl i32 %631, -1
  %638 = sub i32 %631, 27885250
  %639 = sub i32 %638, -1
  %640 = add i32 %639, 27885250
  %641 = sub i32 %631, -1
  %642 = mul i32 %640, -1
  %643 = add i32 %631, 1015494510
  %644 = sub i32 %643, -1
  %645 = sub i32 %644, 1015494510
  %646 = sub i32 %631, -1
  %647 = mul i32 %645, -1
  %648 = add i32 0, 1869747019
  %649 = sub i32 %648, %631
  %650 = sub i32 %649, 1869747019
  %651 = sub i32 0, %631
  %652 = add i32 %650, -8692382
  %653 = add i32 %652, -1
  %654 = sub i32 %653, -8692382
  %655 = add i32 %650, -1
  %656 = sub i32 0, 1258018113
  %657 = sub i32 %656, %631
  %658 = add i32 %657, 1258018113
  %659 = sub i32 0, %631
  %660 = sub i32 0, %658
  %661 = sub i32 0, -1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, -1
  %665 = shl i32 %631, -1
  %666 = sub i32 0, %631
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %631, -1
  store i32 %669, i32* %7, align 4
  store i32 767984877, i32* %9
  br label %672

; <label>:671:                                    ; preds = %11
  store i32 506543654, i32* %9
  br label %672

; <label>:672:                                    ; preds = %671, %630, %511, %510, %503, %479, %475, %470, %469, %454, %426, %422, %421, %399, %383, %382, %335, %321, %317, %316, %310, %309, %251, %223, %218, %217, %201, %173, %172, %140, %112, %111, %80, %64, %61, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @log(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463607039.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p01140/s726404894.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726404894.cpp"
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
@n = global [2000000 x [2 x i32]] zeroinitializer, align 16
@r = global [2000 x i32] zeroinitializer, align 16
@c = global [2000 x i32] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@R = global i32 0, align 4
@K = global i32 0, align 4
@LEFT = global i32 0, align 4
@RIGHT = global i32 0, align 4
@MID = global i32 0, align 4
@S = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726404894.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -997737653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %815
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -997737653, label %16
    i32 418813562, label %22
    i32 315365172, label %26
    i32 715580612, label %27
    i32 1683602144, label %28
    i32 -1852553150, label %33
    i32 -859161085, label %50
    i32 -1916754952, label %66
    i32 829853856, label %86
    i32 421583805, label %87
    i32 -1744602978, label %88
    i32 -573093445, label %93
    i32 578305255, label %121
    i32 -1550616912, label %164
    i32 139065975, label %165
    i32 319308735, label %171
    i32 -370860812, label %172
    i32 1507293690, label %177
    i32 1119747489, label %182
    i32 585779353, label %187
    i32 -445463760, label %209
    i32 -1400801503, label %214
    i32 1041015389, label %215
    i32 -1323947815, label %230
    i32 1259396174, label %264
    i32 -121748264, label %265
    i32 -1022104608, label %281
    i32 -1765467896, label %297
    i32 2132616908, label %298
    i32 1610576198, label %313
    i32 388854040, label %332
    i32 683541114, label %335
    i32 1965905332, label %351
    i32 1218306563, label %373
    i32 -171075289, label %374
    i32 -828592019, label %390
    i32 2022774371, label %421
    i32 147965778, label %424
    i32 1779775880, label %444
    i32 134642050, label %450
    i32 456639531, label %451
    i32 948535147, label %466
    i32 -1953421359, label %498
    i32 1874337423, label %499
    i32 645345177, label %515
    i32 -1317118938, label %530
    i32 -612307434, label %531
    i32 564622143, label %535
    i32 506133976, label %552
    i32 410204746, label %558
    i32 -34697472, label %586
    i32 291494585, label %617
    i32 -2104339038, label %618
    i32 -1685018819, label %634
    i32 1825009404, label %651
    i32 -239285289, label %653
    i32 62233585, label %674
    i32 -1584523978, label %750
    i32 -2100347116, label %763
    i32 1162428844, label %764
    i32 -735785071, label %768
    i32 1258084659, label %792
    i32 871815936, label %796
    i32 -1855300205, label %808
    i32 -109747690, label %809
    i32 127627972, label %813
  ]

; <label>:15:                                     ; preds = %13
  br label %815

; <label>:16:                                     ; preds = %13
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @r, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @S, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x [2 x i32]]* @n to i8*), i8 0, i64 16000000, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @W)
  %19 = load i32, i32* @H, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 418813562, i32 715580612
  store i32 %21, i32* %12
  br label %815

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @W, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 315365172, i32 715580612
  store i32 %25, i32* %12
  br label %815

; <label>:26:                                     ; preds = %13
  store i32 -2104339038, i32* %12
  br label %815

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1683602144, i32* %12
  br label %815

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @H, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1852553150, i32 421583805
  store i32 %32, i32* %12
  br label %815

; <label>:33:                                     ; preds = %13
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @R, align 4
  %43 = sub i32 %41, 125062423
  %44 = add i32 %43, %42
  %45 = add i32 %44, 125062423
  %46 = add nsw i32 %41, %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -859161085, i32* %12
  br label %815

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1906366294
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1906366294
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1916754952, i32 -239285289
  store i32 %65, i32* %12
  br label %815

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -1988153033
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1988153033
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 829853856, i32 -239285289
  store i32 %85, i32* %12
  br label %815

; <label>:86:                                     ; preds = %13
  store i32 1683602144, i32* %12
  br label %815

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1744602978, i32* %12
  br label %815

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @W, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -573093445, i32 319308735
  store i32 %92, i32* %12
  br label %815

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 789119624
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 789119624
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 578305255, i32 62233585
  store i32 %120, i32* %12
  br label %815

; <label>:121:                                    ; preds = %13
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1528126612
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1528126612
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @R, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -1550616912, i32 62233585
  store i32 %163, i32* %12
  br label %815

; <label>:164:                                    ; preds = %13
  store i32 139065975, i32* %12
  br label %815

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -1894363811
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1894363811
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  store i32 -1744602978, i32* %12
  br label %815

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -370860812, i32* %12
  br label %815

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @H, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 1507293690, i32 -121748264
  store i32 %176, i32* %12
  br label %815

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %8, align 4
  store i32 1119747489, i32* %12
  br label %815

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* @H, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 585779353, i32 -1400801503
  store i32 %186, i32* %12
  br label %815

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %191, -1013108416
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1013108416
  %199 = sub nsw i32 %191, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 8
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %202, align 8
  store i32 -445463760, i32* %12
  br label %815

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %8, align 4
  store i32 1119747489, i32* %12
  br label %815

; <label>:214:                                    ; preds = %13
  store i32 1041015389, i32* %12
  br label %815

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1323947815, i32 -1584523978
  store i32 %229, i32* %12
  br label %815

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %7, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -75607457
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -75607457
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1259396174, i32 -1584523978
  store i32 %263, i32* %12
  br label %815

; <label>:264:                                    ; preds = %13
  store i32 -370860812, i32* %12
  br label %815

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1822989333
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1822989333
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1022104608, i32 -2100347116
  store i32 %280, i32* %12
  br label %815

; <label>:281:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1769539540
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1769539540
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1765467896, i32 -2100347116
  store i32 %296, i32* %12
  br label %815

; <label>:297:                                    ; preds = %13
  store i32 2132616908, i32* %12
  br label %815

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1610576198, i32 1162428844
  store i32 %312, i32* %12
  br label %815

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* @W, align 4
  %316 = icmp sle i32 %314, %315
  store i1 %316, i1* %3
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1073306762
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1073306762
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 388854040, i32 1162428844
  store i32 %331, i32* %12
  br label %815

; <label>:332:                                    ; preds = %13
  %333 = load volatile i1, i1* %3
  %334 = select i1 %333, i32 683541114, i32 1874337423
  store i32 %334, i32* %12
  br label %815

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 674174872
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 674174872
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1965905332, i32 -735785071
  store i32 %350, i32* %12
  br label %815

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %10, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 699454769
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 699454769
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1218306563, i32 -735785071
  store i32 %372, i32* %12
  br label %815

; <label>:373:                                    ; preds = %13
  store i32 -171075289, i32* %12
  br label %815

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1128367137
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1128367137
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -828592019, i32 1258084659
  store i32 %389, i32* %12
  br label %815

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* @W, align 4
  %393 = icmp sle i32 %391, %392
  store i1 %393, i1* %2
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -41174665
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -41174665
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2022774371, i32 1258084659
  store i32 %420, i32* %12
  br label %815

; <label>:421:                                    ; preds = %13
  %422 = load volatile i1, i1* %2
  %423 = select i1 %422, i32 147965778, i32 134642050
  store i32 %423, i32* %12
  br label %815

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %428, %433
  %435 = sub nsw i32 %428, %432
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i32], [2 x i32]* %437, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, 1828714234
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1828714234
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %438, align 4
  store i32 1779775880, i32* %12
  br label %815

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %10, align 4
  %446 = add i32 %445, 1292035018
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1292035018
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %10, align 4
  store i32 -171075289, i32* %12
  br label %815

; <label>:450:                                    ; preds = %13
  store i32 456639531, i32* %12
  br label %815

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 948535147, i32 871815936
  store i32 %465, i32* %12
  br label %815

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* %9, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1983844366
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1983844366
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1953421359, i32 871815936
  store i32 %497, i32* %12
  br label %815

; <label>:498:                                    ; preds = %13
  store i32 2132616908, i32* %12
  br label %815

; <label>:499:                                    ; preds = %13
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1224382416
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1224382416
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 645345177, i32 -1855300205
  store i32 %514, i32* %12
  br label %815

; <label>:515:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1317118938, i32 -1855300205
  store i32 %529, i32* %12
  br label %815

; <label>:530:                                    ; preds = %13
  store i32 -612307434, i32* %12
  br label %815

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* %11, align 4
  %533 = icmp slt i32 %532, 2000000
  %534 = select i1 %533, i32 564622143, i32 410204746
  store i32 %534, i32* %12
  br label %815

; <label>:535:                                    ; preds = %13
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %537
  %539 = getelementptr inbounds [2 x i32], [2 x i32]* %538, i64 0, i64 0
  %540 = load i32, i32* %539, align 8
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x i32], [2 x i32]* %543, i64 0, i64 1
  %545 = load i32, i32* %544, align 4
  %546 = mul nsw i32 %540, %545
  %547 = load i32, i32* @S, align 4
  %548 = add i32 %547, -1468691334
  %549 = add i32 %548, %546
  %550 = sub i32 %549, -1468691334
  %551 = add nsw i32 %547, %546
  store i32 %550, i32* @S, align 4
  store i32 506133976, i32* %12
  br label %815

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* %11, align 4
  %554 = sub i32 %553, 1274424017
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1274424017
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %11, align 4
  store i32 -612307434, i32* %12
  br label %815

; <label>:558:                                    ; preds = %13
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1586009383
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1586009383
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -34697472, i32 -109747690
  store i32 %585, i32* %12
  br label %815

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* @S, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -662159524
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -662159524
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 291494585, i32 -109747690
  store i32 %616, i32* %12
  br label %815

; <label>:617:                                    ; preds = %13
  store i32 -997737653, i32* %12
  br label %815

; <label>:618:                                    ; preds = %13
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -673605338
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -673605338
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1685018819, i32 127627972
  store i32 %633, i32* %12
  br label %815

; <label>:634:                                    ; preds = %13
  %635 = load i32, i32* %4, align 4
  store i32 %635, i32* %1
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1036391624
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1036391624
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1825009404, i32 127627972
  store i32 %650, i32* %12
  br label %815

; <label>:651:                                    ; preds = %13
  %652 = load volatile i32, i32* %1
  ret i32 %652

; <label>:653:                                    ; preds = %13
  %654 = load i32, i32* %5, align 4
  %655 = add i32 0, 1912313141
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 1912313141
  %658 = sub i32 0, %654
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = shl i32 %654, 1
  %663 = sub i32 0, %654
  %664 = add i32 0, %663
  %665 = sub i32 0, %654
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %654, %671
  %673 = add nsw i32 %654, 1
  store i32 %672, i32* %5, align 4
  store i32 -1916754952, i32* %12
  br label %815

; <label>:674:                                    ; preds = %13
  %675 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %676 = load i32, i32* %6, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, 1249835257
  %679 = sub i32 %678, %676
  %680 = add i32 %679, 1249835257
  %681 = sub i32 0, %676
  %682 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, 1
  %687 = add i32 0, 474962816
  %688 = sub i32 %687, %676
  %689 = sub i32 %688, 474962816
  %690 = sub i32 0, %676
  %691 = add i32 %689, 1559024868
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1559024868
  %694 = add i32 %689, 1
  %695 = shl i32 %676, 1
  %696 = shl i32 %676, 1
  %697 = sub i32 0, 1
  %698 = add i32 %676, %697
  %699 = sub i32 %676, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %676, %701
  %703 = sub i32 %676, 1
  %704 = mul i32 %702, 1
  %705 = add i32 %676, -341243997
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -341243997
  %708 = sub nsw i32 %676, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* @R, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %711, %713
  %715 = sub i32 %711, %712
  %716 = mul i32 %714, %712
  %717 = sub i32 0, %712
  %718 = add i32 %711, %717
  %719 = sub i32 %711, %712
  %720 = mul i32 %718, %712
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %723 = sub i32 0, %711
  %724 = sub i32 0, %712
  %725 = sub i32 %722, %724
  %726 = add i32 %722, %712
  %727 = add i32 0, -1507097660
  %728 = sub i32 %727, %711
  %729 = sub i32 %728, -1507097660
  %730 = sub i32 0, %711
  %731 = add i32 %729, -504714610
  %732 = add i32 %731, %712
  %733 = sub i32 %732, -504714610
  %734 = add i32 %729, %712
  %735 = sub i32 0, 494102736
  %736 = sub i32 %735, %711
  %737 = add i32 %736, 494102736
  %738 = sub i32 0, %711
  %739 = sub i32 0, %712
  %740 = sub i32 %737, %739
  %741 = add i32 %737, %712
  %742 = shl i32 %711, %712
  %743 = add i32 %711, 1669372916
  %744 = add i32 %743, %712
  %745 = sub i32 %744, 1669372916
  %746 = add nsw i32 %711, %712
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %748
  store i32 %745, i32* %749, align 4
  store i32 578305255, i32* %12
  br label %815

; <label>:750:                                    ; preds = %13
  %751 = load i32, i32* %7, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %754 = sub i32 0, %751
  %755 = sub i32 %753, -1851449486
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1851449486
  %758 = add i32 %753, 1
  %759 = sub i32 %751, 1854765702
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1854765702
  %762 = add nsw i32 %751, 1
  store i32 %761, i32* %7, align 4
  store i32 -1323947815, i32* %12
  br label %815

; <label>:763:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1022104608, i32* %12
  br label %815

; <label>:764:                                    ; preds = %13
  %765 = load i32, i32* %9, align 4
  %766 = load i32, i32* @W, align 4
  %767 = icmp sle i32 %765, %766
  store i32 1610576198, i32* %12
  br label %815

; <label>:768:                                    ; preds = %13
  %769 = load i32, i32* %9, align 4
  %770 = sub i32 %769, 1299163501
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1299163501
  %773 = sub i32 %769, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %777 = sub i32 0, %769
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = add i32 0, -1846202815
  %782 = sub i32 %781, %769
  %783 = sub i32 %782, -1846202815
  %784 = sub i32 0, %769
  %785 = sub i32 %783, 1859461541
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1859461541
  %788 = add i32 %783, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %769, %789
  %791 = add nsw i32 %769, 1
  store i32 %790, i32* %10, align 4
  store i32 1965905332, i32* %12
  br label %815

; <label>:792:                                    ; preds = %13
  %793 = load i32, i32* %10, align 4
  %794 = load i32, i32* @W, align 4
  %795 = icmp sle i32 %793, %794
  store i32 -828592019, i32* %12
  br label %815

; <label>:796:                                    ; preds = %13
  %797 = load i32, i32* %9, align 4
  %798 = shl i32 %797, 1
  %799 = add i32 %797, 2080995668
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 2080995668
  %802 = sub i32 %797, 1
  %803 = mul i32 %801, 1
  %804 = shl i32 %797, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %797, %805
  %807 = add nsw i32 %797, 1
  store i32 %806, i32* %9, align 4
  store i32 948535147, i32* %12
  br label %815

; <label>:808:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 645345177, i32* %12
  br label %815

; <label>:809:                                    ; preds = %13
  %810 = load i32, i32* @S, align 4
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %811, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -34697472, i32* %12
  br label %815

; <label>:813:                                    ; preds = %13
  %814 = load i32, i32* %4, align 4
  store i32 -1685018819, i32* %12
  br label %815

; <label>:815:                                    ; preds = %813, %809, %808, %796, %792, %768, %764, %763, %750, %674, %653, %634, %618, %617, %586, %558, %552, %535, %531, %530, %515, %499, %498, %466, %451, %450, %444, %424, %421, %390, %374, %373, %351, %335, %332, %313, %298, %297, %281, %265, %264, %230, %215, %214, %209, %187, %182, %177, %172, %171, %165, %164, %121, %93, %88, %87, %86, %66, %50, %33, %28, %27, %26, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726404894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s256687237.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s256687237.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@ra = global i32 0, align 4
@rb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256687237.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @k, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  %11 = sdiv i32 %4, %9
  %12 = load i32, i32* @k, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add i32 %3, %14
  %16 = sub nsw i32 %3, %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @k, align 4
  %19 = add i32 %18, 1800164761
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1800164761
  %22 = add nsw i32 %18, 1
  %23 = srem i32 %17, %21
  %24 = add i32 %15, 1242966293
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1242966293
  %27 = sub nsw i32 %15, %23
  store i32 %26, i32* @ra, align 4
  %28 = load i32, i32* @b, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sub i32 %30, 2081375
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2081375
  %34 = add nsw i32 %30, 1
  %35 = sdiv i32 %29, %33
  %36 = sub i32 %28, -1471103473
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1471103473
  %39 = sub nsw i32 %28, %35
  store i32 %38, i32* @rb, align 4
  %40 = load i32, i32* @ra, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* @rb, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp sge i64 %45, %47
  ret i1 %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = alloca i32
  store i32 -565971300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %483
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -565971300, label %17
    i32 -1642373685, label %24
    i32 -728947121, label %59
    i32 632861108, label %86
    i32 538582542, label %105
    i32 -1548960900, label %108
    i32 -1635450164, label %136
    i32 261416896, label %173
    i32 -1246918105, label %176
    i32 359913866, label %183
    i32 -747745751, label %198
    i32 -206055076, label %214
    i32 -1946918596, label %215
    i32 -1026292997, label %216
    i32 -963097581, label %237
    i32 -547304805, label %242
    i32 -425207538, label %258
    i32 -258408654, label %277
    i32 1220027531, label %280
    i32 -1939791787, label %291
    i32 -143071489, label %293
    i32 -1616592394, label %295
    i32 -1504782788, label %323
    i32 711898240, label %350
    i32 -1244257499, label %351
    i32 -2102506248, label %366
    i32 -1645932946, label %368
    i32 845691118, label %396
    i32 -1749151414, label %425
    i32 -1546288241, label %426
    i32 1269377184, label %427
    i32 -1871450372, label %428
    i32 659249655, label %434
    i32 -2125766365, label %436
    i32 1298807162, label %437
    i32 -1512596001, label %441
    i32 -1685871375, label %474
    i32 -255092366, label %476
    i32 -2116679368, label %480
    i32 151090319, label %481
  ]

; <label>:16:                                     ; preds = %14
  br label %483

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %5, align 4
  %22 = icmp ne i32 %18, 0
  %23 = select i1 %22, i32 -1642373685, i32 -2125766365
  store i32 %23, i32* %13
  br label %483

; <label>:24:                                     ; preds = %14
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @b)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @c)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @d)
  %29 = load i32, i32* @a, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* @b, align 4
  %33 = sub i32 %32, -276699745
  %34 = add i32 %33, 1
  %35 = add i32 %34, -276699745
  %36 = add nsw i32 %32, 1
  %37 = sitofp i32 %35 to double
  %38 = fdiv double %31, %37
  %39 = call double @ceil(double %38) #7
  store double %39, double* %6, align 8
  %40 = load i32, i32* @b, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* @a, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sitofp i32 %45 to double
  %48 = fdiv double %42, %47
  %49 = call double @ceil(double %48) #7
  store double %49, double* %7, align 8
  %50 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %51 = load double, double* %50, align 8
  %52 = fptosi double %51 to i32
  store i32 %52, i32* @k, align 4
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = add i32 %53, -646475752
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -646475752
  %58 = add nsw i32 %53, %54
  store i32 %57, i32* %9, align 4
  store i32 -728947121, i32* %13
  br label %483

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 632861108, i32 1298807162
  store i32 %85, i32* %13
  br label %483

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 795555351
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 795555351
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 538582542, i32 1298807162
  store i32 %104, i32* %13
  br label %483

; <label>:105:                                    ; preds = %14
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -1548960900, i32 -1026292997
  store i32 %107, i32* %13
  br label %483

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -222260707
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -222260707
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1635450164, i32 -1512596001
  store i32 %135, i32* %13
  br label %483

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %137, 1397748289
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1397748289
  %142 = add nsw i32 %137, %138
  %143 = ashr i32 %141, 1
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call zeroext i1 @_Z5checki(i32 %144)
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -480671225
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -480671225
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 261416896, i32 -1512596001
  store i32 %172, i32* %13
  br label %483

; <label>:173:                                    ; preds = %14
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -1246918105, i32 359913866
  store i32 %175, i32* %13
  br label %483

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  store i32 -1946918596, i32* %13
  br label %483

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -747745751, i32 -1685871375
  store i32 %197, i32* %13
  br label %483

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %10, align 4
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -206055076, i32 -1685871375
  store i32 %213, i32* %13
  br label %483

; <label>:214:                                    ; preds = %14
  store i32 -1946918596, i32* %13
  br label %483

; <label>:215:                                    ; preds = %14
  store i32 -728947121, i32* %13
  br label %483

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %8, align 4
  %218 = call zeroext i1 @_Z5checki(i32 %217)
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -1747042026
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1747042026
  %223 = add nsw i32 %219, 1
  %224 = load i32, i32* @rb, align 4
  %225 = sub i32 %222, 12584610
  %226 = add i32 %225, %224
  %227 = add i32 %226, 12584610
  %228 = add nsw i32 %222, %224
  %229 = load i32, i32* @ra, align 4
  %230 = load i32, i32* @k, align 4
  %231 = mul nsw i32 %229, %230
  %232 = add i32 %227, 1630860197
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1630860197
  %235 = sub nsw i32 %227, %231
  store i32 %234, i32* %9, align 4
  %236 = load i32, i32* @c, align 4
  store i32 %236, i32* %11, align 4
  store i32 -963097581, i32* %13
  br label %483

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* @d, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -547304805, i32 659249655
  store i32 %241, i32* %13
  br label %483

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1015563697
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1015563697
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -425207538, i32 -255092366
  store i32 %257, i32* %13
  br label %483

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp sle i32 %259, %260
  store i1 %261, i1* %1
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 613506934
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 613506934
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -258408654, i32 -255092366
  store i32 %276, i32* %13
  br label %483

; <label>:277:                                    ; preds = %14
  %278 = load volatile i1, i1* %1
  %279 = select i1 %278, i32 1220027531, i32 -1244257499
  store i32 %279, i32* %13
  br label %483

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* @k, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = srem i32 %281, %286
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -1939791787, i32 -143071489
  store i32 %290, i32* %13
  br label %483

; <label>:291:                                    ; preds = %14
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1616592394, i32* %13
  br label %483

; <label>:293:                                    ; preds = %14
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1616592394, i32* %13
  br label %483

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -1864346867
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1864346867
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1504782788, i32 -2116679368
  store i32 %322, i32* %13
  br label %483

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 711898240, i32 -2116679368
  store i32 %349, i32* %13
  br label %483

; <label>:350:                                    ; preds = %14
  store i32 1269377184, i32* %13
  br label %483

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 %352, -1701006805
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1701006805
  %357 = sub nsw i32 %352, %353
  %358 = load i32, i32* @k, align 4
  %359 = add i32 %358, 660883113
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 660883113
  %362 = add nsw i32 %358, 1
  %363 = srem i32 %356, %361
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -2102506248, i32 -1645932946
  store i32 %365, i32* %13
  br label %483

; <label>:366:                                    ; preds = %14
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1546288241, i32* %13
  br label %483

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -1918755271
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1918755271
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 845691118, i32 151090319
  store i32 %395, i32* %13
  br label %483

; <label>:396:                                    ; preds = %14
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -2061016598
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2061016598
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1749151414, i32 151090319
  store i32 %424, i32* %13
  br label %483

; <label>:425:                                    ; preds = %14
  store i32 -1546288241, i32* %13
  br label %483

; <label>:426:                                    ; preds = %14
  store i32 1269377184, i32* %13
  br label %483

; <label>:427:                                    ; preds = %14
  store i32 -1871450372, i32* %13
  br label %483

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %11, align 4
  %430 = add i32 %429, 609749683
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 609749683
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %11, align 4
  store i32 -963097581, i32* %13
  br label %483

; <label>:434:                                    ; preds = %14
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565971300, i32* %13
  br label %483

; <label>:436:                                    ; preds = %14
  ret i32 0

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %9, align 4
  %440 = icmp slt i32 %438, %439
  store i32 632861108, i32* %13
  br label %483

; <label>:441:                                    ; preds = %14
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %442, %444
  %446 = add nsw i32 %442, %443
  %447 = sub i32 0, 58264180
  %448 = sub i32 %447, %445
  %449 = add i32 %448, 58264180
  %450 = sub i32 0, %445
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add i32 %449, 1
  %454 = add i32 %445, 33596766
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 33596766
  %457 = sub i32 %445, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, -245431273
  %460 = sub i32 %459, %445
  %461 = add i32 %460, -245431273
  %462 = sub i32 0, %445
  %463 = sub i32 0, 1
  %464 = sub i32 %461, %463
  %465 = add i32 %461, 1
  %466 = add i32 %445, 779013058
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 779013058
  %469 = sub i32 %445, 1
  %470 = mul i32 %468, 1
  %471 = ashr i32 %445, 1
  store i32 %471, i32* %10, align 4
  %472 = load i32, i32* %10, align 4
  %473 = call zeroext i1 @_Z5checki(i32 %472)
  store i32 -1635450164, i32* %13
  br label %483

; <label>:474:                                    ; preds = %14
  %475 = load i32, i32* %10, align 4
  store i32 %475, i32* %9, align 4
  store i32 -747745751, i32* %13
  br label %483

; <label>:476:                                    ; preds = %14
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* %8, align 4
  %479 = icmp sle i32 %477, %478
  store i32 -425207538, i32* %13
  br label %483

; <label>:480:                                    ; preds = %14
  store i32 -1504782788, i32* %13
  br label %483

; <label>:481:                                    ; preds = %14
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 845691118, i32* %13
  br label %483

; <label>:483:                                    ; preds = %481, %480, %476, %474, %441, %437, %434, %428, %427, %426, %425, %396, %368, %366, %351, %350, %323, %295, %293, %291, %280, %277, %258, %242, %237, %216, %215, %214, %198, %183, %176, %173, %136, %108, %105, %86, %59, %24, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -1554434090, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1554434090, label %16
    i32 -1813002650, label %21
    i32 -371367120, label %36
    i32 259692724, label %64
    i32 1008273200, label %65
    i32 2140832839, label %67
    i32 1893300497, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1813002650, i32 1008273200
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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
  %35 = select i1 %33, i32 -371367120, i32 1893300497
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load double*, double** %7, align 8
  store double* %37, double** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 259692724, i32 1893300497
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 2140832839, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load double*, double** %6, align 8
  store double* %66, double** %5, align 8
  store i32 2140832839, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load double*, double** %5, align 8
  ret double* %68

; <label>:69:                                     ; preds = %13
  %70 = load double*, double** %7, align 8
  store double* %70, double** %5, align 8
  store i32 -371367120, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256687237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

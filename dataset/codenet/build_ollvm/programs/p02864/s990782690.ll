; ModuleID = 'Project_CodeNet_C++1400/p02864/s990782690.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s990782690.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [305 x i64] zeroinitializer, align 16
@d = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990782690.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 382865609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 382865609, label %16
    i32 480337564, label %36
    i32 1933606291, label %65
    i32 600081626, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 480337564, i32 600081626
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 661533340
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 661533340
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1933606291, i32 600081626
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 480337564, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @k)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1221900451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %682
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1221900451, label %17
    i32 -1165434717, label %32
    i32 90343196, label %64
    i32 -160566618, label %67
    i32 -928170953, label %75
    i32 -1586880601, label %91
    i32 2074873929, label %111
    i32 -862555282, label %112
    i32 -491783008, label %113
    i32 759272099, label %123
    i32 -1105301297, label %124
    i32 965452151, label %152
    i32 -1357689044, label %183
    i32 1327992944, label %186
    i32 672356057, label %193
    i32 572924318, label %221
    i32 -1577936612, label %241
    i32 -271632321, label %244
    i32 2108516846, label %257
    i32 -1658787761, label %266
    i32 -88426614, label %267
    i32 1202059005, label %295
    i32 -963909993, label %379
    i32 -1656526531, label %380
    i32 -41871662, label %386
    i32 1828870757, label %387
    i32 377358975, label %394
    i32 -391798147, label %422
    i32 1207035886, label %438
    i32 1579081135, label %439
    i32 -1792081725, label %446
    i32 1393869290, label %456
    i32 -610547634, label %461
    i32 1149118413, label %479
    i32 609887106, label %484
    i32 -105407980, label %489
    i32 1067394028, label %681
  ]

; <label>:16:                                     ; preds = %14
  br label %682

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1165434717, i32 1393869290
  store i32 %31, i32* %13
  br label %682

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1889909521
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1889909521
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 90343196, i32 1393869290
  store i32 %63, i32* %13
  br label %682

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -160566618, i32 -862555282
  store i32 %66, i32* %13
  br label %682

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 0), i64 0, i64 %73
  store i64 4000000000000000000, i64* %74, align 8
  store i32 -928170953, i32* %13
  br label %682

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1295764792
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1295764792
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1586880601, i32 -610547634
  store i32 %90, i32* %13
  br label %682

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -816307234
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -816307234
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2074873929, i32 -610547634
  store i32 %110, i32* %13
  br label %682

; <label>:111:                                    ; preds = %14
  store i32 1221900451, i32* %13
  br label %682

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -491783008, i32* %13
  br label %682

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @n, align 8
  %117 = add i64 %116, -8589547865793774547
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -8589547865793774547
  %120 = add nsw i64 %116, 1
  %121 = icmp sle i64 %115, %119
  %122 = select i1 %121, i32 759272099, i32 -1792081725
  store i32 %122, i32* %13
  br label %682

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1105301297, i32* %13
  br label %682

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1925945367
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1925945367
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 965452151, i32 1149118413
  store i32 %151, i32* %13
  br label %682

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @k, align 8
  %156 = icmp sle i64 %154, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1357689044, i32 1149118413
  store i32 %182, i32* %13
  br label %682

; <label>:183:                                    ; preds = %14
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 1327992944, i32 377358975
  store i32 %185, i32* %13
  br label %682

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x i64], [305 x i64]* %189, i64 0, i64 %191
  store i64 4000000000000000000, i64* %192, align 8
  store i32 0, i32* %7, align 4
  store i32 672356057, i32* %13
  br label %682

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -882832788
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -882832788
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 572924318, i32 609887106
  store i32 %220, i32* %13
  br label %682

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* @k, align 8
  %225 = icmp sle i64 %223, %224
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1772508078
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1772508078
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1577936612, i32 609887106
  store i32 %240, i32* %13
  br label %682

; <label>:241:                                    ; preds = %14
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -271632321, i32 -41871662
  store i32 %243, i32* %13
  br label %682

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, 342593794
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 342593794
  %249 = sub nsw i32 %245, 1
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %248, -2000562892
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -2000562892
  %254 = sub nsw i32 %248, %250
  %255 = icmp slt i32 %253, 0
  %256 = select i1 %255, i32 -1658787761, i32 2108516846
  store i32 %256, i32* %13
  br label %682

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %258, 1994784630
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1994784630
  %263 = sub nsw i32 %258, %259
  %264 = icmp slt i32 %262, 0
  %265 = select i1 %264, i32 -1658787761, i32 -88426614
  store i32 %265, i32* %13
  br label %682

; <label>:266:                                    ; preds = %14
  store i32 -41871662, i32* %13
  br label %682

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1341196295
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1341196295
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1202059005, i32 -105407980
  store i32 %294, i32* %13
  br label %682

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* %298, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %304, %307
  %309 = sub nsw i32 %304, %306
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %316 = sub nsw i32 %312, %313
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [305 x i64], [305 x i64]* %311, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  store i64 0, i64* %9, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 1
  %328 = load i32, i32* %7, align 4
  %329 = add i32 %326, 1248629846
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1248629846
  %332 = sub nsw i32 %326, %328
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %323, %336
  %338 = sub nsw i64 %323, %335
  store i64 %337, i64* %10, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %319, -899562398833134879
  %342 = add i64 %341, %340
  %343 = add i64 %342, -899562398833134879
  %344 = add nsw i64 %319, %340
  store i64 %343, i64* %8, align 8
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %301, i64* dereferenceable(8) %8)
  %346 = load i64, i64* %345, align 8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x i64], [305 x i64]* %349, i64 0, i64 %351
  store i64 %346, i64* %352, align 8
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -963909993, i32 -105407980
  store i32 %378, i32* %13
  br label %682

; <label>:379:                                    ; preds = %14
  store i32 -1656526531, i32* %13
  br label %682

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %7, align 4
  %382 = add i32 %381, -1599014435
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1599014435
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %7, align 4
  store i32 672356057, i32* %13
  br label %682

; <label>:386:                                    ; preds = %14
  store i32 1828870757, i32* %13
  br label %682

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %6, align 4
  store i32 -1105301297, i32* %13
  br label %682

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -2133715496
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2133715496
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -391798147, i32 1067394028
  store i32 %421, i32* %13
  br label %682

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -21745139
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -21745139
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1207035886, i32 1067394028
  store i32 %437, i32* %13
  br label %682

; <label>:438:                                    ; preds = %14
  store i32 1579081135, i32* %13
  br label %682

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %5, align 4
  store i32 -491783008, i32* %13
  br label %682

; <label>:446:                                    ; preds = %14
  %447 = load i64, i64* @n, align 8
  %448 = sub i64 0, 1
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 1
  %451 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %449
  %452 = load i64, i64* @k, align 8
  %453 = getelementptr inbounds [305 x i64], [305 x i64]* %451, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %454)
  ret i32 0

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, i64* @n, align 8
  %460 = icmp sle i64 %458, %459
  store i32 -1165434717, i32* %13
  br label %682

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %6, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %462, %465
  %467 = sub i32 %462, 1
  %468 = mul i32 %466, 1
  %469 = shl i32 %462, 1
  %470 = sub i32 %462, 1268509434
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1268509434
  %473 = sub i32 %462, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 %462, -103072226
  %476 = add i32 %475, 1
  %477 = add i32 %476, -103072226
  %478 = add nsw i32 %462, 1
  store i32 %477, i32* %6, align 4
  store i32 -1586880601, i32* %13
  br label %682

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = load i64, i64* @k, align 8
  %483 = icmp sle i64 %481, %482
  store i32 965452151, i32* %13
  br label %682

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = load i64, i64* @k, align 8
  %488 = icmp sle i64 %486, %487
  store i32 572924318, i32* %13
  br label %682

; <label>:489:                                    ; preds = %14
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x i64], [305 x i64]* %492, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 %496, -1875994883
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1875994883
  %500 = sub i32 %496, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 1068085241
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 1068085241
  %505 = sub i32 0, %496
  %506 = sub i32 %504, -1060717198
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1060717198
  %509 = add i32 %504, 1
  %510 = shl i32 %496, 1
  %511 = shl i32 %496, 1
  %512 = shl i32 %496, 1
  %513 = shl i32 %496, 1
  %514 = add i32 %496, 2131998709
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2131998709
  %517 = sub nsw i32 %496, 1
  %518 = load i32, i32* %7, align 4
  %519 = shl i32 %516, %518
  %520 = add i32 %516, -579922327
  %521 = sub i32 %520, %518
  %522 = sub i32 %521, -579922327
  %523 = sub i32 %516, %518
  %524 = mul i32 %522, %518
  %525 = shl i32 %516, %518
  %526 = sub i32 %516, 327886451
  %527 = sub i32 %526, %518
  %528 = add i32 %527, 327886451
  %529 = sub i32 %516, %518
  %530 = mul i32 %528, %518
  %531 = shl i32 %516, %518
  %532 = sub i32 %516, 400124502
  %533 = sub i32 %532, %518
  %534 = add i32 %533, 400124502
  %535 = sub nsw i32 %516, %518
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %7, align 4
  %540 = add i32 %538, 1327206915
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1327206915
  %543 = sub i32 %538, %539
  %544 = mul i32 %542, %539
  %545 = sub i32 0, %539
  %546 = add i32 %538, %545
  %547 = sub i32 %538, %539
  %548 = mul i32 %546, %539
  %549 = sub i32 %538, -345283622
  %550 = sub i32 %549, %539
  %551 = add i32 %550, -345283622
  %552 = sub nsw i32 %538, %539
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [305 x i64], [305 x i64]* %537, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  store i64 0, i64* %9, align 8
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = load i32, i32* %5, align 4
  %561 = shl i32 %560, 1
  %562 = add i32 0, -2064479200
  %563 = sub i32 %562, %560
  %564 = sub i32 %563, -2064479200
  %565 = sub i32 0, %560
  %566 = add i32 %564, 190595956
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 190595956
  %569 = add i32 %564, 1
  %570 = shl i32 %560, 1
  %571 = sub i32 0, 1
  %572 = add i32 %560, %571
  %573 = sub i32 %560, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %560, %575
  %577 = sub nsw i32 %560, 1
  %578 = load i32, i32* %7, align 4
  %579 = sub i32 0, %576
  %580 = add i32 0, %579
  %581 = sub i32 0, %576
  %582 = sub i32 %580, -239253832
  %583 = add i32 %582, %578
  %584 = add i32 %583, -239253832
  %585 = add i32 %580, %578
  %586 = sub i32 0, %578
  %587 = add i32 %576, %586
  %588 = sub i32 %576, %578
  %589 = mul i32 %587, %578
  %590 = add i32 %576, 536783675
  %591 = sub i32 %590, %578
  %592 = sub i32 %591, 536783675
  %593 = sub nsw i32 %576, %578
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, %596
  %598 = add i64 %559, %597
  %599 = sub i64 %559, %596
  %600 = mul i64 %598, %596
  %601 = add i64 %559, 2568900332112245846
  %602 = sub i64 %601, %596
  %603 = sub i64 %602, 2568900332112245846
  %604 = sub i64 %559, %596
  %605 = mul i64 %603, %596
  %606 = add i64 0, 6271371101427388975
  %607 = sub i64 %606, %559
  %608 = sub i64 %607, 6271371101427388975
  %609 = sub i64 0, %559
  %610 = add i64 %608, -2615804037143595725
  %611 = add i64 %610, %596
  %612 = sub i64 %611, -2615804037143595725
  %613 = add i64 %608, %596
  %614 = add i64 0, 399764863036637292
  %615 = sub i64 %614, %559
  %616 = sub i64 %615, 399764863036637292
  %617 = sub i64 0, %559
  %618 = sub i64 0, %596
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %596
  %621 = add i64 %559, -2302299848253488989
  %622 = sub i64 %621, %596
  %623 = sub i64 %622, -2302299848253488989
  %624 = sub i64 %559, %596
  %625 = mul i64 %623, %596
  %626 = shl i64 %559, %596
  %627 = shl i64 %559, %596
  %628 = sub i64 0, %596
  %629 = add i64 %559, %628
  %630 = sub nsw i64 %559, %596
  store i64 %629, i64* %10, align 8
  %631 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 0, %632
  %634 = add i64 %555, %633
  %635 = sub i64 %555, %632
  %636 = mul i64 %634, %632
  %637 = sub i64 0, 5573198139553179367
  %638 = sub i64 %637, %555
  %639 = add i64 %638, 5573198139553179367
  %640 = sub i64 0, %555
  %641 = add i64 %639, 8987152851900734127
  %642 = add i64 %641, %632
  %643 = sub i64 %642, 8987152851900734127
  %644 = add i64 %639, %632
  %645 = sub i64 %555, 7707573540491182261
  %646 = sub i64 %645, %632
  %647 = add i64 %646, 7707573540491182261
  %648 = sub i64 %555, %632
  %649 = mul i64 %647, %632
  %650 = add i64 %555, 5411925854067172342
  %651 = sub i64 %650, %632
  %652 = sub i64 %651, 5411925854067172342
  %653 = sub i64 %555, %632
  %654 = mul i64 %652, %632
  %655 = add i64 0, 8812359911688660185
  %656 = sub i64 %655, %555
  %657 = sub i64 %656, 8812359911688660185
  %658 = sub i64 0, %555
  %659 = sub i64 0, %657
  %660 = sub i64 0, %632
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add i64 %657, %632
  %664 = sub i64 0, %632
  %665 = add i64 %555, %664
  %666 = sub i64 %555, %632
  %667 = mul i64 %665, %632
  %668 = shl i64 %555, %632
  %669 = sub i64 %555, -1182037683391292591
  %670 = add i64 %669, %632
  %671 = add i64 %670, -1182037683391292591
  %672 = add nsw i64 %555, %632
  store i64 %671, i64* %8, align 8
  %673 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %495, i64* dereferenceable(8) %8)
  %674 = load i64, i64* %673, align 8
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %676
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [305 x i64], [305 x i64]* %677, i64 0, i64 %679
  store i64 %674, i64* %680, align 8
  store i32 1202059005, i32* %13
  br label %682

; <label>:681:                                    ; preds = %14
  store i32 -391798147, i32* %13
  br label %682

; <label>:682:                                    ; preds = %681, %489, %484, %479, %461, %456, %439, %438, %422, %394, %387, %386, %380, %379, %295, %267, %266, %257, %244, %241, %221, %193, %186, %183, %152, %124, %123, %113, %112, %111, %91, %75, %67, %64, %32, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1162694527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1162694527, label %16
    i32 -664778557, label %21
    i32 -1559168240, label %23
    i32 -590954763, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -664778557, i32 -1559168240
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -590954763, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -590954763, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 87279284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 87279284, label %16
    i32 -444744561, label %21
    i32 1567992071, label %23
    i32 2068165440, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -444744561, i32 1567992071
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2068165440, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2068165440, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990782690.cpp() #0 section ".text.startup" {
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
  store i32 688047499, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 688047499, label %16
    i32 -483083201, label %36
    i32 -973403981, label %63
    i32 -521402105, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -483083201, i32 -521402105
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -973403981, i32 -521402105
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -483083201, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

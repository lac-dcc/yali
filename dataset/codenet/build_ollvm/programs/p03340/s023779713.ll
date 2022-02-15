; ModuleID = 'Project_CodeNet_C++1400/p03340/s023779713.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s023779713.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@res = global [200200 x i32] zeroinitializer, align 16
@sum = global i64 0, align 8
@xo = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023779713.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1457581036
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1457581036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1135838180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1135838180, label %17
    i32 -1538086028, label %37
    i32 -1101198496, label %53
    i32 1631382435, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1538086028, i32 1631382435
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1101198496, i32 1631382435
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1538086028, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1992072345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %776
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1992072345, label %18
    i32 1801955535, label %34
    i32 1935821926, label %65
    i32 1221561908, label %68
    i32 -1969165453, label %95
    i32 1755071294, label %127
    i32 -2003105531, label %128
    i32 -383313792, label %135
    i32 -547940902, label %136
    i32 922805948, label %141
    i32 -1041996004, label %142
    i32 1450059295, label %170
    i32 803819184, label %189
    i32 -2057397978, label %192
    i32 -744833841, label %208
    i32 1526772810, label %266
    i32 437417984, label %269
    i32 -147517897, label %296
    i32 362060761, label %360
    i32 1518032658, label %361
    i32 84241198, label %366
    i32 -1896364836, label %375
    i32 428762852, label %391
    i32 683902051, label %421
    i32 596322871, label %424
    i32 923761494, label %429
    i32 1395641889, label %434
    i32 722845644, label %462
    i32 1353996761, label %477
    i32 856085305, label %478
    i32 1297064158, label %479
    i32 -1426549344, label %485
    i32 -1029738000, label %486
    i32 -520058121, label %502
    i32 -346889562, label %520
    i32 1786881969, label %523
    i32 1532568262, label %543
    i32 -2003826399, label %549
    i32 2008173792, label %554
    i32 966725069, label %558
    i32 -1229361521, label %563
    i32 644329000, label %567
    i32 1503429280, label %644
    i32 768997005, label %768
    i32 610913785, label %771
    i32 -4798559, label %772
  ]

; <label>:17:                                     ; preds = %15
  br label %776

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1766645066
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1766645066
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1801955535, i32 2008173792
  store i32 %33, i32* %14
  br label %776

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 2095094553
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2095094553
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
  %64 = select i1 %62, i32 1935821926, i32 2008173792
  store i32 %64, i32* %14
  br label %776

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 1221561908, i32 -383313792
  store i32 %67, i32* %14
  br label %776

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1969165453, i32 966725069
  store i32 %94, i32* %14
  br label %776

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1353931212
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1353931212
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1755071294, i32 966725069
  store i32 %126, i32* %14
  br label %776

; <label>:127:                                    ; preds = %15
  store i32 -2003105531, i32* %14
  br label %776

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  store i32 -1992072345, i32* %14
  br label %776

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -547940902, i32* %14
  br label %776

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 922805948, i32 -1426549344
  store i32 %140, i32* %14
  br label %776

; <label>:141:                                    ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 -1041996004, i32* %14
  br label %776

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2207637
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2207637
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1450059295, i32 -1229361521
  store i32 %169, i32* %14
  br label %776

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -56820738
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -56820738
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 803819184, i32 -1229361521
  store i32 %188, i32* %14
  br label %776

; <label>:189:                                    ; preds = %15
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -2057397978, i32 1297064158
  store i32 %191, i32* %14
  br label %776

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -2089333559
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2089333559
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -744833841, i32 644329000
  store i32 %207, i32* %14
  br label %776

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* @sum, align 8
  %215 = add i64 %214, -6284656231479842967
  %216 = add i64 %215, %213
  %217 = sub i64 %216, -6284656231479842967
  %218 = add nsw i64 %214, %213
  store i64 %217, i64* @sum, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* @xo, align 8
  %225 = xor i64 %224, -1
  %226 = and i64 4825584597999297545, %225
  %227 = xor i64 4825584597999297545, -1
  %228 = and i64 %224, %227
  %229 = xor i64 %223, -1
  %230 = and i64 %229, 4825584597999297545
  %231 = and i64 %223, %227
  %232 = or i64 %226, %228
  %233 = or i64 %230, %231
  %234 = xor i64 %232, %233
  %235 = xor i64 %224, %223
  store i64 %234, i64* @xo, align 8
  %236 = load i64, i64* @sum, align 8
  %237 = load i64, i64* @xo, align 8
  %238 = icmp ne i64 %236, %237
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1296832123
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1296832123
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1526772810, i32 644329000
  store i32 %265, i32* %14
  br label %776

; <label>:266:                                    ; preds = %15
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 437417984, i32 1518032658
  store i32 %268, i32* %14
  br label %776

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -147517897, i32 1503429280
  store i32 %295, i32* %14
  br label %776

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 %297, -1199807835
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1199807835
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  store i32 %306, i32* %11, align 4
  %308 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %303, i32* dereferenceable(4) %11)
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %316
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %316, %320
  %326 = sext i32 %324 to i64
  %327 = load i64, i64* @sum, align 8
  %328 = sub i64 %327, -751776176585546690
  %329 = sub i64 %328, %326
  %330 = add i64 %329, -751776176585546690
  %331 = sub nsw i64 %327, %326
  store i64 %330, i64* @sum, align 8
  %332 = load i64, i64* @sum, align 8
  store i64 %332, i64* @xo, align 8
  store i8 1, i8* %10, align 1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 184421705
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 184421705
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 362060761, i32 1503429280
  store i32 %359, i32* %14
  br label %776

; <label>:360:                                    ; preds = %15
  store i32 1297064158, i32* %14
  br label %776

; <label>:361:                                    ; preds = %15
  %362 = load i64, i64* @sum, align 8
  %363 = load i64, i64* @xo, align 8
  %364 = icmp eq i64 %362, %363
  %365 = select i1 %364, i32 84241198, i32 923761494
  store i32 %365, i32* %14
  br label %776

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* @n, align 4
  %369 = add i32 %368, 1277974742
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1277974742
  %372 = sub nsw i32 %368, 1
  %373 = icmp eq i32 %367, %371
  %374 = select i1 %373, i32 -1896364836, i32 923761494
  store i32 %374, i32* %14
  br label %776

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1167177900
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1167177900
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 428762852, i32 768997005
  store i32 %390, i32* %14
  br label %776

; <label>:391:                                    ; preds = %15
  %392 = load i8, i8* %10, align 1
  %393 = trunc i8 %392 to i1
  store i1 %393, i1* %2
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1125189762
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1125189762
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
  %420 = select i1 %418, i32 683902051, i32 768997005
  store i32 %420, i32* %14
  br label %776

; <label>:421:                                    ; preds = %15
  %422 = load volatile i1, i1* %2
  %423 = select i1 %422, i32 923761494, i32 596322871
  store i32 %423, i32* %14
  br label %776

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  store i32 1297064158, i32* %14
  br label %776

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %9, align 4
  store i32 1395641889, i32* %14
  br label %776

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 386535528
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 386535528
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 722845644, i32 610913785
  store i32 %461, i32* %14
  br label %776

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1353996761, i32 610913785
  store i32 %476, i32* %14
  br label %776

; <label>:477:                                    ; preds = %15
  store i32 856085305, i32* %14
  br label %776

; <label>:478:                                    ; preds = %15
  store i32 -1041996004, i32* %14
  br label %776

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %8, align 4
  %481 = add i32 %480, -1368680086
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1368680086
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %8, align 4
  store i32 -547940902, i32* %14
  br label %776

; <label>:485:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1029738000, i32* %14
  br label %776

; <label>:486:                                    ; preds = %15
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1482444640
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1482444640
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -520058121, i32 -4798559
  store i32 %501, i32* %14
  br label %776

; <label>:502:                                    ; preds = %15
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp slt i32 %503, %504
  store i1 %505, i1* %1
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -346889562, i32 -4798559
  store i32 %519, i32* %14
  br label %776

; <label>:520:                                    ; preds = %15
  %521 = load volatile i1, i1* %1
  %522 = select i1 %521, i32 1786881969, i32 -2003826399
  store i32 %522, i32* %14
  br label %776

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %12, align 4
  %529 = add i32 %527, 320180663
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 320180663
  %532 = sub nsw i32 %527, %528
  %533 = sub i32 0, 1
  %534 = sub i32 %531, %533
  %535 = add nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = load i64, i64* @ans, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, %536
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, %536
  store i64 %541, i64* @ans, align 8
  store i32 1532568262, i32* %14
  br label %776

; <label>:543:                                    ; preds = %15
  %544 = load i32, i32* %12, align 4
  %545 = add i32 %544, 1060283238
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1060283238
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %12, align 4
  store i32 -1029738000, i32* %14
  br label %776

; <label>:549:                                    ; preds = %15
  %550 = load i64, i64* @ans, align 8
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* %6, align 4
  ret i32 %553

; <label>:554:                                    ; preds = %15
  %555 = load i32, i32* %7, align 4
  %556 = load i32, i32* @n, align 4
  %557 = icmp slt i32 %555, %556
  store i32 1801955535, i32* %14
  br label %776

; <label>:558:                                    ; preds = %15
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %560
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %561)
  store i32 -1969165453, i32* %14
  br label %776

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %9, align 4
  %565 = load i32, i32* @n, align 4
  %566 = icmp slt i32 %564, %565
  store i32 1450059295, i32* %14
  br label %776

; <label>:567:                                    ; preds = %15
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = load i64, i64* @sum, align 8
  %574 = sub i64 0, %572
  %575 = add i64 %573, %574
  %576 = sub i64 %573, %572
  %577 = mul i64 %575, %572
  %578 = sub i64 0, %573
  %579 = add i64 0, %578
  %580 = sub i64 0, %573
  %581 = sub i64 0, %579
  %582 = sub i64 0, %572
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, %572
  %586 = add i64 %573, 9099548917794291629
  %587 = sub i64 %586, %572
  %588 = sub i64 %587, 9099548917794291629
  %589 = sub i64 %573, %572
  %590 = mul i64 %588, %572
  %591 = sub i64 0, %572
  %592 = sub i64 %573, %591
  %593 = add nsw i64 %573, %572
  store i64 %592, i64* @sum, align 8
  %594 = load i32, i32* %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = load i64, i64* @xo, align 8
  %600 = sub i64 %599, 31372892986363019
  %601 = sub i64 %600, %598
  %602 = add i64 %601, 31372892986363019
  %603 = sub i64 %599, %598
  %604 = mul i64 %602, %598
  %605 = shl i64 %599, %598
  %606 = sub i64 0, 4037284983295565470
  %607 = sub i64 %606, %599
  %608 = add i64 %607, 4037284983295565470
  %609 = sub i64 0, %599
  %610 = sub i64 0, %608
  %611 = sub i64 0, %598
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, %598
  %615 = add i64 %599, 2098856990453563182
  %616 = sub i64 %615, %598
  %617 = sub i64 %616, 2098856990453563182
  %618 = sub i64 %599, %598
  %619 = mul i64 %617, %598
  %620 = shl i64 %599, %598
  %621 = shl i64 %599, %598
  %622 = shl i64 %599, %598
  %623 = sub i64 0, %599
  %624 = add i64 0, %623
  %625 = sub i64 0, %599
  %626 = sub i64 %624, 2864294392215770985
  %627 = add i64 %626, %598
  %628 = add i64 %627, 2864294392215770985
  %629 = add i64 %624, %598
  %630 = xor i64 %599, -1
  %631 = and i64 -5029766665485807503, %630
  %632 = xor i64 -5029766665485807503, -1
  %633 = and i64 %599, %632
  %634 = xor i64 %598, -1
  %635 = and i64 %634, -5029766665485807503
  %636 = and i64 %598, %632
  %637 = or i64 %631, %633
  %638 = or i64 %635, %636
  %639 = xor i64 %637, %638
  %640 = xor i64 %599, %598
  store i64 %639, i64* @xo, align 8
  %641 = load i64, i64* @sum, align 8
  %642 = load i64, i64* @xo, align 8
  %643 = icmp ne i64 %641, %642
  store i32 -744833841, i32* %14
  br label %776

; <label>:644:                                    ; preds = %15
  %645 = load i32, i32* %8, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 %645, 1
  %649 = mul i32 %647, 1
  %650 = add i32 0, 441075023
  %651 = sub i32 %650, %645
  %652 = sub i32 %651, 441075023
  %653 = sub i32 0, %645
  %654 = sub i32 %652, -1842169529
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1842169529
  %657 = add i32 %652, 1
  %658 = sub i32 %645, -767317398
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -767317398
  %661 = sub i32 %645, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, -2118649838
  %664 = sub i32 %663, %645
  %665 = add i32 %664, -2118649838
  %666 = sub i32 0, %645
  %667 = add i32 %665, 1279620324
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1279620324
  %670 = add i32 %665, 1
  %671 = sub i32 0, 1
  %672 = add i32 %645, %671
  %673 = sub i32 %645, 1
  %674 = mul i32 %672, 1
  %675 = shl i32 %645, 1
  %676 = sub i32 0, 1
  %677 = add i32 %645, %676
  %678 = sub nsw i32 %645, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %679
  %681 = load i32, i32* %9, align 4
  %682 = sub i32 0, 669203283
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 669203283
  %685 = sub i32 0, %681
  %686 = sub i32 %684, -347316706
  %687 = add i32 %686, 1
  %688 = add i32 %687, -347316706
  %689 = add i32 %684, 1
  %690 = shl i32 %681, 1
  %691 = add i32 %681, 1780015310
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1780015310
  %694 = sub i32 %681, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %681, 1
  %697 = sub i32 %681, -1758935906
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1758935906
  %700 = sub nsw i32 %681, 1
  store i32 %699, i32* %11, align 4
  %701 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %680, i32* dereferenceable(4) %11)
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %704
  store i32 %702, i32* %705, align 4
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, 695321478
  %715 = sub i32 %714, %709
  %716 = add i32 %715, 695321478
  %717 = sub i32 0, %709
  %718 = sub i32 0, %716
  %719 = sub i32 0, %713
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, %713
  %723 = sub i32 0, %713
  %724 = sub i32 %709, %723
  %725 = add nsw i32 %709, %713
  %726 = sext i32 %724 to i64
  %727 = load i64, i64* @sum, align 8
  %728 = shl i64 %727, %726
  %729 = sub i64 %727, -5743974104366159260
  %730 = sub i64 %729, %726
  %731 = add i64 %730, -5743974104366159260
  %732 = sub i64 %727, %726
  %733 = mul i64 %731, %726
  %734 = shl i64 %727, %726
  %735 = sub i64 0, %727
  %736 = add i64 0, %735
  %737 = sub i64 0, %727
  %738 = sub i64 %736, 3834973875804384622
  %739 = add i64 %738, %726
  %740 = add i64 %739, 3834973875804384622
  %741 = add i64 %736, %726
  %742 = sub i64 0, %726
  %743 = add i64 %727, %742
  %744 = sub i64 %727, %726
  %745 = mul i64 %743, %726
  %746 = add i64 0, -370032935766301910
  %747 = sub i64 %746, %727
  %748 = sub i64 %747, -370032935766301910
  %749 = sub i64 0, %727
  %750 = add i64 %748, 2210563686116444712
  %751 = add i64 %750, %726
  %752 = sub i64 %751, 2210563686116444712
  %753 = add i64 %748, %726
  %754 = sub i64 0, 4305279757955631267
  %755 = sub i64 %754, %727
  %756 = add i64 %755, 4305279757955631267
  %757 = sub i64 0, %727
  %758 = sub i64 0, %756
  %759 = sub i64 0, %726
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, %726
  %763 = add i64 %727, -2560473269553315870
  %764 = sub i64 %763, %726
  %765 = sub i64 %764, -2560473269553315870
  %766 = sub nsw i64 %727, %726
  store i64 %765, i64* @sum, align 8
  %767 = load i64, i64* @sum, align 8
  store i64 %767, i64* @xo, align 8
  store i8 1, i8* %10, align 1
  store i32 -147517897, i32* %14
  br label %776

; <label>:768:                                    ; preds = %15
  %769 = load i8, i8* %10, align 1
  %770 = trunc i8 %769 to i1
  store i32 428762852, i32* %14
  br label %776

; <label>:771:                                    ; preds = %15
  store i32 722845644, i32* %14
  br label %776

; <label>:772:                                    ; preds = %15
  %773 = load i32, i32* %12, align 4
  %774 = load i32, i32* @n, align 4
  %775 = icmp slt i32 %773, %774
  store i32 -520058121, i32* %14
  br label %776

; <label>:776:                                    ; preds = %772, %771, %768, %644, %567, %563, %558, %554, %543, %523, %520, %502, %486, %485, %479, %478, %477, %462, %434, %429, %424, %421, %391, %375, %366, %361, %360, %296, %269, %266, %208, %192, %189, %170, %142, %141, %136, %135, %128, %127, %95, %68, %65, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1455495875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1455495875, label %17
    i32 -910448738, label %22
    i32 -2116280951, label %24
    i32 -816153909, label %26
    i32 -107590670, label %54
    i32 -1217769883, label %83
    i32 367166652, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -910448738, i32 -2116280951
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -816153909, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -816153909, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 958507442
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 958507442
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -107590670, i32 367166652
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -262780729
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -262780729
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1217769883, i32 367166652
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 -107590670, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023779713.cpp() #0 section ".text.startup" {
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

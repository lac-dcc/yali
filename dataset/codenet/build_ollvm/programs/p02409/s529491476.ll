; ModuleID = 'Project_CodeNet_C++1400/p02409/s529491476.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s529491476.cpp"
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
@oh = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529491476.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1280176817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1280176817, label %16
    i32 -614226920, label %36
    i32 -1404146260, label %53
    i32 1461739208, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -614226920, i32 1461739208
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1754135348
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1754135348
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1404146260, i32 1461739208
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -614226920, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1587641275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %829
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1587641275, label %19
    i32 -101091915, label %24
    i32 -1331348731, label %52
    i32 1135331042, label %133
    i32 -66744397, label %136
    i32 720169965, label %158
    i32 -123743537, label %174
    i32 -1859273744, label %212
    i32 829703209, label %215
    i32 -560256045, label %237
    i32 -367643545, label %238
    i32 950329937, label %239
    i32 -230038972, label %245
    i32 -1159296353, label %246
    i32 -1126719129, label %250
    i32 -1668320764, label %265
    i32 -585600540, label %292
    i32 -669668156, label %293
    i32 -1431304746, label %297
    i32 1683131139, label %324
    i32 614680658, label %340
    i32 968359059, label %341
    i32 369469997, label %345
    i32 -1624972078, label %360
    i32 1019522697, label %389
    i32 -57679029, label %392
    i32 -1016430444, label %394
    i32 1290393902, label %395
    i32 1202461740, label %400
    i32 -634971448, label %401
    i32 -1193808222, label %407
    i32 -1601628343, label %411
    i32 -1187616914, label %427
    i32 -868155197, label %444
    i32 -1501033340, label %445
    i32 -1264295741, label %461
    i32 298045356, label %477
    i32 330460502, label %478
    i32 1965101922, label %485
    i32 1109261337, label %487
    i32 -2066107384, label %728
    i32 941455814, label %808
    i32 -2019672448, label %809
    i32 -1853355551, label %810
    i32 -1553178265, label %825
    i32 -113655535, label %828
  ]

; <label>:18:                                     ; preds = %16
  br label %829

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -101091915, i32 -230038972
  store i32 %23, i32* %15
  br label %829

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -1626003268
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1626003268
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1331348731, i32 1109261337
  store i32 %51, i32* %15
  br label %829

; <label>:52:                                     ; preds = %16
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %9)
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -57947459
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -57947459
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 1833273952
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1833273952
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %64, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1564695456
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1564695456
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %57
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %57
  store i32 %83, i32* %78, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %90, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 1379723827
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1379723827
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 0
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 1283988749
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1283988749
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1135331042, i32 1109261337
  store i32 %132, i32* %15
  br label %829

; <label>:133:                                    ; preds = %16
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -66744397, i32 720169965
  store i32 %135, i32* %15
  br label %829

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -2042093797
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2042093797
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -111990391
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -111990391
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %143, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -1398226019
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1398226019
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  store i32 -367643545, i32* %15
  br label %829

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 592587473
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 592587473
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -123743537, i32 -2066107384
  store i32 %173, i32* %15
  br label %829

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, 1438347874
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1438347874
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -32778758
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -32778758
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %181, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 9
  store i1 %196, i1* %2
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1218373250
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1218373250
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1859273744, i32 -2066107384
  store i32 %211, i32* %15
  br label %829

; <label>:212:                                    ; preds = %16
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 829703209, i32 -560256045
  store i32 %214, i32* %15
  br label %829

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, 1703861300
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1703861300
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 904613
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 904613
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %222, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, -1610389553
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1610389553
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %235
  store i32 9, i32* %236, align 4
  store i32 -560256045, i32* %15
  br label %829

; <label>:237:                                    ; preds = %16
  store i32 -367643545, i32* %15
  br label %829

; <label>:238:                                    ; preds = %16
  store i32 950329937, i32* %15
  br label %829

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %10, align 4
  %241 = add i32 %240, -2081076943
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2081076943
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %10, align 4
  store i32 1587641275, i32* %15
  br label %829

; <label>:245:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1159296353, i32* %15
  br label %829

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %11, align 4
  %248 = icmp slt i32 %247, 4
  %249 = select i1 %248, i32 -1126719129, i32 1965101922
  store i32 %249, i32* %15
  br label %829

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1668320764, i32 941455814
  store i32 %264, i32* %15
  br label %829

; <label>:265:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -585600540, i32 941455814
  store i32 %291, i32* %15
  br label %829

; <label>:292:                                    ; preds = %16
  store i32 -669668156, i32* %15
  br label %829

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %12, align 4
  %295 = icmp slt i32 %294, 3
  %296 = select i1 %295, i32 -1431304746, i32 -1193808222
  store i32 %296, i32* %15
  br label %829

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1683131139, i32 -2019672448
  store i32 %323, i32* %15
  br label %829

; <label>:324:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 511418683
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 511418683
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 614680658, i32 -2019672448
  store i32 %339, i32* %15
  br label %829

; <label>:340:                                    ; preds = %16
  store i32 968359059, i32* %15
  br label %829

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %13, align 4
  %343 = icmp slt i32 %342, 10
  %344 = select i1 %343, i32 369469997, i32 1202461740
  store i32 %344, i32* %15
  br label %829

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1624972078, i32 -1853355551
  store i32 %359, i32* %15
  br label %829

; <label>:360:                                    ; preds = %16
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %364, i64 0, i64 %366
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %371)
  %373 = load i32, i32* %13, align 4
  %374 = icmp eq i32 %373, 9
  store i1 %374, i1* %1
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1019522697, i32 -1853355551
  store i32 %388, i32* %15
  br label %829

; <label>:389:                                    ; preds = %16
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 -57679029, i32 -1016430444
  store i32 %391, i32* %15
  br label %829

; <label>:392:                                    ; preds = %16
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1016430444, i32* %15
  br label %829

; <label>:394:                                    ; preds = %16
  store i32 1290393902, i32* %15
  br label %829

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %13, align 4
  store i32 968359059, i32* %15
  br label %829

; <label>:400:                                    ; preds = %16
  store i32 -634971448, i32* %15
  br label %829

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %402, 1926664695
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1926664695
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %12, align 4
  store i32 -669668156, i32* %15
  br label %829

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %11, align 4
  %409 = icmp ne i32 %408, 3
  %410 = select i1 %409, i32 -1601628343, i32 -1501033340
  store i32 %410, i32* %15
  br label %829

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -291369148
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -291369148
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1187616914, i32 -1553178265
  store i32 %426, i32* %15
  br label %829

; <label>:427:                                    ; preds = %16
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -868155197, i32 -1553178265
  store i32 %443, i32* %15
  br label %829

; <label>:444:                                    ; preds = %16
  store i32 -1501033340, i32* %15
  br label %829

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -474179168
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -474179168
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1264295741, i32 -113655535
  store i32 %460, i32* %15
  br label %829

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -1039962418
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1039962418
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 298045356, i32 -113655535
  store i32 %476, i32* %15
  br label %829

; <label>:477:                                    ; preds = %16
  store i32 330460502, i32* %15
  br label %829

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %11, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %11, align 4
  store i32 -1159296353, i32* %15
  br label %829

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* %4, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %16
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %488, i32* dereferenceable(4) %7)
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %489, i32* dereferenceable(4) %8)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %9)
  %492 = load i32, i32* %9, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %496 = sub i32 0, %493
  %497 = add i32 %495, 1965592005
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1965592005
  %500 = add i32 %495, 1
  %501 = add i32 0, -1541299209
  %502 = sub i32 %501, %493
  %503 = sub i32 %502, -1541299209
  %504 = sub i32 0, %493
  %505 = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, 1
  %510 = sub i32 %493, 1720741858
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1720741858
  %513 = sub i32 %493, 1
  %514 = mul i32 %512, 1
  %515 = add i32 %493, -760765726
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -760765726
  %518 = sub i32 %493, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, %493
  %521 = add i32 0, %520
  %522 = sub i32 0, %493
  %523 = sub i32 0, 1
  %524 = sub i32 %521, %523
  %525 = add i32 %521, 1
  %526 = sub i32 0, 1790652289
  %527 = sub i32 %526, %493
  %528 = add i32 %527, 1790652289
  %529 = sub i32 0, %493
  %530 = sub i32 0, %528
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, 1
  %535 = sub i32 %493, -1603247276
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1603247276
  %538 = sub nsw i32 %493, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %539
  %541 = load i32, i32* %7, align 4
  %542 = shl i32 %541, 1
  %543 = add i32 %541, -258250365
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -258250365
  %546 = sub i32 %541, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, 1
  %549 = add i32 %541, %548
  %550 = sub i32 %541, 1
  %551 = mul i32 %549, 1
  %552 = add i32 0, 758386729
  %553 = sub i32 %552, %541
  %554 = sub i32 %553, 758386729
  %555 = sub i32 0, %541
  %556 = sub i32 0, 1
  %557 = sub i32 %554, %556
  %558 = add i32 %554, 1
  %559 = sub i32 0, 1688611973
  %560 = sub i32 %559, %541
  %561 = add i32 %560, 1688611973
  %562 = sub i32 0, %541
  %563 = sub i32 0, 1
  %564 = sub i32 %561, %563
  %565 = add i32 %561, 1
  %566 = sub i32 %541, 1534584754
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1534584754
  %569 = sub nsw i32 %541, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %540, i64 0, i64 %570
  %572 = load i32, i32* %8, align 4
  %573 = sub i32 %572, -374980851
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -374980851
  %576 = sub i32 %572, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %580 = sub i32 0, %572
  %581 = sub i32 %579, 827319528
  %582 = add i32 %581, 1
  %583 = add i32 %582, 827319528
  %584 = add i32 %579, 1
  %585 = sub i32 %572, 477974716
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 477974716
  %588 = sub i32 %572, 1
  %589 = mul i32 %587, 1
  %590 = add i32 0, 2011842901
  %591 = sub i32 %590, %572
  %592 = sub i32 %591, 2011842901
  %593 = sub i32 0, %572
  %594 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, 1
  %599 = shl i32 %572, 1
  %600 = shl i32 %572, 1
  %601 = sub i32 0, 1699217675
  %602 = sub i32 %601, %572
  %603 = add i32 %602, 1699217675
  %604 = sub i32 0, %572
  %605 = sub i32 %603, -2095713601
  %606 = add i32 %605, 1
  %607 = add i32 %606, -2095713601
  %608 = add i32 %603, 1
  %609 = sub i32 0, %572
  %610 = add i32 0, %609
  %611 = sub i32 0, %572
  %612 = sub i32 %610, -268950134
  %613 = add i32 %612, 1
  %614 = add i32 %613, -268950134
  %615 = add i32 %610, 1
  %616 = sub i32 0, 1
  %617 = add i32 %572, %616
  %618 = sub nsw i32 %572, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %571, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %492
  %623 = add i32 %621, %622
  %624 = sub i32 %621, %492
  %625 = mul i32 %623, %492
  %626 = shl i32 %621, %492
  %627 = shl i32 %621, %492
  %628 = shl i32 %621, %492
  %629 = add i32 %621, 1619928314
  %630 = sub i32 %629, %492
  %631 = sub i32 %630, 1619928314
  %632 = sub i32 %621, %492
  %633 = mul i32 %631, %492
  %634 = sub i32 %621, 208010254
  %635 = add i32 %634, %492
  %636 = add i32 %635, 208010254
  %637 = add nsw i32 %621, %492
  store i32 %636, i32* %620, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 %638, 694914580
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 694914580
  %642 = sub i32 %638, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, 1149616267
  %645 = sub i32 %644, %638
  %646 = add i32 %645, 1149616267
  %647 = sub i32 0, %638
  %648 = sub i32 %646, 1056947844
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1056947844
  %651 = add i32 %646, 1
  %652 = sub i32 0, -1604714707
  %653 = sub i32 %652, %638
  %654 = add i32 %653, -1604714707
  %655 = sub i32 0, %638
  %656 = sub i32 0, %654
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, 1
  %661 = shl i32 %638, 1
  %662 = add i32 %638, 759863554
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 759863554
  %665 = sub i32 %638, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, %638
  %668 = add i32 0, %667
  %669 = sub i32 0, %638
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = sub i32 0, -1195881569
  %676 = sub i32 %675, %638
  %677 = add i32 %676, -1195881569
  %678 = sub i32 0, %638
  %679 = sub i32 0, %677
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, 1
  %684 = sub i32 %638, -931744739
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -931744739
  %687 = sub i32 %638, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %638, %689
  %691 = sub nsw i32 %638, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %692
  %694 = load i32, i32* %7, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 %694, -1521027702
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1521027702
  %699 = sub i32 %694, 1
  %700 = mul i32 %698, 1
  %701 = shl i32 %694, 1
  %702 = add i32 %694, 1695014786
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1695014786
  %705 = sub i32 %694, 1
  %706 = mul i32 %704, 1
  %707 = shl i32 %694, 1
  %708 = sub i32 0, 1
  %709 = add i32 %694, %708
  %710 = sub nsw i32 %694, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %693, i64 0, i64 %711
  %713 = load i32, i32* %8, align 4
  %714 = sub i32 0, 320767756
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 320767756
  %717 = sub i32 0, %713
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = sub i32 0, 1
  %722 = add i32 %713, %721
  %723 = sub nsw i32 %713, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [10 x i32], [10 x i32]* %712, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp slt i32 %726, 0
  store i32 -1331348731, i32* %15
  br label %829

; <label>:728:                                    ; preds = %16
  %729 = load i32, i32* %6, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 0, %729
  %732 = add i32 0, %731
  %733 = sub i32 0, %729
  %734 = add i32 %732, 653086494
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 653086494
  %737 = add i32 %732, 1
  %738 = sub i32 %729, 222094909
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 222094909
  %741 = sub i32 %729, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %729, 1
  %744 = shl i32 %729, 1
  %745 = shl i32 %729, 1
  %746 = sub i32 0, 1
  %747 = add i32 %729, %746
  %748 = sub nsw i32 %729, 1
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %749
  %751 = load i32, i32* %7, align 4
  %752 = sub i32 %751, 1870991875
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1870991875
  %755 = sub i32 %751, 1
  %756 = mul i32 %754, 1
  %757 = shl i32 %751, 1
  %758 = sub i32 %751, -449593257
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -449593257
  %761 = sub nsw i32 %751, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %750, i64 0, i64 %762
  %764 = load i32, i32* %8, align 4
  %765 = sub i32 %764, -572180861
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -572180861
  %768 = sub i32 %764, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %764, 1
  %771 = sub i32 %764, 1176089456
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1176089456
  %774 = sub i32 %764, 1
  %775 = mul i32 %773, 1
  %776 = add i32 %764, 442492764
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 442492764
  %779 = sub i32 %764, 1
  %780 = mul i32 %778, 1
  %781 = add i32 0, -747643945
  %782 = sub i32 %781, %764
  %783 = sub i32 %782, -747643945
  %784 = sub i32 0, %764
  %785 = sub i32 %783, 1248968727
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1248968727
  %788 = add i32 %783, 1
  %789 = sub i32 0, %764
  %790 = add i32 0, %789
  %791 = sub i32 0, %764
  %792 = sub i32 %790, -2133777413
  %793 = add i32 %792, 1
  %794 = add i32 %793, -2133777413
  %795 = add i32 %790, 1
  %796 = add i32 %764, -808898908
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -808898908
  %799 = sub i32 %764, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %764, %801
  %803 = sub nsw i32 %764, 1
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [10 x i32], [10 x i32]* %763, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp sgt i32 %806, 9
  store i32 -123743537, i32* %15
  br label %829

; <label>:808:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1668320764, i32* %15
  br label %829

; <label>:809:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1683131139, i32* %15
  br label %829

; <label>:810:                                    ; preds = %16
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %812 = load i32, i32* %11, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %813
  %815 = load i32, i32* %12, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %814, i64 0, i64 %816
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10 x i32], [10 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %811, i32 %821)
  %823 = load i32, i32* %13, align 4
  %824 = icmp eq i32 %823, 9
  store i32 -1624972078, i32* %15
  br label %829

; <label>:825:                                    ; preds = %16
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %826, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1187616914, i32* %15
  br label %829

; <label>:828:                                    ; preds = %16
  store i32 -1264295741, i32* %15
  br label %829

; <label>:829:                                    ; preds = %828, %825, %810, %809, %808, %728, %487, %478, %477, %461, %445, %444, %427, %411, %407, %401, %400, %395, %394, %392, %389, %360, %345, %341, %340, %324, %297, %293, %292, %265, %250, %246, %245, %239, %238, %237, %215, %212, %174, %158, %136, %133, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529491476.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02974/s007816746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s007816746.cpp"
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
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007816746.cpp, i8* null }]
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
  store i32 -1952604577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1952604577, label %16
    i32 -1808337931, label %24
    i32 -1504807332, label %53
    i32 1389376553, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1808337931, i32 1389376553
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 676525466
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 676525466
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1504807332, i32 1389376553
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1808337931, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1879814188
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1879814188
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1257541741, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1257541741, label %25
    i32 -1836782620, label %33
    i32 -2014313693, label %71
    i32 -1138453638, label %72
    i32 -1012751330, label %100
    i32 -109807329, label %133
    i32 -1320096573, label %136
    i32 986392065, label %164
    i32 717069349, label %181
    i32 305115693, label %182
    i32 735455480, label %187
    i32 -2061855511, label %189
    i32 1455688879, label %194
    i32 686853232, label %221
    i32 2067845031, label %250
    i32 -543103940, label %253
    i32 -1032736873, label %254
    i32 1160958729, label %259
    i32 178716434, label %306
    i32 635368779, label %322
    i32 577394368, label %353
    i32 613846450, label %356
    i32 -1249357344, label %410
    i32 678530289, label %437
    i32 -1453193418, label %589
    i32 -2019586111, label %590
    i32 -1257553375, label %598
    i32 -1475244097, label %599
    i32 -932808852, label %608
    i32 -1591505578, label %609
    i32 -726864442, label %617
    i32 243179812, label %630
    i32 -1366643814, label %639
    i32 -2138726985, label %645
    i32 111241161, label %647
    i32 -1845270664, label %662
    i32 -646960591, label %666
  ]

; <label>:24:                                     ; preds = %22
  br label %1174

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1836782620, i32 243179812
  store i32 %32, i32* %21
  br label %1174

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %44 = load volatile i32*, i32** %6
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2014313693, i32 243179812
  store i32 %70, i32* %21
  br label %1174

; <label>:71:                                     ; preds = %22
  store i32 -1138453638, i32* %21
  br label %1174

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1531788038
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1531788038
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1012751330, i32 -1366643814
  store i32 %99, i32* %21
  br label %1174

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -2132020858
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2132020858
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -109807329, i32 -1366643814
  store i32 %132, i32* %21
  br label %1174

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -1320096573, i32 -726864442
  store i32 %135, i32* %21
  br label %1174

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1438871672
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1438871672
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
  %163 = select i1 %161, i32 986392065, i32 -2138726985
  store i32 %163, i32* %21
  br label %1174

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32*, i32** %5
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -216325553
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -216325553
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 717069349, i32 -2138726985
  store i32 %180, i32* %21
  br label %1174

; <label>:181:                                    ; preds = %22
  store i32 305115693, i32* %21
  br label %1174

; <label>:182:                                    ; preds = %22
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 60
  %186 = select i1 %185, i32 735455480, i32 -932808852
  store i32 %186, i32* %21
  br label %1174

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %4
  store i32 0, i32* %188, align 4
  store i32 -2061855511, i32* %21
  br label %1174

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 2600
  %193 = select i1 %192, i32 1455688879, i32 -1257553375
  store i32 %193, i32* %21
  br label %1174

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 686853232, i32 111241161
  store i32 %220, i32* %21
  br label %1174

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %224
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %225, i64 0, i64 %228
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2600 x i64], [2600 x i64]* %229, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, 0
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2067845031, i32 111241161
  store i32 %249, i32* %21
  br label %1174

; <label>:250:                                    ; preds = %22
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 -543103940, i32 -1032736873
  store i32 %252, i32* %21
  br label %1174

; <label>:253:                                    ; preds = %22
  store i32 -2019586111, i32* %21
  br label %1174

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 1160958729, i32 178716434
  store i32 %258, i32* %21
  br label %1174

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %262
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %263, i64 0, i64 %266
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2600 x i64], [2600 x i64]* %267, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %272, %275
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %284
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %285, i64 0, i64 %288
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, 2
  %295 = sub i32 0, %294
  %296 = sub i32 %291, %295
  %297 = add nsw i32 %291, %294
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2600 x i64], [2600 x i64]* %289, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %276
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, %276
  store i64 %302, i64* %299, align 8
  %304 = load i64, i64* %299, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %299, align 8
  store i32 178716434, i32* %21
  br label %1174

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 839268088
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 839268088
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 635368779, i32 -1845270664
  store i32 %321, i32* %21
  br label %1174

; <label>:322:                                    ; preds = %22
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1158200743
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1158200743
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 577394368, i32 -1845270664
  store i32 %352, i32* %21
  br label %1174

; <label>:353:                                    ; preds = %22
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 613846450, i32 -1249357344
  store i32 %355, i32* %21
  br label %1174

; <label>:356:                                    ; preds = %22
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %359
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %360, i64 0, i64 %363
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2600 x i64], [2600 x i64]* %364, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i32*, i32** %5
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %369, %372
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %373, %376
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, 2097251955
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 2097251955
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %384
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %385, i64 0, i64 %391
  %393 = load volatile i32*, i32** %4
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = mul nsw i32 %396, 2
  %398 = sub i32 %394, 1094792699
  %399 = add i32 %398, %397
  %400 = add i32 %399, 1094792699
  %401 = add nsw i32 %394, %397
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2600 x i64], [2600 x i64]* %392, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %377
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, %377
  store i64 %406, i64* %403, align 8
  %408 = load i64, i64* %403, align 8
  %409 = srem i64 %408, 1000000007
  store i64 %409, i64* %403, align 8
  store i32 -1249357344, i32* %21
  br label %1174

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 678530289, i32 -646960591
  store i32 %436, i32* %21
  br label %1174

; <label>:437:                                    ; preds = %22
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %441, i64 0, i64 %444
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2600 x i64], [2600 x i64]* %445, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %450, %453
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, -51067858
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -51067858
  %460 = add nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %461
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %462, i64 0, i64 %465
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = mul nsw i32 %470, 2
  %472 = sub i32 0, %471
  %473 = sub i32 %468, %472
  %474 = add nsw i32 %468, %471
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [2600 x i64], [2600 x i64]* %466, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 0, %454
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %477, %454
  store i64 %481, i64* %476, align 8
  %483 = load i64, i64* %476, align 8
  %484 = srem i64 %483, 1000000007
  store i64 %484, i64* %476, align 8
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %487
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %488, i64 0, i64 %491
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2600 x i64], [2600 x i64]* %492, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i32*, i32** %6
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -1566213642
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1566213642
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %504
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %507, -1389525893
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1389525893
  %511 = add nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %505, i64 0, i64 %512
  %514 = load volatile i32*, i32** %4
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %5
  %517 = load i32, i32* %516, align 4
  %518 = mul nsw i32 %517, 2
  %519 = sub i32 %515, 124253372
  %520 = add i32 %519, %518
  %521 = add i32 %520, 124253372
  %522 = add nsw i32 %515, %518
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [2600 x i64], [2600 x i64]* %513, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %525, 1083141885001465578
  %527 = add i64 %526, %497
  %528 = add i64 %527, 1083141885001465578
  %529 = add nsw i64 %525, %497
  store i64 %528, i64* %524, align 8
  %530 = load i64, i64* %524, align 8
  %531 = srem i64 %530, 1000000007
  store i64 %531, i64* %524, align 8
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %534
  %536 = load volatile i32*, i32** %5
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %535, i64 0, i64 %538
  %540 = load volatile i32*, i32** %4
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2600 x i64], [2600 x i64]* %539, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %552
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %553, i64 0, i64 %556
  %558 = load volatile i32*, i32** %4
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %5
  %561 = load i32, i32* %560, align 4
  %562 = mul nsw i32 %561, 2
  %563 = sub i32 0, %562
  %564 = sub i32 %559, %563
  %565 = add nsw i32 %559, %562
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [2600 x i64], [2600 x i64]* %557, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 %568, -5176584386346834819
  %570 = add i64 %569, %544
  %571 = add i64 %570, -5176584386346834819
  %572 = add nsw i64 %568, %544
  store i64 %571, i64* %567, align 8
  %573 = load i64, i64* %567, align 8
  %574 = srem i64 %573, 1000000007
  store i64 %574, i64* %567, align 8
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1453193418, i32 -646960591
  store i32 %588, i32* %21
  br label %1174

; <label>:589:                                    ; preds = %22
  store i32 -2019586111, i32* %21
  br label %1174

; <label>:590:                                    ; preds = %22
  %591 = load volatile i32*, i32** %4
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, 667219290
  %594 = add i32 %593, 1
  %595 = add i32 %594, 667219290
  %596 = add nsw i32 %592, 1
  %597 = load volatile i32*, i32** %4
  store i32 %595, i32* %597, align 4
  store i32 -2061855511, i32* %21
  br label %1174

; <label>:598:                                    ; preds = %22
  store i32 -1475244097, i32* %21
  br label %1174

; <label>:599:                                    ; preds = %22
  %600 = load volatile i32*, i32** %5
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, 1
  %607 = load volatile i32*, i32** %5
  store i32 %605, i32* %607, align 4
  store i32 305115693, i32* %21
  br label %1174

; <label>:608:                                    ; preds = %22
  store i32 -1591505578, i32* %21
  br label %1174

; <label>:609:                                    ; preds = %22
  %610 = load volatile i32*, i32** %6
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, -980191350
  %613 = add i32 %612, 1
  %614 = add i32 %613, -980191350
  %615 = add nsw i32 %611, 1
  %616 = load volatile i32*, i32** %6
  store i32 %614, i32* %616, align 4
  store i32 -1138453638, i32* %21
  br label %1174

; <label>:617:                                    ; preds = %22
  %618 = load volatile i32*, i32** %8
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %620
  %622 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %621, i64 0, i64 0
  %623 = load volatile i32*, i32** %7
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2600 x i64], [2600 x i64]* %622, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:630:                                    ; preds = %22
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  store i32 0, i32* %631, align 4
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %632)
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %637, i32* dereferenceable(4) %633)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %634, align 4
  store i32 -1836782620, i32* %21
  br label %1174

; <label>:639:                                    ; preds = %22
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %8
  %643 = load i32, i32* %642, align 4
  %644 = icmp slt i32 %641, %643
  store i32 -1012751330, i32* %21
  br label %1174

; <label>:645:                                    ; preds = %22
  %646 = load volatile i32*, i32** %5
  store i32 0, i32* %646, align 4
  store i32 986392065, i32* %21
  br label %1174

; <label>:647:                                    ; preds = %22
  %648 = load volatile i32*, i32** %6
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %650
  %652 = load volatile i32*, i32** %5
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %651, i64 0, i64 %654
  %656 = load volatile i32*, i32** %4
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2600 x i64], [2600 x i64]* %655, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = icmp eq i64 %660, 0
  store i32 686853232, i32* %21
  br label %1174

; <label>:662:                                    ; preds = %22
  %663 = load volatile i32*, i32** %5
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %664, 0
  store i32 635368779, i32* %21
  br label %1174

; <label>:666:                                    ; preds = %22
  %667 = load volatile i32*, i32** %6
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %669
  %671 = load volatile i32*, i32** %5
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %670, i64 0, i64 %673
  %675 = load volatile i32*, i32** %4
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2600 x i64], [2600 x i64]* %674, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = load volatile i32*, i32** %5
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = mul nsw i64 %679, %682
  %684 = load volatile i32*, i32** %6
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 %685, 391356673
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 391356673
  %689 = sub i32 %685, 1
  %690 = mul i32 %688, 1
  %691 = add i32 %685, 255993525
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 255993525
  %694 = sub i32 %685, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %685, %696
  %698 = sub i32 %685, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, -1512946434
  %701 = sub i32 %700, %685
  %702 = add i32 %701, -1512946434
  %703 = sub i32 0, %685
  %704 = add i32 %702, 390048123
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 390048123
  %707 = add i32 %702, 1
  %708 = sub i32 %685, -421169119
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -421169119
  %711 = sub i32 %685, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %685, %713
  %715 = add nsw i32 %685, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %716
  %718 = load volatile i32*, i32** %5
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %717, i64 0, i64 %720
  %722 = load volatile i32*, i32** %4
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %5
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 %725, 1458710105
  %727 = sub i32 %726, 2
  %728 = add i32 %727, 1458710105
  %729 = sub i32 %725, 2
  %730 = mul i32 %728, 2
  %731 = sub i32 0, 2
  %732 = add i32 %725, %731
  %733 = sub i32 %725, 2
  %734 = mul i32 %732, 2
  %735 = sub i32 0, 2
  %736 = add i32 %725, %735
  %737 = sub i32 %725, 2
  %738 = mul i32 %736, 2
  %739 = add i32 %725, -858088015
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, -858088015
  %742 = sub i32 %725, 2
  %743 = mul i32 %741, 2
  %744 = shl i32 %725, 2
  %745 = sub i32 0, -2003776789
  %746 = sub i32 %745, %725
  %747 = add i32 %746, -2003776789
  %748 = sub i32 0, %725
  %749 = sub i32 %747, -1575239950
  %750 = add i32 %749, 2
  %751 = add i32 %750, -1575239950
  %752 = add i32 %747, 2
  %753 = shl i32 %725, 2
  %754 = mul nsw i32 %725, 2
  %755 = add i32 0, -807634851
  %756 = sub i32 %755, %723
  %757 = sub i32 %756, -807634851
  %758 = sub i32 0, %723
  %759 = add i32 %757, -1701077818
  %760 = add i32 %759, %754
  %761 = sub i32 %760, -1701077818
  %762 = add i32 %757, %754
  %763 = sub i32 0, %723
  %764 = add i32 0, %763
  %765 = sub i32 0, %723
  %766 = sub i32 0, %764
  %767 = sub i32 0, %754
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, %754
  %771 = sub i32 0, %754
  %772 = add i32 %723, %771
  %773 = sub i32 %723, %754
  %774 = mul i32 %772, %754
  %775 = sub i32 0, %754
  %776 = add i32 %723, %775
  %777 = sub i32 %723, %754
  %778 = mul i32 %776, %754
  %779 = add i32 0, 1494560211
  %780 = sub i32 %779, %723
  %781 = sub i32 %780, 1494560211
  %782 = sub i32 0, %723
  %783 = sub i32 %781, -371921856
  %784 = add i32 %783, %754
  %785 = add i32 %784, -371921856
  %786 = add i32 %781, %754
  %787 = sub i32 0, %723
  %788 = add i32 0, %787
  %789 = sub i32 0, %723
  %790 = sub i32 0, %788
  %791 = sub i32 0, %754
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, %754
  %795 = sub i32 0, %723
  %796 = sub i32 0, %754
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %723, %754
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [2600 x i64], [2600 x i64]* %721, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = sub i64 %802, 893969149476880437
  %804 = add i64 %803, %683
  %805 = add i64 %804, 893969149476880437
  %806 = add nsw i64 %802, %683
  store i64 %805, i64* %801, align 8
  %807 = load i64, i64* %801, align 8
  %808 = sub i64 0, 1000000007
  %809 = add i64 %807, %808
  %810 = sub i64 %807, 1000000007
  %811 = mul i64 %809, 1000000007
  %812 = sub i64 0, -4337682621873338307
  %813 = sub i64 %812, %807
  %814 = add i64 %813, -4337682621873338307
  %815 = sub i64 0, %807
  %816 = sub i64 0, 1000000007
  %817 = sub i64 %814, %816
  %818 = add i64 %814, 1000000007
  %819 = sub i64 0, 4401488661817648967
  %820 = sub i64 %819, %807
  %821 = add i64 %820, 4401488661817648967
  %822 = sub i64 0, %807
  %823 = sub i64 %821, -5635461198908119002
  %824 = add i64 %823, 1000000007
  %825 = add i64 %824, -5635461198908119002
  %826 = add i64 %821, 1000000007
  %827 = add i64 0, -3257437462556455594
  %828 = sub i64 %827, %807
  %829 = sub i64 %828, -3257437462556455594
  %830 = sub i64 0, %807
  %831 = sub i64 %829, 4095873559868194963
  %832 = add i64 %831, 1000000007
  %833 = add i64 %832, 4095873559868194963
  %834 = add i64 %829, 1000000007
  %835 = sub i64 0, 1000000007
  %836 = add i64 %807, %835
  %837 = sub i64 %807, 1000000007
  %838 = mul i64 %836, 1000000007
  %839 = shl i64 %807, 1000000007
  %840 = sub i64 0, 3058984414030404738
  %841 = sub i64 %840, %807
  %842 = add i64 %841, 3058984414030404738
  %843 = sub i64 0, %807
  %844 = sub i64 %842, 5369409226045777216
  %845 = add i64 %844, 1000000007
  %846 = add i64 %845, 5369409226045777216
  %847 = add i64 %842, 1000000007
  %848 = add i64 %807, 3310398342647302443
  %849 = sub i64 %848, 1000000007
  %850 = sub i64 %849, 3310398342647302443
  %851 = sub i64 %807, 1000000007
  %852 = mul i64 %850, 1000000007
  %853 = srem i64 %807, 1000000007
  store i64 %853, i64* %801, align 8
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %856
  %858 = load volatile i32*, i32** %5
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %857, i64 0, i64 %860
  %862 = load volatile i32*, i32** %4
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2600 x i64], [2600 x i64]* %861, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = load volatile i32*, i32** %6
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 %868, 1
  %872 = mul i32 %870, 1
  %873 = shl i32 %868, 1
  %874 = sub i32 0, %868
  %875 = add i32 0, %874
  %876 = sub i32 0, %868
  %877 = sub i32 0, 1
  %878 = sub i32 %875, %877
  %879 = add i32 %875, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %868, %880
  %882 = add nsw i32 %868, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %883
  %885 = load volatile i32*, i32** %5
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 %886, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %886, 1
  %892 = shl i32 %886, 1
  %893 = sub i32 0, %886
  %894 = add i32 0, %893
  %895 = sub i32 0, %886
  %896 = sub i32 %894, 407270621
  %897 = add i32 %896, 1
  %898 = add i32 %897, 407270621
  %899 = add i32 %894, 1
  %900 = add i32 0, 360895608
  %901 = sub i32 %900, %886
  %902 = sub i32 %901, 360895608
  %903 = sub i32 0, %886
  %904 = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %886, %909
  %911 = add nsw i32 %886, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %884, i64 0, i64 %912
  %914 = load volatile i32*, i32** %4
  %915 = load i32, i32* %914, align 4
  %916 = load volatile i32*, i32** %5
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 0, 2
  %919 = add i32 %917, %918
  %920 = sub i32 %917, 2
  %921 = mul i32 %919, 2
  %922 = shl i32 %917, 2
  %923 = sub i32 0, -270860415
  %924 = sub i32 %923, %917
  %925 = add i32 %924, -270860415
  %926 = sub i32 0, %917
  %927 = sub i32 0, 2
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 2
  %930 = sub i32 0, 2
  %931 = add i32 %917, %930
  %932 = sub i32 %917, 2
  %933 = mul i32 %931, 2
  %934 = add i32 0, 1779564274
  %935 = sub i32 %934, %917
  %936 = sub i32 %935, 1779564274
  %937 = sub i32 0, %917
  %938 = add i32 %936, -1389026729
  %939 = add i32 %938, 2
  %940 = sub i32 %939, -1389026729
  %941 = add i32 %936, 2
  %942 = mul nsw i32 %917, 2
  %943 = sub i32 0, -1077455349
  %944 = sub i32 %943, %915
  %945 = add i32 %944, -1077455349
  %946 = sub i32 0, %915
  %947 = sub i32 %945, 1630691432
  %948 = add i32 %947, %942
  %949 = add i32 %948, 1630691432
  %950 = add i32 %945, %942
  %951 = shl i32 %915, %942
  %952 = sub i32 %915, -314288224
  %953 = sub i32 %952, %942
  %954 = add i32 %953, -314288224
  %955 = sub i32 %915, %942
  %956 = mul i32 %954, %942
  %957 = add i32 %915, -1746281528
  %958 = sub i32 %957, %942
  %959 = sub i32 %958, -1746281528
  %960 = sub i32 %915, %942
  %961 = mul i32 %959, %942
  %962 = sub i32 0, %915
  %963 = sub i32 0, %942
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %915, %942
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2600 x i64], [2600 x i64]* %913, i64 0, i64 %967
  %969 = load i64, i64* %968, align 8
  %970 = sub i64 0, -6444852973342979095
  %971 = sub i64 %970, %969
  %972 = add i64 %971, -6444852973342979095
  %973 = sub i64 0, %969
  %974 = sub i64 0, %866
  %975 = sub i64 %972, %974
  %976 = add i64 %972, %866
  %977 = sub i64 0, %969
  %978 = add i64 0, %977
  %979 = sub i64 0, %969
  %980 = sub i64 %978, 8324004940893568339
  %981 = add i64 %980, %866
  %982 = add i64 %981, 8324004940893568339
  %983 = add i64 %978, %866
  %984 = add i64 0, 1626698801546833271
  %985 = sub i64 %984, %969
  %986 = sub i64 %985, 1626698801546833271
  %987 = sub i64 0, %969
  %988 = sub i64 %986, -6005725729570578597
  %989 = add i64 %988, %866
  %990 = add i64 %989, -6005725729570578597
  %991 = add i64 %986, %866
  %992 = sub i64 0, 8420050538404184144
  %993 = sub i64 %992, %969
  %994 = add i64 %993, 8420050538404184144
  %995 = sub i64 0, %969
  %996 = sub i64 0, %994
  %997 = sub i64 0, %866
  %998 = add i64 %996, %997
  %999 = sub i64 0, %998
  %1000 = add i64 %994, %866
  %1001 = shl i64 %969, %866
  %1002 = sub i64 0, %866
  %1003 = add i64 %969, %1002
  %1004 = sub i64 %969, %866
  %1005 = mul i64 %1003, %866
  %1006 = shl i64 %969, %866
  %1007 = sub i64 0, -5792496056377540337
  %1008 = sub i64 %1007, %969
  %1009 = add i64 %1008, -5792496056377540337
  %1010 = sub i64 0, %969
  %1011 = sub i64 %1009, -5542551604253035715
  %1012 = add i64 %1011, %866
  %1013 = add i64 %1012, -5542551604253035715
  %1014 = add i64 %1009, %866
  %1015 = sub i64 0, %969
  %1016 = sub i64 0, %866
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 0, %1017
  %1019 = add nsw i64 %969, %866
  store i64 %1018, i64* %968, align 8
  %1020 = load i64, i64* %968, align 8
  %1021 = shl i64 %1020, 1000000007
  %1022 = sub i64 0, 5878424331422040521
  %1023 = sub i64 %1022, %1020
  %1024 = add i64 %1023, 5878424331422040521
  %1025 = sub i64 0, %1020
  %1026 = sub i64 0, 1000000007
  %1027 = sub i64 %1024, %1026
  %1028 = add i64 %1024, 1000000007
  %1029 = sub i64 0, %1020
  %1030 = add i64 0, %1029
  %1031 = sub i64 0, %1020
  %1032 = sub i64 %1030, -8957171137171888154
  %1033 = add i64 %1032, 1000000007
  %1034 = add i64 %1033, -8957171137171888154
  %1035 = add i64 %1030, 1000000007
  %1036 = srem i64 %1020, 1000000007
  store i64 %1036, i64* %968, align 8
  %1037 = load volatile i32*, i32** %6
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %1039
  %1041 = load volatile i32*, i32** %5
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %1040, i64 0, i64 %1043
  %1045 = load volatile i32*, i32** %4
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1044, i64 0, i64 %1047
  %1049 = load i64, i64* %1048, align 8
  %1050 = load volatile i32*, i32** %6
  %1051 = load i32, i32* %1050, align 4
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 %1051, 1
  %1055 = mul i32 %1053, 1
  %1056 = shl i32 %1051, 1
  %1057 = add i32 %1051, -2010447089
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -2010447089
  %1060 = sub i32 %1051, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, %1051
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1051
  %1065 = add i32 %1063, -1369321888
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -1369321888
  %1068 = add i32 %1063, 1
  %1069 = sub i32 0, 1382732042
  %1070 = sub i32 %1069, %1051
  %1071 = add i32 %1070, 1382732042
  %1072 = sub i32 0, %1051
  %1073 = sub i32 %1071, 856281653
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 856281653
  %1076 = add i32 %1071, 1
  %1077 = shl i32 %1051, 1
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1051, %1078
  %1080 = add nsw i32 %1051, 1
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %1081
  %1083 = load volatile i32*, i32** %5
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %1082, i64 0, i64 %1085
  %1087 = load volatile i32*, i32** %4
  %1088 = load i32, i32* %1087, align 4
  %1089 = load volatile i32*, i32** %5
  %1090 = load i32, i32* %1089, align 4
  %1091 = shl i32 %1090, 2
  %1092 = shl i32 %1090, 2
  %1093 = mul nsw i32 %1090, 2
  %1094 = add i32 0, 61108868
  %1095 = sub i32 %1094, %1088
  %1096 = sub i32 %1095, 61108868
  %1097 = sub i32 0, %1088
  %1098 = sub i32 %1096, 203140570
  %1099 = add i32 %1098, %1093
  %1100 = add i32 %1099, 203140570
  %1101 = add i32 %1096, %1093
  %1102 = sub i32 0, %1093
  %1103 = add i32 %1088, %1102
  %1104 = sub i32 %1088, %1093
  %1105 = mul i32 %1103, %1093
  %1106 = sub i32 0, %1093
  %1107 = sub i32 %1088, %1106
  %1108 = add nsw i32 %1088, %1093
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1086, i64 0, i64 %1109
  %1111 = load i64, i64* %1110, align 8
  %1112 = shl i64 %1111, %1049
  %1113 = sub i64 0, %1111
  %1114 = add i64 0, %1113
  %1115 = sub i64 0, %1111
  %1116 = sub i64 0, %1049
  %1117 = sub i64 %1114, %1116
  %1118 = add i64 %1114, %1049
  %1119 = add i64 0, 5236323118232884582
  %1120 = sub i64 %1119, %1111
  %1121 = sub i64 %1120, 5236323118232884582
  %1122 = sub i64 0, %1111
  %1123 = add i64 %1121, 2954521527595833351
  %1124 = add i64 %1123, %1049
  %1125 = sub i64 %1124, 2954521527595833351
  %1126 = add i64 %1121, %1049
  %1127 = sub i64 0, 5641269279957016549
  %1128 = sub i64 %1127, %1111
  %1129 = add i64 %1128, 5641269279957016549
  %1130 = sub i64 0, %1111
  %1131 = sub i64 0, %1129
  %1132 = sub i64 0, %1049
  %1133 = add i64 %1131, %1132
  %1134 = sub i64 0, %1133
  %1135 = add i64 %1129, %1049
  %1136 = shl i64 %1111, %1049
  %1137 = sub i64 0, %1111
  %1138 = add i64 0, %1137
  %1139 = sub i64 0, %1111
  %1140 = sub i64 0, %1049
  %1141 = sub i64 %1138, %1140
  %1142 = add i64 %1138, %1049
  %1143 = add i64 %1111, -7699235575019731360
  %1144 = sub i64 %1143, %1049
  %1145 = sub i64 %1144, -7699235575019731360
  %1146 = sub i64 %1111, %1049
  %1147 = mul i64 %1145, %1049
  %1148 = add i64 %1111, 6688676027333025704
  %1149 = add i64 %1148, %1049
  %1150 = sub i64 %1149, 6688676027333025704
  %1151 = add nsw i64 %1111, %1049
  store i64 %1150, i64* %1110, align 8
  %1152 = load i64, i64* %1110, align 8
  %1153 = shl i64 %1152, 1000000007
  %1154 = add i64 %1152, 596274147639660915
  %1155 = sub i64 %1154, 1000000007
  %1156 = sub i64 %1155, 596274147639660915
  %1157 = sub i64 %1152, 1000000007
  %1158 = mul i64 %1156, 1000000007
  %1159 = add i64 0, 666575722496973257
  %1160 = sub i64 %1159, %1152
  %1161 = sub i64 %1160, 666575722496973257
  %1162 = sub i64 0, %1152
  %1163 = sub i64 0, 1000000007
  %1164 = sub i64 %1161, %1163
  %1165 = add i64 %1161, 1000000007
  %1166 = sub i64 0, %1152
  %1167 = add i64 0, %1166
  %1168 = sub i64 0, %1152
  %1169 = sub i64 0, 1000000007
  %1170 = sub i64 %1167, %1169
  %1171 = add i64 %1167, 1000000007
  %1172 = shl i64 %1152, 1000000007
  %1173 = srem i64 %1152, 1000000007
  store i64 %1173, i64* %1110, align 8
  store i32 678530289, i32* %21
  br label %1174

; <label>:1174:                                   ; preds = %666, %662, %647, %645, %639, %630, %609, %608, %599, %598, %590, %589, %437, %410, %356, %353, %322, %306, %259, %254, %253, %250, %221, %194, %189, %187, %182, %181, %164, %136, %133, %100, %72, %71, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007816746.cpp() #0 section ".text.startup" {
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

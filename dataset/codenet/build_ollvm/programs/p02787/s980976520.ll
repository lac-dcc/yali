; ModuleID = 'Project_CodeNet_C++1400/p02787/s980976520.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s980976520.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980976520.cpp, i8* null }]
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
  store i32 1218824739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1218824739, label %16
    i32 -84476478, label %36
    i32 819161077, label %52
    i32 1889189037, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -84476478, i32 1889189037
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 819161077, i32 1889189037
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -84476478, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [10010 x i32]*
  %11 = alloca i32*
  %12 = alloca [1010 x i32]*
  %13 = alloca [1010 x i32]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -667535848
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -667535848
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 112730151, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %476
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 112730151, label %33
    i32 -1961333204, label %53
    i32 -1124645245, label %89
    i32 1710013139, label %90
    i32 -329793377, label %106
    i32 -933811651, label %138
    i32 2038025673, label %141
    i32 1738447207, label %154
    i32 -1028290672, label %162
    i32 -1275286839, label %171
    i32 -1804147596, label %178
    i32 1050851857, label %205
    i32 938472299, label %226
    i32 861696521, label %227
    i32 -796055555, label %235
    i32 -1284291260, label %239
    i32 -426215766, label %244
    i32 1619720184, label %246
    i32 1802522591, label %273
    i32 1679036605, label %306
    i32 -439604254, label %309
    i32 -1705624892, label %359
    i32 37081461, label %367
    i32 314172360, label %395
    i32 -1729789600, label %423
    i32 -1405292621, label %424
    i32 779619279, label %433
    i32 390756506, label %440
    i32 -807078733, label %457
    i32 133656940, label %463
    i32 523271989, label %469
    i32 -1452862187, label %475
  ]

; <label>:32:                                     ; preds = %30
  br label %476

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -1961333204, i32 390756506
  store i32 %52, i32* %29
  br label %476

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca [1010 x i32], align 16
  store [1010 x i32]* %57, [1010 x i32]** %13
  %58 = alloca [1010 x i32], align 16
  store [1010 x i32]* %58, [1010 x i32]** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca [10010 x i32], align 16
  store [10010 x i32]* %60, [10010 x i32]** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = alloca i32, align 4
  store i32* %67, i32** %3
  %68 = load volatile i32*, i32** %16
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %15
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %14
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %11
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -189636206
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -189636206
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1124645245, i32 390756506
  store i32 %88, i32* %29
  br label %476

; <label>:89:                                     ; preds = %30
  store i32 1710013139, i32* %29
  br label %476

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1139857595
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1139857595
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -329793377, i32 -807078733
  store i32 %105, i32* %29
  br label %476

; <label>:106:                                    ; preds = %30
  %107 = load volatile i32*, i32** %11
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %14
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -933811651, i32 -807078733
  store i32 %137, i32* %29
  br label %476

; <label>:138:                                    ; preds = %30
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 2038025673, i32 -1028290672
  store i32 %140, i32* %29
  br label %476

; <label>:141:                                    ; preds = %30
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile [1010 x i32]*, [1010 x i32]** %13
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* %145, i64 0, i64 %144
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [1010 x i32]*, [1010 x i32]** %12
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* %151, i64 0, i64 %150
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %152)
  store i32 1738447207, i32* %29
  br label %476

; <label>:154:                                    ; preds = %30
  %155 = load volatile i32*, i32** %11
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, -1748690047
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1748690047
  %160 = add nsw i32 %156, 1
  %161 = load volatile i32*, i32** %11
  store i32 %159, i32* %161, align 4
  store i32 1710013139, i32* %29
  br label %476

; <label>:162:                                    ; preds = %30
  %163 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %164 = bitcast [10010 x i32]* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 40040, i32 16, i1 false)
  %165 = load volatile i32*, i32** %15
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %169 = getelementptr inbounds [10010 x i32], [10010 x i32]* %168, i64 0, i64 %167
  store i32 0, i32* %169, align 4
  %170 = load volatile i32*, i32** %9
  store i32 0, i32* %170, align 4
  store i32 -1275286839, i32* %29
  br label %476

; <label>:171:                                    ; preds = %30
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %15
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -1804147596, i32 -796055555
  store i32 %177, i32* %29
  br label %476

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1050851857, i32 133656940
  store i32 %204, i32* %29
  br label %476

; <label>:205:                                    ; preds = %30
  %206 = load volatile i32*, i32** %9
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %210 = getelementptr inbounds [10010 x i32], [10010 x i32]* %209, i64 0, i64 %208
  store i32 1000000000, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 556730948
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 556730948
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 938472299, i32 133656940
  store i32 %225, i32* %29
  br label %476

; <label>:226:                                    ; preds = %30
  store i32 861696521, i32* %29
  br label %476

; <label>:227:                                    ; preds = %30
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -2009949662
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2009949662
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %9
  store i32 %232, i32* %234, align 4
  store i32 -1275286839, i32* %29
  br label %476

; <label>:235:                                    ; preds = %30
  %236 = load volatile i32*, i32** %15
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %8
  store i32 %237, i32* %238, align 4
  store i32 -1284291260, i32* %29
  br label %476

; <label>:239:                                    ; preds = %30
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %241, 0
  %243 = select i1 %242, i32 -426215766, i32 779619279
  store i32 %243, i32* %29
  br label %476

; <label>:244:                                    ; preds = %30
  %245 = load volatile i32*, i32** %7
  store i32 0, i32* %245, align 4
  store i32 1619720184, i32* %29
  br label %476

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1802522591, i32 523271989
  store i32 %272, i32* %29
  br label %476

; <label>:273:                                    ; preds = %30
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %14
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %275, %277
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1705483102
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1705483102
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1679036605, i32 523271989
  store i32 %305, i32* %29
  br label %476

; <label>:306:                                    ; preds = %30
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 -439604254, i32 37081461
  store i32 %308, i32* %29
  br label %476

; <label>:309:                                    ; preds = %30
  %310 = load volatile i32*, i32** %5
  store i32 0, i32* %310, align 4
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [1010 x i32]*, [1010 x i32]** %13
  %317 = getelementptr inbounds [1010 x i32], [1010 x i32]* %316, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %312, 1175807109
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1175807109
  %322 = sub nsw i32 %312, %318
  %323 = load volatile i32*, i32** %4
  store i32 %321, i32* %323, align 4
  %324 = load volatile i32*, i32** %5
  %325 = load volatile i32*, i32** %4
  %326 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %324, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %6
  store i32 %327, i32* %328, align 4
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %333 = getelementptr inbounds [10010 x i32], [10010 x i32]* %332, i64 0, i64 %331
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %338 = getelementptr inbounds [10010 x i32], [10010 x i32]* %337, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile [1010 x i32]*, [1010 x i32]** %12
  %344 = getelementptr inbounds [1010 x i32], [1010 x i32]* %343, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %339, 903740872
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 903740872
  %349 = add nsw i32 %339, %345
  %350 = load volatile i32*, i32** %3
  store i32 %348, i32* %350, align 4
  %351 = load volatile i32*, i32** %3
  %352 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %333, i32* dereferenceable(4) %351)
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %358 = getelementptr inbounds [10010 x i32], [10010 x i32]* %357, i64 0, i64 %356
  store i32 %353, i32* %358, align 4
  store i32 -1705624892, i32* %29
  br label %476

; <label>:359:                                    ; preds = %30
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, -1815803437
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1815803437
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %7
  store i32 %364, i32* %366, align 4
  store i32 1619720184, i32* %29
  br label %476

; <label>:367:                                    ; preds = %30
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -660471481
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -660471481
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 314172360, i32 -1452862187
  store i32 %394, i32* %29
  br label %476

; <label>:395:                                    ; preds = %30
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -611716884
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -611716884
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1729789600, i32 -1452862187
  store i32 %422, i32* %29
  br label %476

; <label>:423:                                    ; preds = %30
  store i32 -1405292621, i32* %29
  br label %476

; <label>:424:                                    ; preds = %30
  %425 = load volatile i32*, i32** %8
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, -1
  %432 = load volatile i32*, i32** %8
  store i32 %430, i32* %432, align 4
  store i32 -1284291260, i32* %29
  br label %476

; <label>:433:                                    ; preds = %30
  %434 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %435 = getelementptr inbounds [10010 x i32], [10010 x i32]* %434, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = load volatile i32*, i32** %16
  %439 = load i32, i32* %438, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %30
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [1010 x i32], align 16
  %445 = alloca [1010 x i32], align 16
  %446 = alloca i32, align 4
  %447 = alloca [10010 x i32], align 16
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %442)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %455, i32* dereferenceable(4) %443)
  store i32 0, i32* %446, align 4
  store i32 -1961333204, i32* %29
  br label %476

; <label>:457:                                    ; preds = %30
  %458 = load volatile i32*, i32** %11
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %14
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %459, %461
  store i32 -329793377, i32* %29
  br label %476

; <label>:463:                                    ; preds = %30
  %464 = load volatile i32*, i32** %9
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [10010 x i32]*, [10010 x i32]** %10
  %468 = getelementptr inbounds [10010 x i32], [10010 x i32]* %467, i64 0, i64 %466
  store i32 1000000000, i32* %468, align 4
  store i32 1050851857, i32* %29
  br label %476

; <label>:469:                                    ; preds = %30
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %14
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %471, %473
  store i32 1802522591, i32* %29
  br label %476

; <label>:475:                                    ; preds = %30
  store i32 314172360, i32* %29
  br label %476

; <label>:476:                                    ; preds = %475, %469, %463, %457, %440, %424, %423, %395, %367, %359, %309, %306, %273, %246, %244, %239, %235, %227, %226, %205, %178, %171, %162, %154, %141, %138, %106, %90, %89, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2068287006, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2068287006, label %16
    i32 90076457, label %21
    i32 -792168435, label %23
    i32 -831287398, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 90076457, i32 -792168435
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -831287398, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -831287398, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1411559361, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1411559361, label %23
    i32 -570934561, label %43
    i32 -319966564, label %82
    i32 1035666404, label %85
    i32 318635792, label %101
    i32 -1454351026, label %120
    i32 -1661619436, label %121
    i32 1012582944, label %125
    i32 -2084543509, label %141
    i32 795634496, label %159
    i32 -321476939, label %161
    i32 1231294706, label %170
    i32 -1945148610, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -570934561, i32 -321476939
  store i32 %42, i32* %19
  br label %177

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -319966564, i32 -321476939
  store i32 %81, i32* %19
  br label %177

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1035666404, i32 -1661619436
  store i32 %84, i32* %19
  br label %177

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 748940939
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 748940939
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 318635792, i32 1231294706
  store i32 %100, i32* %19
  br label %177

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %7
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 439942711
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 439942711
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1454351026, i32 1231294706
  store i32 %119, i32* %19
  br label %177

; <label>:120:                                    ; preds = %20
  store i32 1012582944, i32* %19
  br label %177

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %7
  store i32* %123, i32** %124, align 8
  store i32 1012582944, i32* %19
  br label %177

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -156559426
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -156559426
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2084543509, i32 -1945148610
  store i32 %140, i32* %19
  br label %177

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, -2030306145
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2030306145
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 795634496, i32 -1945148610
  store i32 %158, i32* %19
  br label %177

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 -570934561, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 318635792, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 -2084543509, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %125, %121, %120, %101, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980976520.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -760946880
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -760946880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1878269858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1878269858, label %17
    i32 -2004265137, label %25
    i32 -1127635495, label %53
    i32 1934493973, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2004265137, i32 1934493973
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1941669564
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1941669564
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
  %52 = select i1 %50, i32 -1127635495, i32 1934493973
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2004265137, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

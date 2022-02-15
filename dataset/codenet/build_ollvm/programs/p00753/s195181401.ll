; ModuleID = 'Project_CodeNet_C++1400/p00753/s195181401.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s195181401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195181401.cpp, i8* null }]
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
  %5 = sub i32 %3, 1067849962
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1067849962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1993677295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1993677295, label %17
    i32 -578358276, label %37
    i32 640868452, label %54
    i32 -135853234, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -578358276, i32 -135853234
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1418456131
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1418456131
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 640868452, i32 -135853234
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -578358276, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 1515320495, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %254
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1515320495, label %10
    i32 -1784116672, label %38
    i32 1282280435, label %71
    i32 -1021435329, label %74
    i32 1643342462, label %80
    i32 931877700, label %81
    i32 -250683485, label %109
    i32 1795827351, label %136
    i32 -1033184260, label %137
    i32 -1855932437, label %143
    i32 1655480762, label %170
    i32 -1486606773, label %200
    i32 1538544781, label %201
    i32 1515747402, label %203
    i32 1055026763, label %250
    i32 482839896, label %251
  ]

; <label>:9:                                      ; preds = %7
  br label %254

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1305867898
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1305867898
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1784116672, i32 1515747402
  store i32 %37, i32* %6
  br label %254

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2112984260
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2112984260
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1282280435, i32 1515747402
  store i32 %70, i32* %6
  br label %254

; <label>:71:                                     ; preds = %7
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -1021435329, i32 -1855932437
  store i32 %73, i32* %6
  br label %254

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 1643342462, i32 931877700
  store i32 %79, i32* %6
  br label %254

; <label>:80:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 1538544781, i32* %6
  br label %254

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1555379630
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1555379630
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -250683485, i32 1055026763
  store i32 %108, i32* %6
  br label %254

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1795827351, i32 1055026763
  store i32 %135, i32* %6
  br label %254

; <label>:136:                                    ; preds = %7
  store i32 -1033184260, i32* %6
  br label %254

; <label>:137:                                    ; preds = %7
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 %138, -2607398563147615305
  %140 = add i64 %139, 1
  %141 = add i64 %140, -2607398563147615305
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %5, align 8
  store i32 1515320495, i32* %6
  br label %254

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1655480762, i32 482839896
  store i32 %169, i32* %6
  br label %254

; <label>:170:                                    ; preds = %7
  %171 = load i64, i64* %4, align 8
  %172 = icmp ne i64 %171, 1
  store i1 %172, i1* %3, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1729788694
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1729788694
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1486606773, i32 482839896
  store i32 %199, i32* %6
  br label %254

; <label>:200:                                    ; preds = %7
  store i32 1538544781, i32* %6
  br label %254

; <label>:201:                                    ; preds = %7
  %202 = load i1, i1* %3, align 1
  ret i1 %202

; <label>:203:                                    ; preds = %7
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, 2292155668158448951
  %207 = sub i64 %206, %204
  %208 = add i64 %207, 2292155668158448951
  %209 = sub i64 0, %204
  %210 = sub i64 0, %205
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %205
  %213 = sub i64 0, -5185177077940643572
  %214 = sub i64 %213, %204
  %215 = add i64 %214, -5185177077940643572
  %216 = sub i64 0, %204
  %217 = sub i64 %215, 8425069712402969657
  %218 = add i64 %217, %205
  %219 = add i64 %218, 8425069712402969657
  %220 = add i64 %215, %205
  %221 = shl i64 %204, %205
  %222 = sub i64 0, %205
  %223 = add i64 %204, %222
  %224 = sub i64 %204, %205
  %225 = mul i64 %223, %205
  %226 = sub i64 %204, 2602084530430423537
  %227 = sub i64 %226, %205
  %228 = add i64 %227, 2602084530430423537
  %229 = sub i64 %204, %205
  %230 = mul i64 %228, %205
  %231 = add i64 0, -7241967245172983686
  %232 = sub i64 %231, %204
  %233 = sub i64 %232, -7241967245172983686
  %234 = sub i64 0, %204
  %235 = sub i64 %233, 6881836401450522214
  %236 = add i64 %235, %205
  %237 = add i64 %236, 6881836401450522214
  %238 = add i64 %233, %205
  %239 = sub i64 0, -603271814876607416
  %240 = sub i64 %239, %204
  %241 = add i64 %240, -603271814876607416
  %242 = sub i64 0, %204
  %243 = add i64 %241, -4645392688692482196
  %244 = add i64 %243, %205
  %245 = sub i64 %244, -4645392688692482196
  %246 = add i64 %241, %205
  %247 = mul nsw i64 %204, %205
  %248 = load i64, i64* %4, align 8
  %249 = icmp sle i64 %247, %248
  store i32 -1784116672, i32* %6
  br label %254

; <label>:250:                                    ; preds = %7
  store i32 -250683485, i32* %6
  br label %254

; <label>:251:                                    ; preds = %7
  %252 = load i64, i64* %4, align 8
  %253 = icmp ne i64 %252, 1
  store i1 %253, i1* %3, align 1
  store i32 1655480762, i32* %6
  br label %254

; <label>:254:                                    ; preds = %251, %250, %203, %200, %170, %143, %137, %136, %109, %81, %80, %74, %71, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1612194627, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %216
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1612194627, label %11
    i32 -710943169, label %39
    i32 -990133027, label %70
    i32 412901067, label %73
    i32 1247679519, label %79
    i32 441223271, label %95
    i32 1326138247, label %130
    i32 -342401985, label %133
    i32 579525679, label %137
    i32 551424244, label %144
    i32 955132331, label %145
    i32 1881539501, label %150
    i32 1325012267, label %154
    i32 -1756251362, label %156
    i32 -1717106900, label %160
  ]

; <label>:10:                                     ; preds = %8
  br label %216

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, -1742371814
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1742371814
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -710943169, i32 -1756251362
  store i32 %38, i32* %7
  br label %216

; <label>:39:                                     ; preds = %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %4, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1178503059
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1178503059
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -990133027, i32 -1756251362
  store i32 %69, i32* %7
  br label %216

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 412901067, i32 1325012267
  store i32 %72, i32* %7
  br label %216

; <label>:73:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, -5063822235869470556
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -5063822235869470556
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %6, align 8
  store i32 1247679519, i32* %7
  br label %216

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 152809817
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 152809817
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 441223271, i32 -1717106900
  store i32 %94, i32* %7
  br label %216

; <label>:95:                                     ; preds = %8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %4, align 8
  %98 = mul nsw i64 2, %97
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = icmp slt i64 %96, %100
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1397082444
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1397082444
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1326138247, i32 -1717106900
  store i32 %129, i32* %7
  br label %216

; <label>:130:                                    ; preds = %8
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -342401985, i32 1881539501
  store i32 %132, i32* %7
  br label %216

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %6, align 8
  %135 = call zeroext i1 @_Z7isPrimex(i64 %134)
  %136 = select i1 %135, i32 579525679, i32 551424244
  store i32 %136, i32* %7
  br label %216

; <label>:137:                                    ; preds = %8
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %5, align 8
  store i32 551424244, i32* %7
  br label %216

; <label>:144:                                    ; preds = %8
  store i32 955132331, i32* %7
  br label %216

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* %6, align 8
  store i32 1247679519, i32* %7
  br label %216

; <label>:150:                                    ; preds = %8
  %151 = load i64, i64* %5, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612194627, i32* %7
  br label %216

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %158 = load i64, i64* %4, align 8
  %159 = icmp ne i64 %158, 0
  store i32 -710943169, i32* %7
  br label %216

; <label>:160:                                    ; preds = %8
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 2, -4451025447974278404
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -4451025447974278404
  %166 = sub i64 2, %162
  %167 = mul i64 %165, %162
  %168 = add i64 2, -7183854030696595799
  %169 = sub i64 %168, %162
  %170 = sub i64 %169, -7183854030696595799
  %171 = sub i64 2, %162
  %172 = mul i64 %170, %162
  %173 = shl i64 2, %162
  %174 = sub i64 0, 2
  %175 = add i64 0, %174
  %176 = sub i64 0, 2
  %177 = add i64 %175, 1509909778701424181
  %178 = add i64 %177, %162
  %179 = sub i64 %178, 1509909778701424181
  %180 = add i64 %175, %162
  %181 = sub i64 0, 5294901920701090284
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 5294901920701090284
  %184 = sub i64 0, 2
  %185 = sub i64 0, %183
  %186 = sub i64 0, %162
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %162
  %190 = sub i64 0, 5550889938459356556
  %191 = sub i64 %190, 2
  %192 = add i64 %191, 5550889938459356556
  %193 = sub i64 0, 2
  %194 = sub i64 %192, 6187938001825445424
  %195 = add i64 %194, %162
  %196 = add i64 %195, 6187938001825445424
  %197 = add i64 %192, %162
  %198 = mul nsw i64 2, %162
  %199 = shl i64 %198, 1
  %200 = shl i64 %198, 1
  %201 = sub i64 0, %198
  %202 = add i64 0, %201
  %203 = sub i64 0, %198
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1
  %209 = shl i64 %198, 1
  %210 = shl i64 %198, 1
  %211 = sub i64 %198, 853066955009876247
  %212 = add i64 %211, 1
  %213 = add i64 %212, 853066955009876247
  %214 = add nsw i64 %198, 1
  %215 = icmp slt i64 %161, %213
  store i32 441223271, i32* %7
  br label %216

; <label>:216:                                    ; preds = %160, %156, %150, %145, %144, %137, %133, %130, %95, %79, %73, %70, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195181401.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1691047528
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1691047528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -88624784, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -88624784, label %17
    i32 -893110394, label %25
    i32 24342236, label %41
    i32 1444984640, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -893110394, i32 1444984640
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1779882898
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1779882898
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 24342236, i32 1444984640
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -893110394, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03104/s889142020.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s889142020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889142020.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 941405729, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 941405729, label %11
    i32 412068858, label %15
    i32 -898173422, label %25
    i32 -1051060871, label %26
    i32 -1937979541, label %54
    i32 1179450086, label %69
    i32 -364519975, label %70
    i32 -1040495828, label %75
    i32 -1420138890, label %77
    i32 1229463110, label %83
    i32 1411033510, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 412068858, i32 -364519975
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  %22 = srem i64 %20, 4
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -898173422, i32 -1051060871
  store i32 %24, i32* %7
  br label %86

; <label>:25:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 1229463110, i32* %7
  br label %86

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 747517327
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 747517327
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1937979541, i32 1411033510
  store i32 %53, i32* %7
  br label %86

; <label>:54:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1179450086, i32 1411033510
  store i32 %68, i32* %7
  br label %86

; <label>:69:                                     ; preds = %8
  store i32 1229463110, i32* %7
  br label %86

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %4, align 8
  %72 = srem i64 %71, 4
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -1040495828, i32 -1420138890
  store i32 %74, i32* %7
  br label %86

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %4, align 8
  store i64 %76, i64* %3, align 8
  store i32 1229463110, i32* %7
  br label %86

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %78, -5898976549836155030
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -5898976549836155030
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %3, align 8
  store i32 1229463110, i32* %7
  br label %86

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %3, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1937979541, i32* %7
  br label %86

; <label>:86:                                     ; preds = %85, %77, %75, %70, %69, %54, %26, %25, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1656066791, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %494
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1656066791, label %23
    i32 651038056, label %31
    i32 1087502354, label %80
    i32 -53031848, label %81
    i32 -1190917170, label %86
    i32 -1194245050, label %102
    i32 -1367400788, label %133
    i32 -1674530770, label %135
    i32 -1189406470, label %138
    i32 262006144, label %154
    i32 83979492, label %189
    i32 -1789364250, label %192
    i32 -958378587, label %203
    i32 -1279948478, label %218
    i32 1377713343, label %246
    i32 786885200, label %247
    i32 150933203, label %274
    i32 -1466816570, label %294
    i32 87384148, label %295
    i32 -1591734225, label %333
    i32 -675897330, label %337
    i32 1490166345, label %374
    i32 -761922132, label %489
  ]

; <label>:22:                                     ; preds = %20
  br label %494

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 651038056, i32 87384148
  store i32 %30, i32* %18
  br label %494

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  store i32 0, i32* %32, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %34)
  %41 = load i64, i64* %33, align 8
  %42 = sub i64 %41, -294755389158866574
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -294755389158866574
  %45 = sub nsw i64 %41, 1
  %46 = call i64 @_Z1fx(i64 %44)
  %47 = load volatile i64*, i64** %6
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %34, align 8
  %49 = call i64 @_Z1fx(i64 %48)
  %50 = load volatile i64*, i64** %5
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %3
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1945323793
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1945323793
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1087502354, i32 87384148
  store i32 %79, i32* %18
  br label %494

; <label>:80:                                     ; preds = %20
  store i32 -53031848, i32* %18
  br label %494

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %84, i32 -1674530770, i32 -1190917170
  store i32 %85, i32* %18
  store i1 true, i1* %19
  br label %494

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 277147473
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 277147473
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1194245050, i32 -1591734225
  store i32 %101, i32* %18
  br label %494

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %104, 0
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 597074498
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 597074498
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
  %132 = select i1 %130, i32 -1367400788, i32 -1591734225
  store i32 %132, i32* %18
  br label %494

; <label>:133:                                    ; preds = %20
  store i32 -1674530770, i32* %18
  %134 = load volatile i1, i1* %2
  store i1 %134, i1* %19
  br label %494

; <label>:135:                                    ; preds = %20
  %136 = load i1, i1* %19
  %137 = select i1 %136, i32 -1189406470, i32 786885200
  store i32 %137, i32* %18
  br label %494

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1535403754
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1535403754
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 262006144, i32 -675897330
  store i32 %153, i32* %18
  br label %494

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 2
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 2
  %161 = icmp ne i64 %157, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1566694934
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1566694934
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 83979492, i32 -675897330
  store i32 %188, i32* %18
  br label %494

; <label>:189:                                    ; preds = %20
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -1789364250, i32 -958378587
  store i32 %191, i32* %18
  br label %494

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, %194
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, %194
  %202 = load volatile i64*, i64** %4
  store i64 %200, i64* %202, align 8
  store i32 -958378587, i32* %18
  br label %494

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1279948478, i32 1490166345
  store i32 %217, i32* %18
  br label %494

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sdiv i64 %220, 2
  %222 = load volatile i64*, i64** %6
  store i64 %221, i64* %222, align 8
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = sdiv i64 %224, 2
  %226 = load volatile i64*, i64** %5
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %3
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %228, 2
  %230 = load volatile i64*, i64** %3
  store i64 %229, i64* %230, align 8
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 643539951
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 643539951
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1377713343, i32 1490166345
  store i32 %245, i32* %18
  br label %494

; <label>:246:                                    ; preds = %20
  store i32 -53031848, i32* %18
  br label %494

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 150933203, i32 -761922132
  store i32 %273, i32* %18
  br label %494

; <label>:274:                                    ; preds = %20
  %275 = load volatile i64*, i64** %4
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 936731014
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 936731014
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1466816570, i32 -761922132
  store i32 %293, i32* %18
  br label %494

; <label>:294:                                    ; preds = %20
  ret i32 0

; <label>:295:                                    ; preds = %20
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  store i32 0, i32* %296, align 4
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %297)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %303, i64* dereferenceable(8) %298)
  %305 = load i64, i64* %297, align 8
  %306 = shl i64 %305, 1
  %307 = shl i64 %305, 1
  %308 = add i64 0, -4728764440949687735
  %309 = sub i64 %308, %305
  %310 = sub i64 %309, -4728764440949687735
  %311 = sub i64 0, %305
  %312 = sub i64 0, %310
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 1
  %317 = sub i64 %305, 5725024529412884824
  %318 = sub i64 %317, 1
  %319 = add i64 %318, 5725024529412884824
  %320 = sub i64 %305, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 0, 1
  %323 = add i64 %305, %322
  %324 = sub i64 %305, 1
  %325 = mul i64 %323, 1
  %326 = sub i64 %305, -5346783755747683447
  %327 = sub i64 %326, 1
  %328 = add i64 %327, -5346783755747683447
  %329 = sub nsw i64 %305, 1
  %330 = call i64 @_Z1fx(i64 %328)
  store i64 %330, i64* %299, align 8
  %331 = load i64, i64* %298, align 8
  %332 = call i64 @_Z1fx(i64 %331)
  store i64 %332, i64* %300, align 8
  store i64 0, i64* %301, align 8
  store i64 1, i64* %302, align 8
  store i32 651038056, i32* %18
  br label %494

; <label>:333:                                    ; preds = %20
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  %336 = icmp sgt i64 %335, 0
  store i32 -1194245050, i32* %18
  br label %494

; <label>:337:                                    ; preds = %20
  %338 = load volatile i64*, i64** %6
  %339 = load i64, i64* %338, align 8
  %340 = shl i64 %339, 2
  %341 = sub i64 0, -1621658688826810073
  %342 = sub i64 %341, %339
  %343 = add i64 %342, -1621658688826810073
  %344 = sub i64 0, %339
  %345 = add i64 %343, -3564242748924958726
  %346 = add i64 %345, 2
  %347 = sub i64 %346, -3564242748924958726
  %348 = add i64 %343, 2
  %349 = add i64 %339, -4470825651610793776
  %350 = sub i64 %349, 2
  %351 = sub i64 %350, -4470825651610793776
  %352 = sub i64 %339, 2
  %353 = mul i64 %351, 2
  %354 = srem i64 %339, 2
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 %356, 2
  %360 = mul i64 %358, 2
  %361 = sub i64 %356, 3014379021112413974
  %362 = sub i64 %361, 2
  %363 = add i64 %362, 3014379021112413974
  %364 = sub i64 %356, 2
  %365 = mul i64 %363, 2
  %366 = sub i64 0, %356
  %367 = add i64 0, %366
  %368 = sub i64 0, %356
  %369 = sub i64 0, 2
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 2
  %372 = srem i64 %356, 2
  %373 = icmp ne i64 %354, %372
  store i32 262006144, i32* %18
  br label %494

; <label>:374:                                    ; preds = %20
  %375 = load volatile i64*, i64** %6
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, 2
  %378 = add i64 %376, %377
  %379 = sub i64 %376, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 0, %376
  %382 = add i64 0, %381
  %383 = sub i64 0, %376
  %384 = sub i64 0, %382
  %385 = sub i64 0, 2
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 2
  %389 = sub i64 0, 5266338484315247805
  %390 = sub i64 %389, %376
  %391 = add i64 %390, 5266338484315247805
  %392 = sub i64 0, %376
  %393 = sub i64 0, %391
  %394 = sub i64 0, 2
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 2
  %398 = sub i64 %376, 2444765619774754061
  %399 = sub i64 %398, 2
  %400 = add i64 %399, 2444765619774754061
  %401 = sub i64 %376, 2
  %402 = mul i64 %400, 2
  %403 = add i64 0, 8203033007984448484
  %404 = sub i64 %403, %376
  %405 = sub i64 %404, 8203033007984448484
  %406 = sub i64 0, %376
  %407 = sub i64 0, %405
  %408 = sub i64 0, 2
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 2
  %412 = sdiv i64 %376, 2
  %413 = load volatile i64*, i64** %6
  store i64 %412, i64* %413, align 8
  %414 = load volatile i64*, i64** %5
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 3840592406706924117
  %417 = sub i64 %416, %415
  %418 = add i64 %417, 3840592406706924117
  %419 = sub i64 0, %415
  %420 = sub i64 0, %418
  %421 = sub i64 0, 2
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 2
  %425 = sub i64 0, %415
  %426 = add i64 0, %425
  %427 = sub i64 0, %415
  %428 = add i64 %426, -4658685646568784038
  %429 = add i64 %428, 2
  %430 = sub i64 %429, -4658685646568784038
  %431 = add i64 %426, 2
  %432 = shl i64 %415, 2
  %433 = sub i64 %415, 943485039661753956
  %434 = sub i64 %433, 2
  %435 = add i64 %434, 943485039661753956
  %436 = sub i64 %415, 2
  %437 = mul i64 %435, 2
  %438 = shl i64 %415, 2
  %439 = shl i64 %415, 2
  %440 = sdiv i64 %415, 2
  %441 = load volatile i64*, i64** %5
  store i64 %440, i64* %441, align 8
  %442 = load volatile i64*, i64** %3
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, 2
  %445 = add i64 %443, %444
  %446 = sub i64 %443, 2
  %447 = mul i64 %445, 2
  %448 = add i64 %443, -3556293168349378763
  %449 = sub i64 %448, 2
  %450 = sub i64 %449, -3556293168349378763
  %451 = sub i64 %443, 2
  %452 = mul i64 %450, 2
  %453 = sub i64 0, %443
  %454 = add i64 0, %453
  %455 = sub i64 0, %443
  %456 = add i64 %454, 2369225952444845504
  %457 = add i64 %456, 2
  %458 = sub i64 %457, 2369225952444845504
  %459 = add i64 %454, 2
  %460 = shl i64 %443, 2
  %461 = add i64 0, 7796040096890695112
  %462 = sub i64 %461, %443
  %463 = sub i64 %462, 7796040096890695112
  %464 = sub i64 0, %443
  %465 = add i64 %463, 56596819673310640
  %466 = add i64 %465, 2
  %467 = sub i64 %466, 56596819673310640
  %468 = add i64 %463, 2
  %469 = sub i64 0, 1522262618952882771
  %470 = sub i64 %469, %443
  %471 = add i64 %470, 1522262618952882771
  %472 = sub i64 0, %443
  %473 = add i64 %471, -5402486982762939990
  %474 = add i64 %473, 2
  %475 = sub i64 %474, -5402486982762939990
  %476 = add i64 %471, 2
  %477 = shl i64 %443, 2
  %478 = sub i64 0, -2946186040320468398
  %479 = sub i64 %478, %443
  %480 = add i64 %479, -2946186040320468398
  %481 = sub i64 0, %443
  %482 = sub i64 0, %480
  %483 = sub i64 0, 2
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 2
  %487 = mul nsw i64 %443, 2
  %488 = load volatile i64*, i64** %3
  store i64 %487, i64* %488, align 8
  store i32 -1279948478, i32* %18
  br label %494

; <label>:489:                                    ; preds = %20
  %490 = load volatile i64*, i64** %4
  %491 = load i64, i64* %490, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 150933203, i32* %18
  br label %494

; <label>:494:                                    ; preds = %489, %374, %337, %333, %295, %274, %247, %246, %218, %203, %192, %189, %154, %138, %135, %133, %102, %86, %81, %80, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889142020.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1154463621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1154463621, label %16
    i32 1575558296, label %36
    i32 1609560463, label %51
    i32 787721294, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 1575558296, i32 787721294
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1609560463, i32 787721294
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1575558296, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

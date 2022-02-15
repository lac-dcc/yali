; ModuleID = 'Project_CodeNet_C++1400/p01137/s450363417.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s450363417.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450363417.cpp, i8* null }]
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
  store i32 1209894786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1209894786, label %16
    i32 1808684996, label %36
    i32 1072087784, label %65
    i32 651646138, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1808684996, i32 651646138
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1589119825
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1589119825
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
  %64 = select i1 %62, i32 1072087784, i32 651646138
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1808684996, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1774455011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %731
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1774455011, label %17
    i32 1619335571, label %21
    i32 205205069, label %22
    i32 -1568969076, label %38
    i32 -1144612105, label %65
    i32 -165377944, label %66
    i32 11875977, label %75
    i32 1155820181, label %76
    i32 1957396823, label %104
    i32 -1616946910, label %145
    i32 693816611, label %148
    i32 -1714651115, label %176
    i32 -1585036351, label %222
    i32 96989295, label %223
    i32 205111379, label %250
    i32 590315997, label %283
    i32 1544295160, label %284
    i32 -1328527144, label %312
    i32 -2138696581, label %328
    i32 127930448, label %329
    i32 1222422140, label %356
    i32 923596956, label %377
    i32 -1769552499, label %378
    i32 902457920, label %382
    i32 -776331497, label %398
    i32 -1646875085, label %415
    i32 1392934769, label %417
    i32 546501448, label %418
    i32 1235779055, label %490
    i32 -846284274, label %654
    i32 -650751449, label %693
    i32 1946544240, label %694
    i32 -1178766127, label %729
  ]

; <label>:16:                                     ; preds = %14
  br label %731

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1619335571, i32 205205069
  store i32 %20, i32* %13
  br label %731

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 902457920, i32* %13
  br label %731

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -987288253
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -987288253
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1568969076, i32 1392934769
  store i32 %37, i32* %13
  br label %731

; <label>:38:                                     ; preds = %14
  store i32 2000000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1144612105, i32 1392934769
  store i32 %64, i32* %13
  br label %731

; <label>:65:                                     ; preds = %14
  store i32 -165377944, i32* %13
  br label %731

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 11875977, i32 -1769552499
  store i32 %74, i32* %13
  br label %731

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1155820181, i32* %13
  br label %731

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1577974356
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1577974356
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1957396823, i32 546501448
  store i32 %103, i32* %13
  br label %731

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 %107, 1098634825
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1098634825
  %116 = add nsw i32 %107, %112
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %115, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1616946910, i32 546501448
  store i32 %144, i32* %13
  br label %731

; <label>:145:                                    ; preds = %14
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 693816611, i32 1544295160
  store i32 %147, i32* %13
  br label %731

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 708595046
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 708595046
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1714651115, i32 1235779055
  store i32 %175, i32* %13
  br label %731

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sub i32 %177, -914768370
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -914768370
  %186 = sub nsw i32 %177, %182
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add i32 %185, -705065414
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -705065414
  %193 = sub nsw i32 %185, %189
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, %195
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %199, 372587747
  %203 = add i32 %202, %201
  %204 = add i32 %203, 372587747
  %205 = add nsw i32 %199, %201
  store i32 %204, i32* %10, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1585036351, i32 1235779055
  store i32 %221, i32* %13
  br label %731

; <label>:222:                                    ; preds = %14
  store i32 96989295, i32* %13
  br label %731

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 205111379, i32 -846284274
  store i32 %249, i32* %13
  br label %731

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, 1614801087
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1614801087
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -446999251
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -446999251
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 590315997, i32 -846284274
  store i32 %282, i32* %13
  br label %731

; <label>:283:                                    ; preds = %14
  store i32 1155820181, i32* %13
  br label %731

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 151317582
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 151317582
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1328527144, i32 -650751449
  store i32 %311, i32* %13
  br label %731

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1674356572
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1674356572
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2138696581, i32 -650751449
  store i32 %327, i32* %13
  br label %731

; <label>:328:                                    ; preds = %14
  store i32 127930448, i32* %13
  br label %731

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1222422140, i32 1946544240
  store i32 %355, i32* %13
  br label %731

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %7, align 4
  %358 = add i32 %357, -41573044
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -41573044
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %7, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 2019586809
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2019586809
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 923596956, i32 1946544240
  store i32 %376, i32* %13
  br label %731

; <label>:377:                                    ; preds = %14
  store i32 -165377944, i32* %13
  br label %731

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* %6, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 902457920, i32* %13
  br label %731

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -563109449
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -563109449
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -776331497, i32 -1178766127
  store i32 %397, i32* %13
  br label %731

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %4, align 4
  store i32 %399, i32* %1
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 456630619
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 456630619
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1646875085, i32 -1178766127
  store i32 %414, i32* %13
  br label %731

; <label>:415:                                    ; preds = %14
  %416 = load volatile i32, i32* %1
  ret i32 %416

; <label>:417:                                    ; preds = %14
  store i32 2000000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1568969076, i32* %13
  br label %731

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %8, align 4
  %421 = shl i32 %419, %420
  %422 = shl i32 %419, %420
  %423 = shl i32 %419, %420
  %424 = sub i32 %419, -301043902
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -301043902
  %427 = sub i32 %419, %420
  %428 = mul i32 %426, %420
  %429 = add i32 0, 894218428
  %430 = sub i32 %429, %419
  %431 = sub i32 %430, 894218428
  %432 = sub i32 0, %419
  %433 = add i32 %431, 1348723768
  %434 = add i32 %433, %420
  %435 = sub i32 %434, 1348723768
  %436 = add i32 %431, %420
  %437 = shl i32 %419, %420
  %438 = shl i32 %419, %420
  %439 = mul nsw i32 %419, %420
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %7, align 4
  %442 = shl i32 %440, %441
  %443 = add i32 %440, 1154696536
  %444 = sub i32 %443, %441
  %445 = sub i32 %444, 1154696536
  %446 = sub i32 %440, %441
  %447 = mul i32 %445, %441
  %448 = mul nsw i32 %440, %441
  %449 = load i32, i32* %7, align 4
  %450 = shl i32 %448, %449
  %451 = shl i32 %448, %449
  %452 = add i32 %448, 925740319
  %453 = sub i32 %452, %449
  %454 = sub i32 %453, 925740319
  %455 = sub i32 %448, %449
  %456 = mul i32 %454, %449
  %457 = shl i32 %448, %449
  %458 = add i32 %448, 1815625244
  %459 = sub i32 %458, %449
  %460 = sub i32 %459, 1815625244
  %461 = sub i32 %448, %449
  %462 = mul i32 %460, %449
  %463 = mul nsw i32 %448, %449
  %464 = add i32 %439, 183644537
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 183644537
  %467 = sub i32 %439, %463
  %468 = mul i32 %466, %463
  %469 = sub i32 0, -1643261614
  %470 = sub i32 %469, %439
  %471 = add i32 %470, -1643261614
  %472 = sub i32 0, %439
  %473 = sub i32 0, %471
  %474 = sub i32 0, %463
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, %463
  %478 = add i32 %439, 575626159
  %479 = sub i32 %478, %463
  %480 = sub i32 %479, 575626159
  %481 = sub i32 %439, %463
  %482 = mul i32 %480, %463
  %483 = shl i32 %439, %463
  %484 = add i32 %439, -2107678408
  %485 = add i32 %484, %463
  %486 = sub i32 %485, -2107678408
  %487 = add nsw i32 %439, %463
  %488 = load i32, i32* %5, align 4
  %489 = icmp sle i32 %486, %488
  store i32 1957396823, i32* %13
  br label %731

; <label>:490:                                    ; preds = %14
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %7, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %496 = sub i32 %492, %493
  %497 = mul i32 %495, %493
  %498 = add i32 0, -998224644
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, -998224644
  %501 = sub i32 0, %492
  %502 = sub i32 0, %493
  %503 = sub i32 %500, %502
  %504 = add i32 %500, %493
  %505 = sub i32 0, %492
  %506 = add i32 0, %505
  %507 = sub i32 0, %492
  %508 = add i32 %506, -1158865069
  %509 = add i32 %508, %493
  %510 = sub i32 %509, -1158865069
  %511 = add i32 %506, %493
  %512 = add i32 0, 284018216
  %513 = sub i32 %512, %492
  %514 = sub i32 %513, 284018216
  %515 = sub i32 0, %492
  %516 = sub i32 %514, -658637696
  %517 = add i32 %516, %493
  %518 = add i32 %517, -658637696
  %519 = add i32 %514, %493
  %520 = shl i32 %492, %493
  %521 = add i32 0, 247546256
  %522 = sub i32 %521, %492
  %523 = sub i32 %522, 247546256
  %524 = sub i32 0, %492
  %525 = sub i32 0, %493
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %493
  %528 = shl i32 %492, %493
  %529 = shl i32 %492, %493
  %530 = add i32 0, -1404859666
  %531 = sub i32 %530, %492
  %532 = sub i32 %531, -1404859666
  %533 = sub i32 0, %492
  %534 = sub i32 0, %493
  %535 = sub i32 %532, %534
  %536 = add i32 %532, %493
  %537 = mul nsw i32 %492, %493
  %538 = load i32, i32* %7, align 4
  %539 = add i32 0, 2045219331
  %540 = sub i32 %539, %537
  %541 = sub i32 %540, 2045219331
  %542 = sub i32 0, %537
  %543 = add i32 %541, -673782703
  %544 = add i32 %543, %538
  %545 = sub i32 %544, -673782703
  %546 = add i32 %541, %538
  %547 = mul nsw i32 %537, %538
  %548 = shl i32 %491, %547
  %549 = sub i32 0, -1124762926
  %550 = sub i32 %549, %491
  %551 = add i32 %550, -1124762926
  %552 = sub i32 0, %491
  %553 = sub i32 %551, -1664153231
  %554 = add i32 %553, %547
  %555 = add i32 %554, -1664153231
  %556 = add i32 %551, %547
  %557 = sub i32 0, %547
  %558 = add i32 %491, %557
  %559 = sub nsw i32 %491, %547
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %8, align 4
  %562 = sub i32 0, %560
  %563 = add i32 0, %562
  %564 = sub i32 0, %560
  %565 = add i32 %563, 299120746
  %566 = add i32 %565, %561
  %567 = sub i32 %566, 299120746
  %568 = add i32 %563, %561
  %569 = add i32 %560, 1428390244
  %570 = sub i32 %569, %561
  %571 = sub i32 %570, 1428390244
  %572 = sub i32 %560, %561
  %573 = mul i32 %571, %561
  %574 = mul nsw i32 %560, %561
  %575 = shl i32 %558, %574
  %576 = shl i32 %558, %574
  %577 = sub i32 0, %574
  %578 = add i32 %558, %577
  %579 = sub i32 %558, %574
  %580 = mul i32 %578, %574
  %581 = shl i32 %558, %574
  %582 = sub i32 0, %574
  %583 = add i32 %558, %582
  %584 = sub i32 %558, %574
  %585 = mul i32 %583, %574
  %586 = sub i32 0, 565943503
  %587 = sub i32 %586, %558
  %588 = add i32 %587, 565943503
  %589 = sub i32 0, %558
  %590 = sub i32 0, %588
  %591 = sub i32 0, %574
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %574
  %595 = sub i32 %558, 836322390
  %596 = sub i32 %595, %574
  %597 = add i32 %596, 836322390
  %598 = sub i32 %558, %574
  %599 = mul i32 %597, %574
  %600 = add i32 %558, -811863837
  %601 = sub i32 %600, %574
  %602 = sub i32 %601, -811863837
  %603 = sub nsw i32 %558, %574
  store i32 %602, i32* %9, align 4
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* %8, align 4
  %606 = sub i32 %604, 743919394
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 743919394
  %609 = sub i32 %604, %605
  %610 = mul i32 %608, %605
  %611 = sub i32 0, %605
  %612 = add i32 %604, %611
  %613 = sub i32 %604, %605
  %614 = mul i32 %612, %605
  %615 = sub i32 0, %604
  %616 = sub i32 0, %605
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %604, %605
  %620 = load i32, i32* %9, align 4
  %621 = sub i32 0, %618
  %622 = add i32 0, %621
  %623 = sub i32 0, %618
  %624 = add i32 %622, -2144627868
  %625 = add i32 %624, %620
  %626 = sub i32 %625, -2144627868
  %627 = add i32 %622, %620
  %628 = shl i32 %618, %620
  %629 = shl i32 %618, %620
  %630 = add i32 0, 1107319398
  %631 = sub i32 %630, %618
  %632 = sub i32 %631, 1107319398
  %633 = sub i32 0, %618
  %634 = add i32 %632, -1281054843
  %635 = add i32 %634, %620
  %636 = sub i32 %635, -1281054843
  %637 = add i32 %632, %620
  %638 = shl i32 %618, %620
  %639 = add i32 %618, -822241034
  %640 = sub i32 %639, %620
  %641 = sub i32 %640, -822241034
  %642 = sub i32 %618, %620
  %643 = mul i32 %641, %620
  %644 = sub i32 %618, -1473803392
  %645 = sub i32 %644, %620
  %646 = add i32 %645, -1473803392
  %647 = sub i32 %618, %620
  %648 = mul i32 %646, %620
  %649 = sub i32 0, %620
  %650 = sub i32 %618, %649
  %651 = add nsw i32 %618, %620
  store i32 %650, i32* %10, align 4
  %652 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %653 = load i32, i32* %652, align 4
  store i32 %653, i32* %6, align 4
  store i32 -1714651115, i32* %13
  br label %731

; <label>:654:                                    ; preds = %14
  %655 = load i32, i32* %8, align 4
  %656 = sub i32 0, 1793403078
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1793403078
  %659 = sub i32 0, %655
  %660 = sub i32 %658, -810183532
  %661 = add i32 %660, 1
  %662 = add i32 %661, -810183532
  %663 = add i32 %658, 1
  %664 = sub i32 0, %655
  %665 = add i32 0, %664
  %666 = sub i32 0, %655
  %667 = sub i32 %665, -1284294160
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1284294160
  %670 = add i32 %665, 1
  %671 = sub i32 0, 1
  %672 = add i32 %655, %671
  %673 = sub i32 %655, 1
  %674 = mul i32 %672, 1
  %675 = add i32 0, 1878949629
  %676 = sub i32 %675, %655
  %677 = sub i32 %676, 1878949629
  %678 = sub i32 0, %655
  %679 = sub i32 %677, -1936148510
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1936148510
  %682 = add i32 %677, 1
  %683 = add i32 %655, 1800602237
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1800602237
  %686 = sub i32 %655, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 0, %655
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %655, 1
  store i32 %691, i32* %8, align 4
  store i32 205111379, i32* %13
  br label %731

; <label>:693:                                    ; preds = %14
  store i32 -1328527144, i32* %13
  br label %731

; <label>:694:                                    ; preds = %14
  %695 = load i32, i32* %7, align 4
  %696 = sub i32 %695, -787864748
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -787864748
  %699 = sub i32 %695, 1
  %700 = mul i32 %698, 1
  %701 = add i32 0, -1261198398
  %702 = sub i32 %701, %695
  %703 = sub i32 %702, -1261198398
  %704 = sub i32 0, %695
  %705 = add i32 %703, 1460813147
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1460813147
  %708 = add i32 %703, 1
  %709 = shl i32 %695, 1
  %710 = sub i32 0, 796748805
  %711 = sub i32 %710, %695
  %712 = add i32 %711, 796748805
  %713 = sub i32 0, %695
  %714 = sub i32 %712, 1118980592
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1118980592
  %717 = add i32 %712, 1
  %718 = sub i32 0, %695
  %719 = add i32 0, %718
  %720 = sub i32 0, %695
  %721 = add i32 %719, 115322938
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 115322938
  %724 = add i32 %719, 1
  %725 = add i32 %695, 1666539842
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1666539842
  %728 = add nsw i32 %695, 1
  store i32 %727, i32* %7, align 4
  store i32 1222422140, i32* %13
  br label %731

; <label>:729:                                    ; preds = %14
  %730 = load i32, i32* %4, align 4
  store i32 -776331497, i32* %13
  br label %731

; <label>:731:                                    ; preds = %729, %694, %693, %654, %490, %418, %417, %398, %382, %378, %377, %356, %329, %328, %312, %284, %283, %250, %223, %222, %176, %148, %145, %104, %76, %75, %66, %65, %38, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 716152633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 716152633, label %16
    i32 985108957, label %21
    i32 536807447, label %23
    i32 -525491494, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 985108957, i32 536807447
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -525491494, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -525491494, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -944375408, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -944375408, label %6
    i32 -1992681577, label %10
    i32 1468749627, label %26
    i32 -1094273526, label %54
    i32 1531812533, label %55
    i32 211754474, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = call i32 @_Z5solvev()
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1992681577, i32 1531812533
  store i32 %9, i32* %2
  br label %57

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 347621617
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 347621617
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1468749627, i32 211754474
  store i32 %25, i32* %2
  br label %57

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1819771167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1819771167
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
  %53 = select i1 %51, i32 -1094273526, i32 211754474
  store i32 %53, i32* %2
  br label %57

; <label>:54:                                     ; preds = %3
  ret i32 0

; <label>:55:                                     ; preds = %3
  store i32 -944375408, i32* %2
  br label %57

; <label>:56:                                     ; preds = %3
  store i32 1468749627, i32* %2
  br label %57

; <label>:57:                                     ; preds = %56, %55, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450363417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

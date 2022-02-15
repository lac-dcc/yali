; ModuleID = 'Project_CodeNet_C++1400/p03598/s274791399.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s274791399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274791399.cpp, i8* null }]
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
  store i32 -771257593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -771257593, label %16
    i32 -972058890, label %36
    i32 1414072500, label %65
    i32 1428066098, label %66
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
  %35 = select i1 %33, i32 -972058890, i32 1428066098
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -775456228
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -775456228
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1414072500, i32 1428066098
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -972058890, i32* %12
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1949830126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %437
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1949830126, label %16
    i32 -469146786, label %32
    i32 -950177067, label %63
    i32 -456605306, label %66
    i32 -1451163287, label %81
    i32 1479010016, label %115
    i32 -565996676, label %118
    i32 -1727373926, label %127
    i32 1073386596, label %144
    i32 -212622306, label %171
    i32 -787053158, label %198
    i32 1300605922, label %199
    i32 430680961, label %214
    i32 821827127, label %230
    i32 291495782, label %231
    i32 1822485584, label %232
    i32 -1965182728, label %238
    i32 -289915090, label %265
    i32 1689147709, label %297
    i32 746757621, label %299
    i32 -1455265878, label %303
    i32 1333426985, label %375
    i32 1331548508, label %431
    i32 -1965208621, label %432
  ]

; <label>:15:                                     ; preds = %13
  br label %437

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1767503989
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1767503989
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -469146786, i32 746757621
  store i32 %31, i32* %12
  br label %437

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1966459638
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1966459638
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -950177067, i32 746757621
  store i32 %62, i32* %12
  br label %437

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -456605306, i32 -1965182728
  store i32 %65, i32* %12
  br label %437

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1451163287, i32 -1455265878
  store i32 %80, i32* %12
  br label %437

; <label>:81:                                     ; preds = %13
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %86, -2016906675
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -2016906675
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %92, 1201711478
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1201711478
  %97 = sub nsw i32 %92, %93
  %98 = mul nsw i32 %90, %96
  %99 = icmp sle i32 %85, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 303334547
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 303334547
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1479010016, i32 -1455265878
  store i32 %114, i32* %12
  br label %437

; <label>:115:                                    ; preds = %13
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -565996676, i32 -1727373926
  store i32 %117, i32* %12
  br label %437

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 2, %120
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  store i32 %125, i32* %7, align 4
  store i32 291495782, i32* %12
  br label %437

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = mul nsw i32 %134, %139
  %142 = icmp sgt i32 %130, %141
  %143 = select i1 %142, i32 1073386596, i32 1300605922
  store i32 %143, i32* %12
  br label %437

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -212622306, i32 1333426985
  store i32 %170, i32* %12
  br label %437

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %173, 165602324
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 165602324
  %178 = sub nsw i32 %173, %174
  %179 = mul nsw i32 2, %177
  %180 = add i32 %172, -1905065009
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1905065009
  %183 = add nsw i32 %172, %179
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
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
  %197 = select i1 %195, i32 -787053158, i32 1333426985
  store i32 %197, i32* %12
  br label %437

; <label>:198:                                    ; preds = %13
  store i32 1300605922, i32* %12
  br label %437

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
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
  %213 = select i1 %211, i32 430680961, i32 1331548508
  store i32 %213, i32* %12
  br label %437

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1253847461
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1253847461
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 821827127, i32 1331548508
  store i32 %229, i32* %12
  br label %437

; <label>:230:                                    ; preds = %13
  store i32 291495782, i32* %12
  br label %437

; <label>:231:                                    ; preds = %13
  store i32 1822485584, i32* %12
  br label %437

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1926114525
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1926114525
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  store i32 -1949830126, i32* %12
  br label %437

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -289915090, i32 -1965208621
  store i32 %264, i32* %12
  br label %437

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %7, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %4, align 4
  store i32 %269, i32* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1352517133
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1352517133
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1689147709, i32 -1965208621
  store i32 %296, i32* %12
  br label %437

; <label>:297:                                    ; preds = %13
  %298 = load volatile i32, i32* %1
  ret i32 %298

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  store i32 -469146786, i32* %12
  br label %437

; <label>:303:                                    ; preds = %13
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %305, -375373577
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -375373577
  %310 = sub i32 %305, %306
  %311 = mul i32 %309, %306
  %312 = shl i32 %305, %306
  %313 = shl i32 %305, %306
  %314 = mul nsw i32 %305, %306
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %9, align 4
  %317 = shl i32 %315, %316
  %318 = sub i32 %315, 748699160
  %319 = sub i32 %318, %316
  %320 = add i32 %319, 748699160
  %321 = sub i32 %315, %316
  %322 = mul i32 %320, %316
  %323 = add i32 %315, -1196216592
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, -1196216592
  %326 = sub i32 %315, %316
  %327 = mul i32 %325, %316
  %328 = add i32 %315, -1678253640
  %329 = sub i32 %328, %316
  %330 = sub i32 %329, -1678253640
  %331 = sub i32 %315, %316
  %332 = mul i32 %330, %316
  %333 = shl i32 %315, %316
  %334 = sub i32 0, 1245122847
  %335 = sub i32 %334, %315
  %336 = add i32 %335, 1245122847
  %337 = sub i32 0, %315
  %338 = sub i32 0, %336
  %339 = sub i32 0, %316
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, %316
  %343 = sub i32 0, %316
  %344 = add i32 %315, %343
  %345 = sub nsw i32 %315, %316
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %9, align 4
  %348 = shl i32 %346, %347
  %349 = shl i32 %346, %347
  %350 = sub i32 0, 281011961
  %351 = sub i32 %350, %346
  %352 = add i32 %351, 281011961
  %353 = sub i32 0, %346
  %354 = add i32 %352, 494636851
  %355 = add i32 %354, %347
  %356 = sub i32 %355, 494636851
  %357 = add i32 %352, %347
  %358 = add i32 %346, -953982658
  %359 = sub i32 %358, %347
  %360 = sub i32 %359, -953982658
  %361 = sub i32 %346, %347
  %362 = mul i32 %360, %347
  %363 = sub i32 %346, 422992443
  %364 = sub i32 %363, %347
  %365 = add i32 %364, 422992443
  %366 = sub nsw i32 %346, %347
  %367 = sub i32 %344, -1247727926
  %368 = sub i32 %367, %365
  %369 = add i32 %368, -1247727926
  %370 = sub i32 %344, %365
  %371 = mul i32 %369, %365
  %372 = shl i32 %344, %365
  %373 = mul nsw i32 %344, %365
  %374 = icmp sle i32 %314, %373
  store i32 -1451163287, i32* %12
  br label %437

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %9, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 %377, -1120035857
  %381 = sub i32 %380, %378
  %382 = add i32 %381, -1120035857
  %383 = sub nsw i32 %377, %378
  %384 = sub i32 0, 2
  %385 = add i32 0, %384
  %386 = sub i32 0, 2
  %387 = sub i32 0, %382
  %388 = sub i32 %385, %387
  %389 = add i32 %385, %382
  %390 = shl i32 2, %382
  %391 = sub i32 0, 2
  %392 = add i32 0, %391
  %393 = sub i32 0, 2
  %394 = sub i32 0, %392
  %395 = sub i32 0, %382
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, %382
  %399 = add i32 0, -688437768
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, -688437768
  %402 = sub i32 0, 2
  %403 = sub i32 %401, 649974381
  %404 = add i32 %403, %382
  %405 = add i32 %404, 649974381
  %406 = add i32 %401, %382
  %407 = sub i32 2, -1213006491
  %408 = sub i32 %407, %382
  %409 = add i32 %408, -1213006491
  %410 = sub i32 2, %382
  %411 = mul i32 %409, %382
  %412 = mul nsw i32 2, %382
  %413 = sub i32 0, 141949094
  %414 = sub i32 %413, %376
  %415 = add i32 %414, 141949094
  %416 = sub i32 0, %376
  %417 = add i32 %415, -241164135
  %418 = add i32 %417, %412
  %419 = sub i32 %418, -241164135
  %420 = add i32 %415, %412
  %421 = add i32 0, -2013935407
  %422 = sub i32 %421, %376
  %423 = sub i32 %422, -2013935407
  %424 = sub i32 0, %376
  %425 = sub i32 0, %412
  %426 = sub i32 %423, %425
  %427 = add i32 %423, %412
  %428 = sub i32 0, %412
  %429 = sub i32 %376, %428
  %430 = add nsw i32 %376, %412
  store i32 %429, i32* %7, align 4
  store i32 -212622306, i32* %12
  br label %437

; <label>:431:                                    ; preds = %13
  store i32 430680961, i32* %12
  br label %437

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %7, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* %4, align 4
  store i32 -289915090, i32* %12
  br label %437

; <label>:437:                                    ; preds = %432, %431, %375, %303, %299, %265, %238, %232, %231, %230, %214, %199, %198, %171, %144, %127, %118, %115, %81, %66, %63, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274791399.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03104/s790590006.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s790590006.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790590006.cpp, i8* null }]
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
  %5 = sub i32 %3, 938669328
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 938669328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1889142197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1889142197, label %17
    i32 -1109855568, label %25
    i32 -1765360836, label %54
    i32 1525624605, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1109855568, i32 1525624605
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 217027568
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 217027568
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
  %53 = select i1 %51, i32 -1765360836, i32 1525624605
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1109855568, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @B)
  %12 = load i64, i64* @B, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1
  store i64 %14, i64* @B, align 8
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 1319057732, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %455
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1319057732, label %20
    i32 1898220175, label %24
    i32 -1708538575, label %38
    i32 1585223484, label %54
    i32 1194415217, label %94
    i32 -1371113109, label %95
    i32 1204807544, label %111
    i32 -106936630, label %149
    i32 -2073434853, label %152
    i32 969115290, label %168
    i32 689592329, label %196
    i32 -135569402, label %197
    i32 -1863651759, label %208
    i32 -740359625, label %215
    i32 -1583911392, label %216
    i32 1428434384, label %222
    i32 -1716311185, label %238
    i32 609422487, label %257
    i32 -888460121, label %259
    i32 256794085, label %331
    i32 1858386179, label %422
    i32 1524310073, label %450
  ]

; <label>:19:                                     ; preds = %17
  br label %455

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %21, 60
  %23 = select i1 %22, i32 1898220175, i32 1428434384
  store i32 %23, i32* %16
  br label %455

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = shl i64 1, %25
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* @A, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sdiv i64 %27, %28
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 -1708538575, i32 -1371113109
  store i32 %37, i32* %16
  br label %455

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 2135098378
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2135098378
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1585223484, i32 -888460121
  store i32 %53, i32* %16
  br label %455

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* @A, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %55, %59
  %61 = sub nsw i64 %55, %58
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %62, 4113248753826941905
  %64 = add i64 %63, %60
  %65 = sub i64 %64, 4113248753826941905
  %66 = add nsw i64 %62, %60
  store i64 %65, i64* %7, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1575630558
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1575630558
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1194415217, i32 -888460121
  store i32 %93, i32* %16
  br label %455

; <label>:94:                                     ; preds = %17
  store i32 -1371113109, i32* %16
  br label %455

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1759076191
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1759076191
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1204807544, i32 256794085
  store i32 %110, i32* %16
  br label %455

; <label>:111:                                    ; preds = %17
  %112 = load i64, i64* @B, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sdiv i64 %112, %113
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %6, align 8
  %120 = srem i64 %119, 2
  %121 = icmp eq i64 %120, 1
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1369620933
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1369620933
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -106936630, i32 256794085
  store i32 %148, i32* %16
  br label %455

; <label>:149:                                    ; preds = %17
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -2073434853, i32 -135569402
  store i32 %151, i32* %16
  br label %455

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1525217913
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1525217913
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 969115290, i32 1858386179
  store i32 %167, i32* %16
  br label %455

; <label>:168:                                    ; preds = %17
  %169 = load i64, i64* @B, align 8
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %5, align 8
  %172 = mul nsw i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %169, %173
  %175 = sub nsw i64 %169, %172
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, %174
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, %174
  store i64 %180, i64* %8, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 689592329, i32 1858386179
  store i32 %195, i32* %16
  br label %455

; <label>:196:                                    ; preds = %17
  store i32 -135569402, i32* %16
  br label %455

; <label>:197:                                    ; preds = %17
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %7, align 8
  %200 = sub i64 %198, 8744991750510286058
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 8744991750510286058
  %203 = sub nsw i64 %198, %199
  store i64 %202, i64* %9, align 8
  %204 = load i64, i64* %9, align 8
  %205 = srem i64 %204, 2
  %206 = icmp ne i64 %205, 0
  %207 = select i1 %206, i32 -1863651759, i32 -740359625
  store i32 %207, i32* %16
  br label %455

; <label>:208:                                    ; preds = %17
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* @ans, align 8
  %211 = add i64 %210, -9050097942600304467
  %212 = add i64 %211, %209
  %213 = sub i64 %212, -9050097942600304467
  %214 = add nsw i64 %210, %209
  store i64 %213, i64* @ans, align 8
  store i32 -740359625, i32* %16
  br label %455

; <label>:215:                                    ; preds = %17
  store i32 -1583911392, i32* %16
  br label %455

; <label>:216:                                    ; preds = %17
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 %217, -6554770633273600835
  %219 = add i64 %218, 1
  %220 = add i64 %219, -6554770633273600835
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %4, align 8
  store i32 1319057732, i32* %16
  br label %455

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -755031552
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -755031552
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1716311185, i32 1524310073
  store i32 %237, i32* %16
  br label %455

; <label>:238:                                    ; preds = %17
  %239 = load i64, i64* @ans, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %3, align 4
  store i32 %242, i32* %1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 609422487, i32 1524310073
  store i32 %256, i32* %16
  br label %455

; <label>:257:                                    ; preds = %17
  %258 = load volatile i32, i32* %1
  ret i32 %258

; <label>:259:                                    ; preds = %17
  %260 = load i64, i64* @A, align 8
  %261 = load i64, i64* %6, align 8
  %262 = load i64, i64* %5, align 8
  %263 = sub i64 0, %261
  %264 = add i64 0, %263
  %265 = sub i64 0, %261
  %266 = sub i64 0, %262
  %267 = sub i64 %264, %266
  %268 = add i64 %264, %262
  %269 = shl i64 %261, %262
  %270 = add i64 %261, -8171715242702554925
  %271 = sub i64 %270, %262
  %272 = sub i64 %271, -8171715242702554925
  %273 = sub i64 %261, %262
  %274 = mul i64 %272, %262
  %275 = shl i64 %261, %262
  %276 = add i64 0, 6878608611586839451
  %277 = sub i64 %276, %261
  %278 = sub i64 %277, 6878608611586839451
  %279 = sub i64 0, %261
  %280 = sub i64 0, %278
  %281 = sub i64 0, %262
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, %262
  %285 = sub i64 0, %262
  %286 = add i64 %261, %285
  %287 = sub i64 %261, %262
  %288 = mul i64 %286, %262
  %289 = mul nsw i64 %261, %262
  %290 = sub i64 0, -9095446104319791398
  %291 = sub i64 %290, %260
  %292 = add i64 %291, -9095446104319791398
  %293 = sub i64 0, %260
  %294 = add i64 %292, -1353516273252852813
  %295 = add i64 %294, %289
  %296 = sub i64 %295, -1353516273252852813
  %297 = add i64 %292, %289
  %298 = add i64 0, 949894556834184185
  %299 = sub i64 %298, %260
  %300 = sub i64 %299, 949894556834184185
  %301 = sub i64 0, %260
  %302 = sub i64 0, %289
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %289
  %305 = shl i64 %260, %289
  %306 = sub i64 %260, 5254165785967054929
  %307 = sub i64 %306, %289
  %308 = add i64 %307, 5254165785967054929
  %309 = sub i64 %260, %289
  %310 = mul i64 %308, %289
  %311 = sub i64 %260, 3503694091504008204
  %312 = sub i64 %311, %289
  %313 = add i64 %312, 3503694091504008204
  %314 = sub nsw i64 %260, %289
  %315 = load i64, i64* %7, align 8
  %316 = shl i64 %315, %313
  %317 = sub i64 %315, 5635404827216616897
  %318 = sub i64 %317, %313
  %319 = add i64 %318, 5635404827216616897
  %320 = sub i64 %315, %313
  %321 = mul i64 %319, %313
  %322 = sub i64 %315, -5306855795996553188
  %323 = sub i64 %322, %313
  %324 = add i64 %323, -5306855795996553188
  %325 = sub i64 %315, %313
  %326 = mul i64 %324, %313
  %327 = sub i64 %315, 8395704984656866839
  %328 = add i64 %327, %313
  %329 = add i64 %328, 8395704984656866839
  %330 = add nsw i64 %315, %313
  store i64 %329, i64* %7, align 8
  store i32 1585223484, i32* %16
  br label %455

; <label>:331:                                    ; preds = %17
  %332 = load i64, i64* @B, align 8
  %333 = load i64, i64* %5, align 8
  %334 = add i64 0, 5130542403176578501
  %335 = sub i64 %334, %332
  %336 = sub i64 %335, 5130542403176578501
  %337 = sub i64 0, %332
  %338 = sub i64 0, %333
  %339 = sub i64 %336, %338
  %340 = add i64 %336, %333
  %341 = sub i64 %332, 4736724566828908754
  %342 = sub i64 %341, %333
  %343 = add i64 %342, 4736724566828908754
  %344 = sub i64 %332, %333
  %345 = mul i64 %343, %333
  %346 = sub i64 0, %332
  %347 = add i64 0, %346
  %348 = sub i64 0, %332
  %349 = sub i64 %347, 5545730191377644503
  %350 = add i64 %349, %333
  %351 = add i64 %350, 5545730191377644503
  %352 = add i64 %347, %333
  %353 = sub i64 %332, -154072654170183855
  %354 = sub i64 %353, %333
  %355 = add i64 %354, -154072654170183855
  %356 = sub i64 %332, %333
  %357 = mul i64 %355, %333
  %358 = sdiv i64 %332, %333
  store i64 %358, i64* %6, align 8
  %359 = load i64, i64* %6, align 8
  %360 = shl i64 %359, 2
  %361 = sub i64 %359, 8610315330947692117
  %362 = sub i64 %361, 2
  %363 = add i64 %362, 8610315330947692117
  %364 = sub i64 %359, 2
  %365 = mul i64 %363, 2
  %366 = sub i64 0, %359
  %367 = add i64 0, %366
  %368 = sub i64 0, %359
  %369 = sub i64 0, 2
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 2
  %372 = add i64 %359, 6976243134729599797
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, 6976243134729599797
  %375 = sub i64 %359, 2
  %376 = mul i64 %374, 2
  %377 = sdiv i64 %359, 2
  %378 = load i64, i64* %5, align 8
  %379 = sub i64 0, %377
  %380 = add i64 0, %379
  %381 = sub i64 0, %377
  %382 = add i64 %380, 6153400177653810605
  %383 = add i64 %382, %378
  %384 = sub i64 %383, 6153400177653810605
  %385 = add i64 %380, %378
  %386 = add i64 0, 3994318184311916394
  %387 = sub i64 %386, %377
  %388 = sub i64 %387, 3994318184311916394
  %389 = sub i64 0, %377
  %390 = sub i64 %388, -4486180973818354836
  %391 = add i64 %390, %378
  %392 = add i64 %391, -4486180973818354836
  %393 = add i64 %388, %378
  %394 = sub i64 0, %377
  %395 = add i64 0, %394
  %396 = sub i64 0, %377
  %397 = sub i64 0, %395
  %398 = sub i64 0, %378
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, %378
  %402 = sub i64 0, %377
  %403 = add i64 0, %402
  %404 = sub i64 0, %377
  %405 = sub i64 0, %403
  %406 = sub i64 0, %378
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, %378
  %410 = mul nsw i64 %377, %378
  store i64 %410, i64* %8, align 8
  %411 = load i64, i64* %6, align 8
  %412 = sub i64 0, %411
  %413 = add i64 0, %412
  %414 = sub i64 0, %411
  %415 = sub i64 0, %413
  %416 = sub i64 0, 2
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 2
  %420 = srem i64 %411, 2
  %421 = icmp eq i64 %420, 1
  store i32 1204807544, i32* %16
  br label %455

; <label>:422:                                    ; preds = %17
  %423 = load i64, i64* @B, align 8
  %424 = load i64, i64* %6, align 8
  %425 = load i64, i64* %5, align 8
  %426 = sub i64 0, %424
  %427 = add i64 0, %426
  %428 = sub i64 0, %424
  %429 = add i64 %427, -2166568008951007333
  %430 = add i64 %429, %425
  %431 = sub i64 %430, -2166568008951007333
  %432 = add i64 %427, %425
  %433 = shl i64 %424, %425
  %434 = mul nsw i64 %424, %425
  %435 = add i64 %423, -6381994345380952205
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, -6381994345380952205
  %438 = sub nsw i64 %423, %434
  %439 = load i64, i64* %8, align 8
  %440 = sub i64 %439, 3593383677462649515
  %441 = sub i64 %440, %437
  %442 = add i64 %441, 3593383677462649515
  %443 = sub i64 %439, %437
  %444 = mul i64 %442, %437
  %445 = sub i64 0, %439
  %446 = sub i64 0, %437
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add nsw i64 %439, %437
  store i64 %448, i64* %8, align 8
  store i32 969115290, i32* %16
  br label %455

; <label>:450:                                    ; preds = %17
  %451 = load i64, i64* @ans, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %3, align 4
  store i32 -1716311185, i32* %16
  br label %455

; <label>:455:                                    ; preds = %450, %422, %331, %259, %238, %222, %216, %215, %208, %197, %196, %168, %152, %149, %111, %95, %94, %54, %38, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790590006.cpp() #0 section ".text.startup" {
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

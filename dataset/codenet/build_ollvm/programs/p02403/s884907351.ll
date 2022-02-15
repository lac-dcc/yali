; ModuleID = 'Project_CodeNet_C++1400/p02403/s884907351.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s884907351.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884907351.cpp, i8* null }]
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
  %5 = add i32 %3, 1908631649
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1908631649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 910410507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 910410507, label %17
    i32 -558020312, label %37
    i32 -1723040868, label %53
    i32 1087583773, label %54
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
  %36 = select i1 %34, i32 -558020312, i32 1087583773
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
  %52 = select i1 %50, i32 -1723040868, i32 1087583773
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -558020312, i32* %13
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
  %1 = alloca i32
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
  %13 = add i32 %11, 1303809835
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1303809835
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1585790702, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %432
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1585790702, label %26
    i32 634014775, label %46
    i32 -2010124257, label %83
    i32 -1944085946, label %84
    i32 -559225476, label %100
    i32 1230637415, label %131
    i32 1874016682, label %134
    i32 1699657396, label %138
    i32 208933244, label %141
    i32 26654788, label %143
    i32 -1465543765, label %170
    i32 -336736080, label %203
    i32 864569630, label %206
    i32 269707399, label %208
    i32 27836130, label %215
    i32 -540248106, label %217
    i32 811697306, label %226
    i32 545258559, label %253
    i32 1987029471, label %282
    i32 339416720, label %283
    i32 -2065650675, label %298
    i32 -931163749, label %322
    i32 -1566227329, label %323
    i32 -37876836, label %329
    i32 -119052353, label %357
    i32 -843108782, label %375
    i32 -1799044106, label %377
    i32 -1976317009, label %385
    i32 659350073, label %389
    i32 1535315254, label %395
    i32 -1690499049, label %397
    i32 366793576, label %429
  ]

; <label>:25:                                     ; preds = %23
  br label %432

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 634014775, i32 -1799044106
  store i32 %45, i32* %21
  br label %432

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2010124257, i32 -1799044106
  store i32 %82, i32* %21
  br label %432

; <label>:83:                                     ; preds = %23
  store i32 -1944085946, i32* %21
  br label %432

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2126631903
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2126631903
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -559225476, i32 -1976317009
  store i32 %99, i32* %21
  br label %432

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1905639040
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1905639040
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1230637415, i32 -1976317009
  store i32 %130, i32* %21
  br label %432

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1699657396, i32 1874016682
  store i32 %133, i32* %21
  store i1 true, i1* %22
  br label %432

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  store i32 1699657396, i32* %21
  store i1 %137, i1* %22
  br label %432

; <label>:138:                                    ; preds = %23
  %139 = load i1, i1* %22
  %140 = select i1 %139, i32 208933244, i32 -37876836
  store i32 %140, i32* %21
  br label %432

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %5
  store i32 0, i32* %142, align 4
  store i32 26654788, i32* %21
  br label %432

; <label>:143:                                    ; preds = %23
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
  %169 = select i1 %167, i32 -1465543765, i32 659350073
  store i32 %169, i32* %21
  br label %432

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1337504393
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1337504393
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -336736080, i32 659350073
  store i32 %202, i32* %21
  br label %432

; <label>:203:                                    ; preds = %23
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 864569630, i32 -1566227329
  store i32 %205, i32* %21
  br label %432

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %4
  store i32 0, i32* %207, align 4
  store i32 269707399, i32* %21
  br label %432

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 27836130, i32 811697306
  store i32 %214, i32* %21
  br label %432

; <label>:215:                                    ; preds = %23
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -540248106, i32* %21
  br label %432

; <label>:217:                                    ; preds = %23
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = load volatile i32*, i32** %4
  store i32 %223, i32* %225, align 4
  store i32 269707399, i32* %21
  br label %432

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 545258559, i32 1535315254
  store i32 %252, i32* %21
  br label %432

; <label>:253:                                    ; preds = %23
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1397766433
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1397766433
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1987029471, i32 1535315254
  store i32 %281, i32* %21
  br label %432

; <label>:282:                                    ; preds = %23
  store i32 339416720, i32* %21
  br label %432

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2065650675, i32 -1690499049
  store i32 %297, i32* %21
  br label %432

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = load volatile i32*, i32** %5
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -363009050
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -363009050
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -931163749, i32 -1690499049
  store i32 %321, i32* %21
  br label %432

; <label>:322:                                    ; preds = %23
  store i32 26654788, i32* %21
  br label %432

; <label>:323:                                    ; preds = %23
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load volatile i32*, i32** %7
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %325)
  %327 = load volatile i32*, i32** %6
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %326, i32* dereferenceable(4) %327)
  store i32 -1944085946, i32* %21
  br label %432

; <label>:329:                                    ; preds = %23
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 313804229
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 313804229
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -119052353, i32 366793576
  store i32 %356, i32* %21
  br label %432

; <label>:357:                                    ; preds = %23
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -2024265415
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2024265415
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -843108782, i32 366793576
  store i32 %374, i32* %21
  br label %432

; <label>:375:                                    ; preds = %23
  %376 = load volatile i32, i32* %1
  ret i32 %376

; <label>:377:                                    ; preds = %23
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %379)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %383, i32* dereferenceable(4) %380)
  store i32 634014775, i32* %21
  br label %432

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %7
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 0
  store i32 -559225476, i32* %21
  br label %432

; <label>:389:                                    ; preds = %23
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %7
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %391, %393
  store i32 -1465543765, i32* %21
  br label %432

; <label>:395:                                    ; preds = %23
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 545258559, i32* %21
  br label %432

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = add i32 0, 1680033874
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1680033874
  %403 = sub i32 0, %399
  %404 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, 1
  %409 = add i32 %399, 1106490239
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1106490239
  %412 = sub i32 %399, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 %399, 1026825607
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1026825607
  %417 = sub i32 %399, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %399, %419
  %421 = sub i32 %399, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, %399
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %399, 1
  %428 = load volatile i32*, i32** %5
  store i32 %426, i32* %428, align 4
  store i32 -2065650675, i32* %21
  br label %432

; <label>:429:                                    ; preds = %23
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  store i32 -119052353, i32* %21
  br label %432

; <label>:432:                                    ; preds = %429, %397, %395, %389, %385, %377, %357, %329, %323, %322, %298, %283, %282, %253, %226, %217, %215, %208, %206, %203, %170, %143, %141, %138, %134, %131, %100, %84, %83, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884907351.cpp() #0 section ".text.startup" {
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

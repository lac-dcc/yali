; ModuleID = 'Project_CodeNet_C++1400/p02786/s573539720.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s573539720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573539720.cpp, i8* null }]
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
  store i32 -1983291721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1983291721, label %16
    i32 1462283399, label %24
    i32 -1038151465, label %53
    i32 722218069, label %54
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
  %23 = select i1 %21, i32 1462283399, i32 722218069
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1980635836
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1980635836
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
  %52 = select i1 %50, i32 -1038151465, i32 722218069
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1462283399, i32* %12
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1902728279
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1902728279
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -267237620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %310
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -267237620, label %20
    i32 -744514439, label %40
    i32 575822817, label %76
    i32 -1589222745, label %77
    i32 136026933, label %82
    i32 -54743255, label %110
    i32 1052617942, label %154
    i32 -1023366753, label %155
    i32 499295825, label %171
    i32 -106750288, label %190
    i32 -198513608, label %191
    i32 -447993461, label %197
    i32 932285320, label %305
  ]

; <label>:19:                                     ; preds = %17
  br label %310

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -744514439, i32 -198513608
  store i32 %39, i32* %16
  br label %310

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  %44 = alloca i64, align 8
  store i64* %44, i64** %1
  store i32 0, i32* %41, align 4
  %45 = load volatile i64*, i64** %3
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %2
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %1
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 239483179
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 239483179
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 575822817, i32 -198513608
  store i32 %75, i32* %16
  br label %310

; <label>:76:                                     ; preds = %17
  store i32 -1589222745, i32* %16
  br label %310

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %79, 1
  %81 = select i1 %80, i32 136026933, i32 -1023366753
  store i32 %81, i32* %16
  br label %310

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1493711695
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1493711695
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -54743255, i32 -447993461
  store i32 %109, i32* %16
  br label %310

; <label>:110:                                    ; preds = %17
  %111 = load volatile i64*, i64** %1
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %2
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -5846343464799259171
  %116 = add i64 %115, %112
  %117 = sub i64 %116, -5846343464799259171
  %118 = add nsw i64 %114, %112
  %119 = load volatile i64*, i64** %2
  store i64 %117, i64* %119, align 8
  %120 = load volatile i64*, i64** %1
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 2
  %123 = load volatile i64*, i64** %1
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %125, 2
  %127 = load volatile i64*, i64** %3
  store i64 %126, i64* %127, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1052617942, i32 -447993461
  store i32 %153, i32* %16
  br label %310

; <label>:154:                                    ; preds = %17
  store i32 -1589222745, i32* %16
  br label %310

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 883469043
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 883469043
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 499295825, i32 932285320
  store i32 %170, i32* %16
  br label %310

; <label>:171:                                    ; preds = %17
  %172 = load volatile i64*, i64** %2
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -106750288, i32 932285320
  store i32 %189, i32* %16
  br label %310

; <label>:190:                                    ; preds = %17
  ret i32 0

; <label>:191:                                    ; preds = %17
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i32 0, i32* %192, align 4
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %193)
  store i64 0, i64* %194, align 8
  store i64 1, i64* %195, align 8
  store i32 -744514439, i32* %16
  br label %310

; <label>:197:                                    ; preds = %17
  %198 = load volatile i64*, i64** %1
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 3445337938009220895
  %203 = sub i64 %202, %199
  %204 = sub i64 %203, 3445337938009220895
  %205 = sub i64 %201, %199
  %206 = mul i64 %204, %199
  %207 = shl i64 %201, %199
  %208 = add i64 0, 7987535029057473795
  %209 = sub i64 %208, %201
  %210 = sub i64 %209, 7987535029057473795
  %211 = sub i64 0, %201
  %212 = sub i64 %210, 2125350688203514855
  %213 = add i64 %212, %199
  %214 = add i64 %213, 2125350688203514855
  %215 = add i64 %210, %199
  %216 = shl i64 %201, %199
  %217 = add i64 %201, -1444182988109985762
  %218 = sub i64 %217, %199
  %219 = sub i64 %218, -1444182988109985762
  %220 = sub i64 %201, %199
  %221 = mul i64 %219, %199
  %222 = sub i64 %201, -4421988842958333232
  %223 = sub i64 %222, %199
  %224 = add i64 %223, -4421988842958333232
  %225 = sub i64 %201, %199
  %226 = mul i64 %224, %199
  %227 = add i64 0, -3219470661941299906
  %228 = sub i64 %227, %201
  %229 = sub i64 %228, -3219470661941299906
  %230 = sub i64 0, %201
  %231 = sub i64 0, %229
  %232 = sub i64 0, %199
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %199
  %236 = sub i64 0, %199
  %237 = sub i64 %201, %236
  %238 = add nsw i64 %201, %199
  %239 = load volatile i64*, i64** %2
  store i64 %237, i64* %239, align 8
  %240 = load volatile i64*, i64** %1
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = add i64 0, %242
  %244 = sub i64 0, %241
  %245 = sub i64 %243, 9110672798111140717
  %246 = add i64 %245, 2
  %247 = add i64 %246, 9110672798111140717
  %248 = add i64 %243, 2
  %249 = sub i64 0, %241
  %250 = add i64 0, %249
  %251 = sub i64 0, %241
  %252 = sub i64 0, %250
  %253 = sub i64 0, 2
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 2
  %257 = sub i64 0, -34277010899867763
  %258 = sub i64 %257, %241
  %259 = add i64 %258, -34277010899867763
  %260 = sub i64 0, %241
  %261 = sub i64 0, %259
  %262 = sub i64 0, 2
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 2
  %266 = shl i64 %241, 2
  %267 = add i64 %241, 582772943554409296
  %268 = sub i64 %267, 2
  %269 = sub i64 %268, 582772943554409296
  %270 = sub i64 %241, 2
  %271 = mul i64 %269, 2
  %272 = shl i64 %241, 2
  %273 = sub i64 %241, 7835148784311734575
  %274 = sub i64 %273, 2
  %275 = add i64 %274, 7835148784311734575
  %276 = sub i64 %241, 2
  %277 = mul i64 %275, 2
  %278 = shl i64 %241, 2
  %279 = mul nsw i64 %241, 2
  %280 = load volatile i64*, i64** %1
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %3
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, -691132617840731124
  %284 = sub i64 %283, %282
  %285 = add i64 %284, -691132617840731124
  %286 = sub i64 0, %282
  %287 = sub i64 0, 2
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 2
  %290 = add i64 %282, -2117464973897926648
  %291 = sub i64 %290, 2
  %292 = sub i64 %291, -2117464973897926648
  %293 = sub i64 %282, 2
  %294 = mul i64 %292, 2
  %295 = shl i64 %282, 2
  %296 = shl i64 %282, 2
  %297 = sub i64 0, 2
  %298 = add i64 %282, %297
  %299 = sub i64 %282, 2
  %300 = mul i64 %298, 2
  %301 = shl i64 %282, 2
  %302 = shl i64 %282, 2
  %303 = sdiv i64 %282, 2
  %304 = load volatile i64*, i64** %3
  store i64 %303, i64* %304, align 8
  store i32 -54743255, i32* %16
  br label %310

; <label>:305:                                    ; preds = %17
  %306 = load volatile i64*, i64** %2
  %307 = load i64, i64* %306, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 499295825, i32* %16
  br label %310

; <label>:310:                                    ; preds = %305, %197, %191, %171, %155, %154, %110, %82, %77, %76, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573539720.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02784/s933053837.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s933053837.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933053837.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z5chmodRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 907086650
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 907086650
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1996763325, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %288
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1996763325, label %21
    i32 -1046173480, label %41
    i32 -527023238, label %75
    i32 -1486916937, label %78
    i32 2045711873, label %83
    i32 1202042237, label %99
    i32 -1909776026, label %131
    i32 -1678072579, label %134
    i32 -2118747945, label %150
    i32 1686704798, label %189
    i32 553604528, label %190
    i32 -466534808, label %191
    i32 -2018768214, label %192
    i32 -1114762394, label %197
    i32 505127096, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %288

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1046173480, i32 -2018768214
  store i32 %40, i32* %17
  br label %288

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = load volatile i64**, i64*** %4
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %4
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %45, align 8
  %47 = icmp sge i64 %46, 1000000007
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -752711161
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -752711161
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -527023238, i32 -2018768214
  store i32 %74, i32* %17
  br label %288

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1486916937, i32 2045711873
  store i32 %77, i32* %17
  br label %288

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %80, align 8
  store i32 -466534808, i32* %17
  br label %288

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -122452442
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -122452442
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1202042237, i32 -1114762394
  store i32 %98, i32* %17
  br label %288

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %102, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1454854981
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1454854981
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
  %130 = select i1 %128, i32 -1909776026, i32 -1114762394
  store i32 %130, i32* %17
  br label %288

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1678072579, i32 553604528
  store i32 %133, i32* %17
  br label %288

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -95653427
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -95653427
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2118747945, i32 505127096
  store i32 %149, i32* %17
  br label %288

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load i64, i64* %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = call i32 @abs(i32 %154) #7
  %156 = sext i32 %155 to i64
  %157 = sdiv i64 %156, 1000000007
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  %161 = mul nsw i64 %159, 1000000007
  %162 = load volatile i64**, i64*** %4
  %163 = load i64*, i64** %162, align 8
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, %161
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, %161
  store i64 %168, i64* %163, align 8
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %171, align 8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 44878832
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 44878832
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1686704798, i32 505127096
  store i32 %188, i32* %17
  br label %288

; <label>:189:                                    ; preds = %18
  store i32 553604528, i32* %17
  br label %288

; <label>:190:                                    ; preds = %18
  store i32 -466534808, i32* %17
  br label %288

; <label>:191:                                    ; preds = %18
  ret void

; <label>:192:                                    ; preds = %18
  %193 = alloca i64*, align 8
  store i64* %0, i64** %193, align 8
  %194 = load i64*, i64** %193, align 8
  %195 = load i64, i64* %194, align 8
  %196 = icmp sge i64 %195, 1000000007
  store i32 -1046173480, i32* %17
  br label %288

; <label>:197:                                    ; preds = %18
  %198 = load volatile i64**, i64*** %4
  %199 = load i64*, i64** %198, align 8
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %200, 0
  store i32 1202042237, i32* %17
  br label %288

; <label>:202:                                    ; preds = %18
  %203 = load volatile i64**, i64*** %4
  %204 = load i64*, i64** %203, align 8
  %205 = load i64, i64* %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = call i32 @abs(i32 %206) #7
  %208 = sext i32 %207 to i64
  %209 = sub i64 %208, -7859772393203034801
  %210 = sub i64 %209, 1000000007
  %211 = add i64 %210, -7859772393203034801
  %212 = sub i64 %208, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = sub i64 %208, -3509908254019541282
  %215 = sub i64 %214, 1000000007
  %216 = add i64 %215, -3509908254019541282
  %217 = sub i64 %208, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = shl i64 %208, 1000000007
  %220 = shl i64 %208, 1000000007
  %221 = sub i64 0, -7296391288182205792
  %222 = sub i64 %221, %208
  %223 = add i64 %222, -7296391288182205792
  %224 = sub i64 0, %208
  %225 = sub i64 %223, -682584038399223574
  %226 = add i64 %225, 1000000007
  %227 = add i64 %226, -682584038399223574
  %228 = add i64 %223, 1000000007
  %229 = sdiv i64 %208, 1000000007
  %230 = sub i64 0, %229
  %231 = add i64 0, %230
  %232 = sub i64 0, %229
  %233 = add i64 %231, 1711374320335165704
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 1711374320335165704
  %236 = add i64 %231, 1
  %237 = shl i64 %229, 1
  %238 = shl i64 %229, 1
  %239 = sub i64 0, %229
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %229, 1
  %244 = add i64 0, -3088181470491365476
  %245 = sub i64 %244, %242
  %246 = sub i64 %245, -3088181470491365476
  %247 = sub i64 0, %242
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1000000007
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1000000007
  %253 = shl i64 %242, 1000000007
  %254 = sub i64 0, %242
  %255 = add i64 0, %254
  %256 = sub i64 0, %242
  %257 = add i64 %255, -411000502172765142
  %258 = add i64 %257, 1000000007
  %259 = sub i64 %258, -411000502172765142
  %260 = add i64 %255, 1000000007
  %261 = add i64 0, -448665487990037684
  %262 = sub i64 %261, %242
  %263 = sub i64 %262, -448665487990037684
  %264 = sub i64 0, %242
  %265 = sub i64 %263, -1999892225407729163
  %266 = add i64 %265, 1000000007
  %267 = add i64 %266, -1999892225407729163
  %268 = add i64 %263, 1000000007
  %269 = mul nsw i64 %242, 1000000007
  %270 = load volatile i64**, i64*** %4
  %271 = load i64*, i64** %270, align 8
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %269
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, %269
  store i64 %274, i64* %271, align 8
  %276 = load volatile i64**, i64*** %4
  %277 = load i64*, i64** %276, align 8
  %278 = load i64, i64* %277, align 8
  %279 = shl i64 %278, 1000000007
  %280 = sub i64 0, 3449654473442470873
  %281 = sub i64 %280, %278
  %282 = add i64 %281, 3449654473442470873
  %283 = sub i64 0, %278
  %284 = sub i64 0, 1000000007
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1000000007
  %287 = srem i64 %278, 1000000007
  store i64 %287, i64* %277, align 8
  store i32 -2118747945, i32* %17
  br label %288

; <label>:288:                                    ; preds = %202, %197, %192, %190, %189, %150, %134, %131, %99, %83, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 889058546, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %309
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 889058546, label %13
    i32 -1079822819, label %17
    i32 -1768013479, label %45
    i32 1679520418, label %61
    i32 -1279880658, label %62
    i32 475527141, label %71
    i32 373207191, label %99
    i32 576767746, label %118
    i32 760586715, label %119
    i32 1534946459, label %147
    i32 -1463053350, label %182
    i32 -1269191527, label %183
    i32 -2147227020, label %185
    i32 -2045735304, label %186
    i32 435942436, label %252
  ]

; <label>:12:                                     ; preds = %10
  br label %309

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1079822819, i32 -1279880658
  store i32 %16, i32* %9
  br label %309

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 1287753573
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1287753573
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1768013479, i32 -2147227020
  store i32 %44, i32* %9
  br label %309

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -1716682695
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1716682695
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1679520418, i32 -2147227020
  store i32 %60, i32* %9
  br label %309

; <label>:61:                                     ; preds = %10
  store i32 -1269191527, i32* %9
  br label %309

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z6modpowxx(i64 %63, i64 %65)
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 475527141, i32 760586715
  store i32 %70, i32* %9
  br label %309

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 1072827658
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1072827658
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 373207191, i32 -2045735304
  store i32 %98, i32* %9
  br label %309

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %4, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 576767746, i32 -2045735304
  store i32 %117, i32* %9
  br label %309

; <label>:118:                                    ; preds = %10
  store i32 -1269191527, i32* %9
  br label %309

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1441042143
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1441042143
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1534946459, i32 435942436
  store i32 %146, i32* %9
  br label %309

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %5, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %4, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, 1172639545
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1172639545
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1463053350, i32 435942436
  store i32 %181, i32* %9
  br label %309

; <label>:182:                                    ; preds = %10
  store i32 -1269191527, i32* %9
  br label %309

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %4, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1768013479, i32* %9
  br label %309

; <label>:186:                                    ; preds = %10
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 %187, -6364516592910865531
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -6364516592910865531
  %192 = sub i64 %187, %188
  %193 = mul i64 %191, %188
  %194 = add i64 %187, 6332684120290821214
  %195 = sub i64 %194, %188
  %196 = sub i64 %195, 6332684120290821214
  %197 = sub i64 %187, %188
  %198 = mul i64 %196, %188
  %199 = mul nsw i64 %187, %188
  %200 = add i64 0, 4020449412581525657
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 4020449412581525657
  %203 = sub i64 0, %199
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1000000007
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1000000007
  %209 = sub i64 0, %199
  %210 = add i64 0, %209
  %211 = sub i64 0, %199
  %212 = add i64 %210, -2925832112582633326
  %213 = add i64 %212, 1000000007
  %214 = sub i64 %213, -2925832112582633326
  %215 = add i64 %210, 1000000007
  %216 = sub i64 0, 1000000007
  %217 = add i64 %199, %216
  %218 = sub i64 %199, 1000000007
  %219 = mul i64 %217, 1000000007
  %220 = sub i64 0, -1300130951152053252
  %221 = sub i64 %220, %199
  %222 = add i64 %221, -1300130951152053252
  %223 = sub i64 0, %199
  %224 = sub i64 %222, -5467240785456757585
  %225 = add i64 %224, 1000000007
  %226 = add i64 %225, -5467240785456757585
  %227 = add i64 %222, 1000000007
  %228 = add i64 0, -7884319051699439002
  %229 = sub i64 %228, %199
  %230 = sub i64 %229, -7884319051699439002
  %231 = sub i64 0, %199
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1000000007
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1000000007
  %237 = sub i64 0, %199
  %238 = add i64 0, %237
  %239 = sub i64 0, %199
  %240 = sub i64 0, 1000000007
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 1000000007
  %243 = shl i64 %199, 1000000007
  %244 = sub i64 0, %199
  %245 = add i64 0, %244
  %246 = sub i64 0, %199
  %247 = add i64 %245, -7345125490494013273
  %248 = add i64 %247, 1000000007
  %249 = sub i64 %248, -7345125490494013273
  %250 = add i64 %245, 1000000007
  %251 = srem i64 %199, 1000000007
  store i64 %251, i64* %4, align 8
  store i32 373207191, i32* %9
  br label %309

; <label>:252:                                    ; preds = %10
  %253 = load i64, i64* %7, align 8
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %253, %255
  %257 = sub i64 %253, %254
  %258 = mul i64 %256, %254
  %259 = sub i64 0, %253
  %260 = add i64 0, %259
  %261 = sub i64 0, %253
  %262 = sub i64 %260, -5839753656641838070
  %263 = add i64 %262, %254
  %264 = add i64 %263, -5839753656641838070
  %265 = add i64 %260, %254
  %266 = shl i64 %253, %254
  %267 = shl i64 %253, %254
  %268 = shl i64 %253, %254
  %269 = shl i64 %253, %254
  %270 = mul nsw i64 %253, %254
  %271 = shl i64 %270, 1000000007
  %272 = sub i64 0, %270
  %273 = add i64 0, %272
  %274 = sub i64 0, %270
  %275 = add i64 %273, 3193147536704940489
  %276 = add i64 %275, 1000000007
  %277 = sub i64 %276, 3193147536704940489
  %278 = add i64 %273, 1000000007
  %279 = shl i64 %270, 1000000007
  %280 = srem i64 %270, 1000000007
  %281 = load i64, i64* %5, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %280, %282
  %284 = sub i64 %280, %281
  %285 = mul i64 %283, %281
  %286 = mul nsw i64 %280, %281
  %287 = sub i64 0, 1000000007
  %288 = add i64 %286, %287
  %289 = sub i64 %286, 1000000007
  %290 = mul i64 %288, 1000000007
  %291 = sub i64 0, 245087802976005546
  %292 = sub i64 %291, %286
  %293 = add i64 %292, 245087802976005546
  %294 = sub i64 0, %286
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1000000007
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1000000007
  %300 = sub i64 0, %286
  %301 = add i64 0, %300
  %302 = sub i64 0, %286
  %303 = sub i64 0, 1000000007
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 1000000007
  %306 = shl i64 %286, 1000000007
  %307 = shl i64 %286, 1000000007
  %308 = srem i64 %286, 1000000007
  store i64 %308, i64* %4, align 8
  store i32 1534946459, i32* %9
  br label %309

; <label>:309:                                    ; preds = %252, %186, %185, %182, %147, %119, %118, %99, %71, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getlii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -530377087
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -530377087
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1201463476, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %200
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1201463476, label %25
    i32 -289908999, label %33
    i32 1332928912, label %56
    i32 791595322, label %59
    i32 -797837909, label %75
    i32 1972812751, label %109
    i32 1047024168, label %111
    i32 -1728979051, label %126
    i32 1053715080, label %160
    i32 726577122, label %162
    i32 985011417, label %164
    i32 890223704, label %169
    i32 841453908, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %200

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -289908999, i32 985011417
  store i32 %32, i32* %20
  br label %200

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 829055869
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 829055869
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1332928912, i32 985011417
  store i32 %55, i32* %20
  br label %200

; <label>:56:                                     ; preds = %22
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 791595322, i32 1047024168
  store i32 %58, i32* %20
  br label %200

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 885522332
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 885522332
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -797837909, i32 890223704
  store i32 %74, i32* %20
  br label %200

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 208821093
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 208821093
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 1004168552
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1004168552
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1972812751, i32 890223704
  store i32 %108, i32* %20
  br label %200

; <label>:109:                                    ; preds = %22
  store i32 726577122, i32* %20
  %110 = load volatile i32, i32* %4
  store i32 %110, i32* %21
  br label %200

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1728979051, i32 841453908
  store i32 %125, i32* %20
  br label %200

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1657827455
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1657827455
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %3
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -1796765679
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1796765679
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1053715080, i32 841453908
  store i32 %159, i32* %20
  br label %200

; <label>:160:                                    ; preds = %22
  store i32 726577122, i32* %20
  %161 = load volatile i32, i32* %3
  store i32 %161, i32* %21
  br label %200

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %21
  ret i32 %163

; <label>:164:                                    ; preds = %22
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store i32 %0, i32* %165, align 4
  store i32 %1, i32* %166, align 4
  %167 = load i32, i32* %165, align 4
  %168 = icmp eq i32 %167, 0
  store i32 -289908999, i32* %20
  br label %200

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = shl i32 %171, 1
  %173 = shl i32 %171, 1
  %174 = shl i32 %171, 1
  %175 = add i32 %171, -1607839809
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1607839809
  %178 = sub i32 %171, 1
  %179 = mul i32 %177, 1
  %180 = shl i32 %171, 1
  %181 = shl i32 %171, 1
  %182 = sub i32 %171, -1033844150
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1033844150
  %185 = sub nsw i32 %171, 1
  store i32 -797837909, i32* %20
  br label %200

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %191 = sub i32 0, %188
  %192 = add i32 %190, 152300217
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 152300217
  %195 = add i32 %190, 1
  %196 = sub i32 %188, 1050752871
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1050752871
  %199 = sub nsw i32 %188, 1
  store i32 -1728979051, i32* %20
  br label %200

; <label>:200:                                    ; preds = %186, %169, %164, %160, %126, %111, %109, %75, %59, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %8, -92785192
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -92785192
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %3
  %13 = alloca i32
  store i32 100121756, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %32
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 100121756, label %18
    i32 1001132414, label %23
    i32 679000332, label %24
    i32 1940927660, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %32

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1001132414, i32 679000332
  store i32 %22, i32* %13
  br label %32

; <label>:23:                                     ; preds = %15
  store i32 1940927660, i32* %13
  store i32 0, i32* %14
  br label %32

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -1168291450
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1168291450
  %29 = add nsw i32 %25, 1
  store i32 1940927660, i32* %13
  store i32 %28, i32* %14
  br label %32

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %14
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2049247805, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2049247805, label %12
    i32 -247932259, label %16
    i32 669540607, label %18
    i32 -693085288, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -247932259, i32 669540607
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -693085288, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3GCDxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -693085288, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 446285958
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 446285958
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 986924382, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %332
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 986924382, label %25
    i32 1501872633, label %45
    i32 -1345512655, label %73
    i32 -1661437210, label %74
    i32 958045984, label %101
    i32 -1931671623, label %122
    i32 2114831615, label %125
    i32 -1606016391, label %137
    i32 1083993693, label %153
    i32 -564791469, label %176
    i32 2010341029, label %177
    i32 1464436621, label %184
    i32 2121417275, label %187
    i32 -1076682928, label %215
    i32 1019794152, label %233
    i32 517228141, label %234
    i32 -759865434, label %261
    i32 -1791785179, label %279
    i32 -438913626, label %281
    i32 -1867093907, label %290
    i32 -449385152, label %296
    i32 -1714580002, label %326
    i32 -2146437338, label %329
  ]

; <label>:24:                                     ; preds = %22
  br label %332

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1501872633, i32 -438913626
  store i32 %44, i32* %21
  br label %332

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %5
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %4
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1345512655, i32 -438913626
  store i32 %72, i32* %21
  br label %332

; <label>:73:                                     ; preds = %22
  store i32 -1661437210, i32* %21
  br label %332

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 958045984, i32 -1867093907
  store i32 %100, i32* %21
  br label %332

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = add i32 %107, -12010328
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -12010328
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1931671623, i32 -1867093907
  store i32 %121, i32* %21
  br label %332

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 2114831615, i32 2010341029
  store i32 %124, i32* %21
  br label %332

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %3
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1961835547
  %133 = add i32 %132, %129
  %134 = add i32 %133, -1961835547
  %135 = add nsw i32 %131, %129
  %136 = load volatile i32*, i32** %5
  store i32 %134, i32* %136, align 4
  store i32 -1606016391, i32* %21
  br label %332

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = add i32 %138, -2083762260
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2083762260
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1083993693, i32 -449385152
  store i32 %152, i32* %21
  br label %332

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -764045037
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -764045037
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %4
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
  %163 = add i32 %161, -1974916145
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1974916145
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -564791469, i32 -449385152
  store i32 %175, i32* %21
  br label %332

; <label>:176:                                    ; preds = %22
  store i32 -1661437210, i32* %21
  br label %332

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 1464436621, i32 2121417275
  store i32 %183, i32* %21
  br label %332

; <label>:184:                                    ; preds = %22
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 517228141, i32* %21
  br label %332

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, 213334667
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 213334667
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1076682928, i32 -1714580002
  store i32 %214, i32* %21
  br label %332

; <label>:215:                                    ; preds = %22
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = add i32 %218, 90570994
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 90570994
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1019794152, i32 -1714580002
  store i32 %232, i32* %21
  br label %332

; <label>:233:                                    ; preds = %22
  store i32 517228141, i32* %21
  br label %332

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -759865434, i32 -2146437338
  store i32 %260, i32* %21
  br label %332

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %1
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
  %266 = sub i32 %264, 1265940955
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1265940955
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1791785179, i32 -2146437338
  store i32 %278, i32* %21
  br label %332

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32, i32* %1
  ret i32 %280

; <label>:281:                                    ; preds = %22
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %288, i32* dereferenceable(4) %284)
  store i32 0, i32* %285, align 4
  store i32 0, i32* %286, align 4
  store i32 1501872633, i32* %21
  br label %332

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %292, %294
  store i32 958045984, i32* %21
  br label %332

; <label>:296:                                    ; preds = %22
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, -800719487
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -800719487
  %302 = sub i32 0, %298
  %303 = sub i32 %301, -1779827283
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1779827283
  %306 = add i32 %301, 1
  %307 = shl i32 %298, 1
  %308 = sub i32 0, 1
  %309 = add i32 %298, %308
  %310 = sub i32 %298, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, -1850885556
  %313 = sub i32 %312, %298
  %314 = add i32 %313, -1850885556
  %315 = sub i32 0, %298
  %316 = sub i32 0, 1
  %317 = sub i32 %314, %316
  %318 = add i32 %314, 1
  %319 = shl i32 %298, 1
  %320 = sub i32 0, %298
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %298, 1
  %325 = load volatile i32*, i32** %4
  store i32 %323, i32* %325, align 4
  store i32 1083993693, i32* %21
  br label %332

; <label>:326:                                    ; preds = %22
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1076682928, i32* %21
  br label %332

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  store i32 -759865434, i32* %21
  br label %332

; <label>:332:                                    ; preds = %329, %326, %296, %290, %281, %261, %234, %233, %215, %187, %184, %177, %176, %153, %137, %125, %122, %101, %74, %73, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933053837.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 1935931139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1935931139, label %16
    i32 1794004817, label %24
    i32 748506041, label %52
    i32 -748959438, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1794004817, i32 -748959438
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1106561605
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1106561605
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 748506041, i32 -748959438
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1794004817, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03104/s757378452.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s757378452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757378452.cpp, i8* null }]
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
  %5 = add i32 %3, 414821118
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 414821118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 653467672, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 653467672, label %17
    i32 -1563074864, label %25
    i32 -72131451, label %41
    i32 1397328266, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1563074864, i32 1397328266
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -72131451, i32 1397328266
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1563074864, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %8)
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 0, -1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, -1
  store i64 %17, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 2109996379, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %466
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 2109996379, label %25
    i32 222147904, label %29
    i32 386249579, label %30
    i32 1638694977, label %58
    i32 898176450, label %88
    i32 -359148711, label %91
    i32 1182899246, label %99
    i32 966482328, label %112
    i32 690355467, label %113
    i32 -990486299, label %128
    i32 223103483, label %159
    i32 885071314, label %162
    i32 -336536261, label %169
    i32 -10368725, label %182
    i32 -1079955969, label %183
    i32 -921974862, label %199
    i32 1181782843, label %217
    i32 1762131494, label %220
    i32 906210088, label %223
    i32 -582330302, label %251
    i32 1278395878, label %279
    i32 -1476800233, label %282
    i32 1724826002, label %295
    i32 991658735, label %302
    i32 2095773183, label %330
    i32 505530278, label %365
    i32 1346560048, label %366
    i32 544862444, label %370
    i32 -1007302304, label %400
    i32 617487143, label %430
    i32 -328168440, label %433
    i32 1350167027, label %434
  ]

; <label>:24:                                     ; preds = %22
  br label %466

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 222147904, i32 386249579
  store i32 %28, i32* %20
  br label %466

; <label>:29:                                     ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 690355467, i32* %20
  br label %466

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -302529538
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -302529538
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1638694977, i32 544862444
  store i32 %57, i32* %20
  br label %466

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 1
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 898176450, i32 544862444
  store i32 %87, i32* %20
  br label %466

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -359148711, i32 1182899246
  store i32 %90, i32* %20
  br label %466

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %7, align 8
  %93 = sdiv i64 %92, 2
  %94 = sub i64 %93, -9035835530115667916
  %95 = add i64 %94, 1
  %96 = add i64 %95, -9035835530115667916
  %97 = add nsw i64 %93, 1
  %98 = srem i64 %96, 2
  store i64 %98, i64* %9, align 8
  store i32 966482328, i32* %20
  br label %466

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 %101, -8212672472489336514
  %103 = add i64 %102, 1
  %104 = add i64 %103, -8212672472489336514
  %105 = add nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = srem i64 %106, 2
  %108 = sub i64 %100, 9126609843571866028
  %109 = add i64 %108, %107
  %110 = add i64 %109, 9126609843571866028
  %111 = add nsw i64 %100, %107
  store i64 %110, i64* %9, align 8
  store i32 966482328, i32* %20
  br label %466

; <label>:112:                                    ; preds = %22
  store i32 690355467, i32* %20
  br label %466

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -990486299, i32 -1007302304
  store i32 %127, i32* %20
  br label %466

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* %8, align 8
  %130 = srem i64 %129, 2
  %131 = icmp eq i64 %130, 1
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -841582522
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -841582522
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 223103483, i32 -1007302304
  store i32 %158, i32* %20
  br label %466

; <label>:159:                                    ; preds = %22
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 885071314, i32 -336536261
  store i32 %161, i32* %20
  br label %466

; <label>:162:                                    ; preds = %22
  %163 = load i64, i64* %8, align 8
  %164 = sdiv i64 %163, 2
  %165 = sub i64 0, 1
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, 1
  %168 = srem i64 %166, 2
  store i64 %168, i64* %10, align 8
  store i32 -10368725, i32* %20
  br label %466

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 %171, 518764069702055209
  %173 = add i64 %172, 1
  %174 = add i64 %173, 518764069702055209
  %175 = add nsw i64 %171, 1
  %176 = sdiv i64 %174, 2
  %177 = srem i64 %176, 2
  %178 = add i64 %170, 6570303148551791086
  %179 = add i64 %178, %177
  %180 = sub i64 %179, 6570303148551791086
  %181 = add nsw i64 %170, %177
  store i64 %180, i64* %10, align 8
  store i32 -10368725, i32* %20
  br label %466

; <label>:182:                                    ; preds = %22
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1079955969, i32* %20
  br label %466

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1116488472
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1116488472
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -921974862, i32 617487143
  store i32 %198, i32* %20
  br label %466

; <label>:199:                                    ; preds = %22
  %200 = load i64, i64* %9, align 8
  %201 = icmp ne i64 %200, 0
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 954768530
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 954768530
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1181782843, i32 617487143
  store i32 %216, i32* %20
  br label %466

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 906210088, i32 1762131494
  store i32 %219, i32* %20
  store i1 true, i1* %21
  br label %466

; <label>:220:                                    ; preds = %22
  %221 = load i64, i64* %10, align 8
  %222 = icmp ne i64 %221, 0
  store i32 906210088, i32* %20
  store i1 %222, i1* %21
  br label %466

; <label>:223:                                    ; preds = %22
  %224 = load i1, i1* %21
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -582330302, i32 -328168440
  store i32 %250, i32* %20
  br label %466

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1471837548
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1471837548
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1278395878, i32 -328168440
  store i32 %278, i32* %20
  br label %466

; <label>:279:                                    ; preds = %22
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -1476800233, i32 1346560048
  store i32 %281, i32* %20
  br label %466

; <label>:282:                                    ; preds = %22
  %283 = load i64, i64* %9, align 8
  %284 = xor i64 1, -1
  %285 = xor i64 %283, %284
  %286 = and i64 %285, %283
  %287 = and i64 %283, 1
  %288 = load i64, i64* %10, align 8
  %289 = xor i64 1, -1
  %290 = xor i64 %288, %289
  %291 = and i64 %290, %288
  %292 = and i64 %288, 1
  %293 = icmp ne i64 %286, %291
  %294 = select i1 %293, i32 1724826002, i32 991658735
  store i32 %294, i32* %20
  br label %466

; <label>:295:                                    ; preds = %22
  %296 = load i64, i64* %12, align 8
  %297 = shl i64 1, %296
  %298 = load i64, i64* %11, align 8
  %299 = sub i64 0, %297
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, %297
  store i64 %300, i64* %11, align 8
  store i32 991658735, i32* %20
  br label %466

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1577252295
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1577252295
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2095773183, i32 1350167027
  store i32 %329, i32* %20
  br label %466

; <label>:330:                                    ; preds = %22
  %331 = load i64, i64* %9, align 8
  %332 = ashr i64 %331, 1
  store i64 %332, i64* %9, align 8
  %333 = load i64, i64* %10, align 8
  %334 = ashr i64 %333, 1
  store i64 %334, i64* %10, align 8
  %335 = load i64, i64* %12, align 8
  %336 = sub i64 0, 1
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %335, 1
  store i64 %337, i64* %12, align 8
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 505530278, i32 1350167027
  store i32 %364, i32* %20
  br label %466

; <label>:365:                                    ; preds = %22
  store i32 -1079955969, i32* %20
  br label %466

; <label>:366:                                    ; preds = %22
  %367 = load i64, i64* %11, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:370:                                    ; preds = %22
  %371 = load i64, i64* %7, align 8
  %372 = add i64 0, -748161712787229412
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, -748161712787229412
  %375 = sub i64 0, %371
  %376 = sub i64 0, %374
  %377 = sub i64 0, 2
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 2
  %381 = sub i64 0, 2
  %382 = add i64 %371, %381
  %383 = sub i64 %371, 2
  %384 = mul i64 %382, 2
  %385 = add i64 %371, 9063400334415963791
  %386 = sub i64 %385, 2
  %387 = sub i64 %386, 9063400334415963791
  %388 = sub i64 %371, 2
  %389 = mul i64 %387, 2
  %390 = sub i64 0, %371
  %391 = add i64 0, %390
  %392 = sub i64 0, %371
  %393 = sub i64 0, %391
  %394 = sub i64 0, 2
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 2
  %398 = srem i64 %371, 2
  %399 = icmp eq i64 %398, 1
  store i32 1638694977, i32* %20
  br label %466

; <label>:400:                                    ; preds = %22
  %401 = load i64, i64* %8, align 8
  %402 = sub i64 0, -3261913063854443323
  %403 = sub i64 %402, %401
  %404 = add i64 %403, -3261913063854443323
  %405 = sub i64 0, %401
  %406 = add i64 %404, 4703527275183484911
  %407 = add i64 %406, 2
  %408 = sub i64 %407, 4703527275183484911
  %409 = add i64 %404, 2
  %410 = shl i64 %401, 2
  %411 = add i64 %401, 3518353263108278653
  %412 = sub i64 %411, 2
  %413 = sub i64 %412, 3518353263108278653
  %414 = sub i64 %401, 2
  %415 = mul i64 %413, 2
  %416 = sub i64 0, %401
  %417 = add i64 0, %416
  %418 = sub i64 0, %401
  %419 = add i64 %417, 3995773799301612293
  %420 = add i64 %419, 2
  %421 = sub i64 %420, 3995773799301612293
  %422 = add i64 %417, 2
  %423 = add i64 %401, 5472292777567405834
  %424 = sub i64 %423, 2
  %425 = sub i64 %424, 5472292777567405834
  %426 = sub i64 %401, 2
  %427 = mul i64 %425, 2
  %428 = srem i64 %401, 2
  %429 = icmp eq i64 %428, 1
  store i32 -990486299, i32* %20
  br label %466

; <label>:430:                                    ; preds = %22
  %431 = load i64, i64* %9, align 8
  %432 = icmp ne i64 %431, 0
  store i32 -921974862, i32* %20
  br label %466

; <label>:433:                                    ; preds = %22
  store i32 -582330302, i32* %20
  br label %466

; <label>:434:                                    ; preds = %22
  %435 = load i64, i64* %9, align 8
  %436 = shl i64 %435, 1
  %437 = shl i64 %435, 1
  %438 = shl i64 %435, 1
  %439 = sub i64 0, %435
  %440 = add i64 0, %439
  %441 = sub i64 0, %435
  %442 = sub i64 0, %440
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 1
  %447 = shl i64 %435, 1
  %448 = ashr i64 %435, 1
  store i64 %448, i64* %9, align 8
  %449 = load i64, i64* %10, align 8
  %450 = sub i64 0, %449
  %451 = add i64 0, %450
  %452 = sub i64 0, %449
  %453 = add i64 %451, -4072562957534030891
  %454 = add i64 %453, 1
  %455 = sub i64 %454, -4072562957534030891
  %456 = add i64 %451, 1
  %457 = shl i64 %449, 1
  %458 = shl i64 %449, 1
  %459 = ashr i64 %449, 1
  store i64 %459, i64* %10, align 8
  %460 = load i64, i64* %12, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %460, 1
  store i64 %464, i64* %12, align 8
  store i32 2095773183, i32* %20
  br label %466

; <label>:466:                                    ; preds = %434, %433, %430, %400, %370, %365, %330, %302, %295, %282, %279, %251, %223, %220, %217, %199, %183, %182, %169, %162, %159, %128, %113, %112, %99, %91, %88, %58, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757378452.cpp() #0 section ".text.startup" {
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

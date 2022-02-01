; ModuleID = 'source-C-CXX/65/1580.cpp'
source_filename = "source-C-CXX/65/1580.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tur\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 5
  %20 = add nsw i32 %16, %19
  %21 = srem i32 %20, 7
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 4
  %27 = mul nsw i32 %26, 366
  %28 = srem i32 %27, 7
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 4
  %33 = sub nsw i32 %30, %32
  %34 = mul nsw i32 %33, 365
  %35 = srem i32 %34, 7
  %36 = add nsw i32 %29, %35
  %37 = srem i32 %36, 7
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 4
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 -1379778147, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %431
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1379778147, label %44
    i32 -141406815, label %48
    i32 -834029605, label %53
    i32 -522423940, label %58
    i32 -1998087332, label %62
    i32 1006736843, label %66
    i32 1006613742, label %70
    i32 -952750093, label %75
    i32 1476194729, label %79
    i32 1738502721, label %85
    i32 482678998, label %89
    i32 -712478003, label %96
    i32 -1160188166, label %100
    i32 -945659615, label %108
    i32 2083847451, label %112
    i32 -769929374, label %121
    i32 -917778113, label %125
    i32 -579226665, label %135
    i32 207409990, label %139
    i32 2049434434, label %150
    i32 1891431099, label %154
    i32 -496627899, label %165
    i32 850085084, label %169
    i32 -1200752805, label %181
    i32 551263257, label %185
    i32 1687358232, label %197
    i32 1977498202, label %201
    i32 1560712388, label %213
    i32 1447344856, label %214
    i32 1594632579, label %218
    i32 -192888801, label %222
    i32 1260895786, label %226
    i32 38916717, label %231
    i32 -878426109, label %235
    i32 -417711889, label %241
    i32 2013164097, label %245
    i32 -1613786355, label %252
    i32 920310803, label %256
    i32 38847393, label %265
    i32 -513715424, label %269
    i32 -1797114336, label %278
    i32 -1661288809, label %282
    i32 1610161389, label %292
    i32 496173900, label %296
    i32 -1592591779, label %307
    i32 -1115094644, label %311
    i32 1228788775, label %322
    i32 416732093, label %326
    i32 -1767473441, label %338
    i32 -1420226899, label %342
    i32 -837292062, label %354
    i32 1766264060, label %358
    i32 -491459274, label %370
    i32 98843733, label %374
    i32 270489972, label %378
    i32 1044203406, label %381
    i32 2033925059, label %382
    i32 -395528519, label %390
    i32 313464920, label %392
    i32 444299425, label %396
    i32 1672868235, label %398
    i32 -1748047334, label %402
    i32 -859356018, label %404
    i32 -2114585943, label %408
    i32 1572205451, label %410
    i32 2125438617, label %414
    i32 1819233988, label %416
    i32 326248971, label %420
    i32 -1261695033, label %422
    i32 1567708823, label %424
    i32 -1855429189, label %425
    i32 -403906274, label %426
    i32 1837677767, label %427
    i32 762455661, label %428
    i32 1990492069, label %429
  ]

; <label>:43:                                     ; preds = %41
  br label %431

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -141406815, i32 -834029605
  store i32 %47, i32* %40
  br label %431

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -522423940, i32 -834029605
  store i32 %52, i32* %40
  br label %431

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -522423940, i32 1447344856
  store i32 %57, i32* %40
  br label %431

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1998087332, i32 1006736843
  store i32 %61, i32* %40
  br label %431

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %3, align 4
  store i32 1006736843, i32* %40
  br label %431

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 1006613742, i32 -952750093
  store i32 %69, i32* %40
  br label %431

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 31
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %3, align 4
  store i32 -952750093, i32* %40
  br label %431

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 1476194729, i32 1738502721
  store i32 %78, i32* %40
  br label %431

; <label>:79:                                     ; preds = %41
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 29
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %3, align 4
  store i32 1738502721, i32* %40
  br label %431

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 482678998, i32 -712478003
  store i32 %88, i32* %40
  br label %431

; <label>:89:                                     ; preds = %41
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 29
  %93 = add nsw i32 %92, 31
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %3, align 4
  store i32 -712478003, i32* %40
  br label %431

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -1160188166, i32 -945659615
  store i32 %99, i32* %40
  br label %431

; <label>:100:                                    ; preds = %41
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 29
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %3, align 4
  store i32 -945659615, i32* %40
  br label %431

; <label>:108:                                    ; preds = %41
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 6
  %111 = select i1 %110, i32 2083847451, i32 -769929374
  store i32 %111, i32* %40
  br label %431

; <label>:112:                                    ; preds = %41
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 29
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = add nsw i32 %117, 31
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %3, align 4
  store i32 -769929374, i32* %40
  br label %431

; <label>:121:                                    ; preds = %41
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 7
  %124 = select i1 %123, i32 -917778113, i32 -579226665
  store i32 %124, i32* %40
  br label %431

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 29
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  %131 = add nsw i32 %130, 31
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %3, align 4
  store i32 -579226665, i32* %40
  br label %431

; <label>:135:                                    ; preds = %41
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 8
  %138 = select i1 %137, i32 207409990, i32 2049434434
  store i32 %138, i32* %40
  br label %431

; <label>:139:                                    ; preds = %41
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 29
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %3, align 4
  store i32 2049434434, i32* %40
  br label %431

; <label>:150:                                    ; preds = %41
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 9
  %153 = select i1 %152, i32 1891431099, i32 -496627899
  store i32 %153, i32* %40
  br label %431

; <label>:154:                                    ; preds = %41
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 29
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 30
  %160 = add nsw i32 %159, 31
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 62
  store i32 %164, i32* %3, align 4
  store i32 -496627899, i32* %40
  br label %431

; <label>:165:                                    ; preds = %41
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 10
  %168 = select i1 %167, i32 850085084, i32 -1200752805
  store i32 %168, i32* %40
  br label %431

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 29
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 62
  %180 = add nsw i32 %179, 30
  store i32 %180, i32* %3, align 4
  store i32 -1200752805, i32* %40
  br label %431

; <label>:181:                                    ; preds = %41
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 11
  %184 = select i1 %183, i32 551263257, i32 1687358232
  store i32 %184, i32* %40
  br label %431

; <label>:185:                                    ; preds = %41
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 29
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  %191 = add nsw i32 %190, 31
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 60
  %195 = add nsw i32 %194, 62
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %3, align 4
  store i32 1687358232, i32* %40
  br label %431

; <label>:197:                                    ; preds = %41
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 12
  %200 = select i1 %199, i32 1977498202, i32 1560712388
  store i32 %200, i32* %40
  br label %431

; <label>:201:                                    ; preds = %41
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 29
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %207, %208
  %210 = add nsw i32 %209, 60
  %211 = add nsw i32 %210, 93
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %3, align 4
  store i32 1560712388, i32* %40
  br label %431

; <label>:213:                                    ; preds = %41
  store i32 2033925059, i32* %40
  br label %431

; <label>:214:                                    ; preds = %41
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1594632579, i32 -192888801
  store i32 %217, i32* %40
  br label %431

; <label>:218:                                    ; preds = %41
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %3, align 4
  store i32 -192888801, i32* %40
  br label %431

; <label>:222:                                    ; preds = %41
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, i32 1260895786, i32 38916717
  store i32 %225, i32* %40
  br label %431

; <label>:226:                                    ; preds = %41
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 31
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %3, align 4
  store i32 38916717, i32* %40
  br label %431

; <label>:231:                                    ; preds = %41
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 3
  %234 = select i1 %233, i32 -878426109, i32 -417711889
  store i32 %234, i32* %40
  br label %431

; <label>:235:                                    ; preds = %41
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 29
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %3, align 4
  store i32 -417711889, i32* %40
  br label %431

; <label>:241:                                    ; preds = %41
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 4
  %244 = select i1 %243, i32 2013164097, i32 -1613786355
  store i32 %244, i32* %40
  br label %431

; <label>:245:                                    ; preds = %41
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 29
  %249 = add nsw i32 %248, 31
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %3, align 4
  store i32 -1613786355, i32* %40
  br label %431

; <label>:252:                                    ; preds = %41
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 5
  %255 = select i1 %254, i32 920310803, i32 38847393
  store i32 %255, i32* %40
  br label %431

; <label>:256:                                    ; preds = %41
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 29
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %3, align 4
  store i32 38847393, i32* %40
  br label %431

; <label>:265:                                    ; preds = %41
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 6
  %268 = select i1 %267, i32 -513715424, i32 -1797114336
  store i32 %268, i32* %40
  br label %431

; <label>:269:                                    ; preds = %41
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 29
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  %275 = add nsw i32 %274, 31
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, i32* %3, align 4
  store i32 -1797114336, i32* %40
  br label %431

; <label>:278:                                    ; preds = %41
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 7
  %281 = select i1 %280, i32 -1661288809, i32 1610161389
  store i32 %281, i32* %40
  br label %431

; <label>:282:                                    ; preds = %41
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 29
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 30
  %288 = add nsw i32 %287, 31
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %288, %289
  %291 = add nsw i32 %290, 30
  store i32 %291, i32* %3, align 4
  store i32 1610161389, i32* %40
  br label %431

; <label>:292:                                    ; preds = %41
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 8
  %295 = select i1 %294, i32 496173900, i32 -1592591779
  store i32 %295, i32* %40
  br label %431

; <label>:296:                                    ; preds = %41
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 29
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 30
  %302 = add nsw i32 %301, 31
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %302, %303
  %305 = add nsw i32 %304, 30
  %306 = add nsw i32 %305, 31
  store i32 %306, i32* %3, align 4
  store i32 -1592591779, i32* %40
  br label %431

; <label>:307:                                    ; preds = %41
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 9
  %310 = select i1 %309, i32 -1115094644, i32 1228788775
  store i32 %310, i32* %40
  br label %431

; <label>:311:                                    ; preds = %41
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 29
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 30
  %317 = add nsw i32 %316, 31
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %317, %318
  %320 = add nsw i32 %319, 30
  %321 = add nsw i32 %320, 62
  store i32 %321, i32* %3, align 4
  store i32 1228788775, i32* %40
  br label %431

; <label>:322:                                    ; preds = %41
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 10
  %325 = select i1 %324, i32 416732093, i32 -1767473441
  store i32 %325, i32* %40
  br label %431

; <label>:326:                                    ; preds = %41
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 29
  %330 = add nsw i32 %329, 31
  %331 = add nsw i32 %330, 30
  %332 = add nsw i32 %331, 31
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %332, %333
  %335 = add nsw i32 %334, 30
  %336 = add nsw i32 %335, 62
  %337 = add nsw i32 %336, 30
  store i32 %337, i32* %3, align 4
  store i32 -1767473441, i32* %40
  br label %431

; <label>:338:                                    ; preds = %41
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 11
  %341 = select i1 %340, i32 -1420226899, i32 -837292062
  store i32 %341, i32* %40
  br label %431

; <label>:342:                                    ; preds = %41
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 29
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 30
  %348 = add nsw i32 %347, 31
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %348, %349
  %351 = add nsw i32 %350, 60
  %352 = add nsw i32 %351, 62
  %353 = add nsw i32 %352, 31
  store i32 %353, i32* %3, align 4
  store i32 -837292062, i32* %40
  br label %431

; <label>:354:                                    ; preds = %41
  %355 = load i32, i32* %5, align 4
  %356 = icmp eq i32 %355, 12
  %357 = select i1 %356, i32 1766264060, i32 -491459274
  store i32 %357, i32* %40
  br label %431

; <label>:358:                                    ; preds = %41
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 31
  %361 = add nsw i32 %360, 29
  %362 = add nsw i32 %361, 31
  %363 = add nsw i32 %362, 30
  %364 = add nsw i32 %363, 31
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %364, %365
  %367 = add nsw i32 %366, 60
  %368 = add nsw i32 %367, 93
  %369 = add nsw i32 %368, 30
  store i32 %369, i32* %3, align 4
  store i32 -491459274, i32* %40
  br label %431

; <label>:370:                                    ; preds = %41
  %371 = load i32, i32* %5, align 4
  %372 = icmp ne i32 %371, 1
  %373 = select i1 %372, i32 98843733, i32 1044203406
  store i32 %373, i32* %40
  br label %431

; <label>:374:                                    ; preds = %41
  %375 = load i32, i32* %5, align 4
  %376 = icmp ne i32 %375, 2
  %377 = select i1 %376, i32 270489972, i32 1044203406
  store i32 %377, i32* %40
  br label %431

; <label>:378:                                    ; preds = %41
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %3, align 4
  store i32 1044203406, i32* %40
  br label %431

; <label>:381:                                    ; preds = %41
  store i32 2033925059, i32* %40
  br label %431

; <label>:382:                                    ; preds = %41
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %3, align 4
  %385 = load i32, i32* %3, align 4
  %386 = srem i32 %385, 7
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* %3, align 4
  %388 = icmp eq i32 %387, 1
  %389 = select i1 %388, i32 -395528519, i32 313464920
  store i32 %389, i32* %40
  br label %431

; <label>:390:                                    ; preds = %41
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1990492069, i32* %40
  br label %431

; <label>:392:                                    ; preds = %41
  %393 = load i32, i32* %3, align 4
  %394 = icmp eq i32 %393, 2
  %395 = select i1 %394, i32 444299425, i32 1672868235
  store i32 %395, i32* %40
  br label %431

; <label>:396:                                    ; preds = %41
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 762455661, i32* %40
  br label %431

; <label>:398:                                    ; preds = %41
  %399 = load i32, i32* %3, align 4
  %400 = icmp eq i32 %399, 3
  %401 = select i1 %400, i32 -1748047334, i32 -859356018
  store i32 %401, i32* %40
  br label %431

; <label>:402:                                    ; preds = %41
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1837677767, i32* %40
  br label %431

; <label>:404:                                    ; preds = %41
  %405 = load i32, i32* %3, align 4
  %406 = icmp eq i32 %405, 4
  %407 = select i1 %406, i32 -2114585943, i32 1572205451
  store i32 %407, i32* %40
  br label %431

; <label>:408:                                    ; preds = %41
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -403906274, i32* %40
  br label %431

; <label>:410:                                    ; preds = %41
  %411 = load i32, i32* %3, align 4
  %412 = icmp eq i32 %411, 5
  %413 = select i1 %412, i32 2125438617, i32 1819233988
  store i32 %413, i32* %40
  br label %431

; <label>:414:                                    ; preds = %41
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1855429189, i32* %40
  br label %431

; <label>:416:                                    ; preds = %41
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %417, 6
  %419 = select i1 %418, i32 326248971, i32 -1261695033
  store i32 %419, i32* %40
  br label %431

; <label>:420:                                    ; preds = %41
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1567708823, i32* %40
  br label %431

; <label>:422:                                    ; preds = %41
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1567708823, i32* %40
  br label %431

; <label>:424:                                    ; preds = %41
  store i32 -1855429189, i32* %40
  br label %431

; <label>:425:                                    ; preds = %41
  store i32 -403906274, i32* %40
  br label %431

; <label>:426:                                    ; preds = %41
  store i32 1837677767, i32* %40
  br label %431

; <label>:427:                                    ; preds = %41
  store i32 762455661, i32* %40
  br label %431

; <label>:428:                                    ; preds = %41
  store i32 1990492069, i32* %40
  br label %431

; <label>:429:                                    ; preds = %41
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:431:                                    ; preds = %428, %427, %426, %425, %424, %422, %420, %416, %414, %410, %408, %404, %402, %398, %396, %392, %390, %382, %381, %378, %374, %370, %358, %354, %342, %338, %326, %322, %311, %307, %296, %292, %282, %278, %269, %265, %256, %252, %245, %241, %235, %231, %226, %222, %218, %214, %213, %201, %197, %185, %181, %169, %165, %154, %150, %139, %135, %125, %121, %112, %108, %100, %96, %89, %85, %79, %75, %70, %66, %62, %58, %53, %48, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

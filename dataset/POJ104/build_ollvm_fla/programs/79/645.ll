; ModuleID = 'source-C-CXX/79/645.cpp'
source_filename = "source-C-CXX/79/645.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x [13 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %17 = bitcast [2 x [13 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE1a to i8*), i64 104, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1919098690, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %341
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1919098690, label %30
    i32 -1256222145, label %35
    i32 1229488544, label %40
    i32 -1035727620, label %45
    i32 190846052, label %50
    i32 1219762143, label %55
    i32 -244185368, label %59
    i32 229630598, label %61
    i32 -1268622593, label %67
    i32 -103614165, label %75
    i32 -1822232697, label %78
    i32 -523253494, label %84
    i32 -1338913672, label %85
    i32 -2112980053, label %90
    i32 1788648066, label %94
    i32 -1966102654, label %96
    i32 -1742786032, label %102
    i32 807493697, label %110
    i32 652026512, label %113
    i32 -1067269458, label %119
    i32 -1583923392, label %120
    i32 719811483, label %121
    i32 1612031658, label %123
    i32 295449099, label %129
    i32 1809785797, label %134
    i32 202271869, label %139
    i32 -765336993, label %144
    i32 -339921318, label %149
    i32 -587994062, label %154
    i32 -272952095, label %155
    i32 -1738682674, label %158
    i32 372565756, label %163
    i32 1606557806, label %168
    i32 1907102883, label %173
    i32 -874035443, label %178
    i32 1899210307, label %184
    i32 1981811956, label %189
    i32 -160653330, label %191
    i32 -1376093630, label %197
    i32 1938436188, label %205
    i32 603710065, label %208
    i32 -1852359020, label %216
    i32 1709630872, label %218
    i32 -514072558, label %224
    i32 778879030, label %232
    i32 -1627065567, label %235
    i32 -1592935091, label %241
    i32 -1518930477, label %242
    i32 -285864698, label %243
    i32 -641980021, label %248
    i32 929403554, label %254
    i32 -186058118, label %259
    i32 1387897775, label %261
    i32 -567579172, label %267
    i32 1556863874, label %275
    i32 -1944853906, label %278
    i32 1040275727, label %286
    i32 1976054781, label %288
    i32 -171190270, label %294
    i32 -518245604, label %302
    i32 1702633017, label %305
    i32 -1536046058, label %311
    i32 292898227, label %312
    i32 29417990, label %313
    i32 191472175, label %317
    i32 -731781826, label %322
    i32 -732292303, label %327
    i32 -874267280, label %332
    i32 1928571671, label %335
    i32 -939222287, label %336
    i32 -1427326571, label %337
  ]

; <label>:29:                                     ; preds = %27
  br label %341

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1256222145, i32 719811483
  store i32 %34, i32* %26
  br label %341

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1229488544, i32 -1035727620
  store i32 %39, i32* %26
  br label %341

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 190846052, i32 -1035727620
  store i32 %44, i32* %26
  br label %341

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 190846052, i32 -1338913672
  store i32 %49, i32* %26
  br label %341

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1219762143, i32 -244185368
  store i32 %54, i32* %26
  br label %341

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %13, align 4
  store i32 -523253494, i32* %26
  br label %341

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %4, align 4
  store i32 229630598, i32* %26
  br label %341

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1268622593, i32 -1822232697
  store i32 %66, i32* %26
  br label %341

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %13, align 4
  %69 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %6, i64 0, i64 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %13, align 4
  store i32 -103614165, i32* %26
  br label %341

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 229630598, i32* %26
  br label %341

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %13, align 4
  store i32 -523253494, i32* %26
  br label %341

; <label>:84:                                     ; preds = %27
  store i32 -1583923392, i32* %26
  br label %341

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -2112980053, i32 1788648066
  store i32 %89, i32* %26
  br label %341

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %13, align 4
  store i32 -1067269458, i32* %26
  br label %341

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %4, align 4
  store i32 -1966102654, i32* %26
  br label %341

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1742786032, i32 652026512
  store i32 %101, i32* %26
  br label %341

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %13, align 4
  %104 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %6, i64 0, i64 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  store i32 %109, i32* %13, align 4
  store i32 807493697, i32* %26
  br label %341

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1966102654, i32* %26
  br label %341

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %13, align 4
  store i32 -1067269458, i32* %26
  br label %341

; <label>:119:                                    ; preds = %27
  store i32 -1583923392, i32* %26
  br label %341

; <label>:120:                                    ; preds = %27
  store i32 -1427326571, i32* %26
  br label %341

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %4, align 4
  store i32 1612031658, i32* %26
  br label %341

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 295449099, i32 -1738682674
  store i32 %128, i32* %26
  br label %341

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1809785797, i32 202271869
  store i32 %133, i32* %26
  br label %341

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -765336993, i32 202271869
  store i32 %138, i32* %26
  br label %341

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -765336993, i32 -339921318
  store i32 %143, i32* %26
  br label %341

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %13, align 4
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %13, align 4
  store i32 -587994062, i32* %26
  br label %341

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %13, align 4
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %150, %152
  store i32 %153, i32* %13, align 4
  store i32 -587994062, i32* %26
  br label %341

; <label>:154:                                    ; preds = %27
  store i32 -272952095, i32* %26
  br label %341

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1612031658, i32* %26
  br label %341

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 372565756, i32 1606557806
  store i32 %162, i32* %26
  br label %341

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1907102883, i32 1606557806
  store i32 %167, i32* %26
  br label %341

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %7, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1907102883, i32 -285864698
  store i32 %172, i32* %26
  br label %341

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 -874035443, i32 1899210307
  store i32 %177, i32* %26
  br label %341

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %13, align 4
  store i32 -1518930477, i32* %26
  br label %341

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 1981811956, i32 -1852359020
  store i32 %188, i32* %26
  br label %341

; <label>:189:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  %190 = load i32, i32* %11, align 4
  store i32 %190, i32* %4, align 4
  store i32 -160653330, i32* %26
  br label %341

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 -1376093630, i32 603710065
  store i32 %196, i32* %26
  br label %341

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %15, align 4
  %199 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %6, i64 0, i64 1
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  store i32 %204, i32* %15, align 4
  store i32 1938436188, i32* %26
  br label %341

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -160653330, i32* %26
  br label %341

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, i32* %13, align 4
  store i32 -1592935091, i32* %26
  br label %341

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %8, align 4
  store i32 %217, i32* %4, align 4
  store i32 1709630872, i32* %26
  br label %341

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  %223 = select i1 %222, i32 -514072558, i32 -1627065567
  store i32 %223, i32* %26
  br label %341

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %13, align 4
  %226 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %6, i64 0, i64 1
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  store i32 %231, i32* %13, align 4
  store i32 778879030, i32* %26
  br label %341

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1709630872, i32* %26
  br label %341

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %13, align 4
  store i32 -1592935091, i32* %26
  br label %341

; <label>:241:                                    ; preds = %27
  store i32 -1518930477, i32* %26
  br label %341

; <label>:242:                                    ; preds = %27
  store i32 29417990, i32* %26
  br label %341

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %11, align 4
  %246 = icmp eq i32 %244, %245
  %247 = select i1 %246, i32 -641980021, i32 929403554
  store i32 %247, i32* %26
  br label %341

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %13, align 4
  store i32 292898227, i32* %26
  br label %341

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = select i1 %257, i32 -186058118, i32 1040275727
  store i32 %258, i32* %26
  br label %341

; <label>:259:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  %260 = load i32, i32* %11, align 4
  store i32 %260, i32* %4, align 4
  store i32 1387897775, i32* %26
  br label %341

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  %266 = select i1 %265, i32 -567579172, i32 -1944853906
  store i32 %266, i32* %26
  br label %341

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %15, align 4
  %269 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %6, i64 0, i64 0
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %268, %273
  store i32 %274, i32* %15, align 4
  store i32 1556863874, i32* %26
  br label %341

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 1387897775, i32* %26
  br label %341

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sub nsw i32 %279, %280
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, i32* %13, align 4
  store i32 -1536046058, i32* %26
  br label %341

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* %8, align 4
  store i32 %287, i32* %4, align 4
  store i32 1976054781, i32* %26
  br label %341

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp sle i32 %289, %291
  %293 = select i1 %292, i32 -171190270, i32 1702633017
  store i32 %293, i32* %26
  br label %341

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* %13, align 4
  %296 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %6, i64 0, i64 0
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %295, %300
  store i32 %301, i32* %13, align 4
  store i32 -518245604, i32* %26
  br label %341

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  store i32 1976054781, i32* %26
  br label %341

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %9, align 4
  %310 = sub nsw i32 %308, %309
  store i32 %310, i32* %13, align 4
  store i32 -1536046058, i32* %26
  br label %341

; <label>:311:                                    ; preds = %27
  store i32 292898227, i32* %26
  br label %341

; <label>:312:                                    ; preds = %27
  store i32 29417990, i32* %26
  br label %341

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* %11, align 4
  %315 = icmp sgt i32 %314, 2
  %316 = select i1 %315, i32 191472175, i32 -939222287
  store i32 %316, i32* %26
  br label %341

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* %10, align 4
  %319 = srem i32 %318, 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 -731781826, i32 -732292303
  store i32 %321, i32* %26
  br label %341

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* %10, align 4
  %324 = srem i32 %323, 100
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 -874267280, i32 -732292303
  store i32 %326, i32* %26
  br label %341

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %10, align 4
  %329 = srem i32 %328, 400
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i32 -874267280, i32 1928571671
  store i32 %331, i32* %26
  br label %341

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  store i32 1928571671, i32* %26
  br label %341

; <label>:335:                                    ; preds = %27
  store i32 -939222287, i32* %26
  br label %341

; <label>:336:                                    ; preds = %27
  store i32 -1427326571, i32* %26
  br label %341

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* %13, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:341:                                    ; preds = %336, %335, %332, %327, %322, %317, %313, %312, %311, %305, %302, %294, %288, %286, %278, %275, %267, %261, %259, %254, %248, %243, %242, %241, %235, %232, %224, %218, %216, %208, %205, %197, %191, %189, %184, %178, %173, %168, %163, %158, %155, %154, %149, %144, %139, %134, %129, %123, %121, %120, %119, %113, %110, %102, %96, %94, %90, %85, %84, %78, %75, %67, %61, %59, %55, %50, %45, %40, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

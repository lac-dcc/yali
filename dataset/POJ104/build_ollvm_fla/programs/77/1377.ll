; ModuleID = 'source-C-CXX/77/1377.cpp'
source_filename = "source-C-CXX/77/1377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1123155344, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %398
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1123155344, label %15
    i32 606407754, label %19
    i32 1416382443, label %20
    i32 -1561904382, label %24
    i32 -912075874, label %29
    i32 890086973, label %30
    i32 -1171089583, label %34
    i32 -1829057315, label %39
    i32 1235813677, label %44
    i32 -614043090, label %45
    i32 1702971000, label %49
    i32 1866765945, label %54
    i32 -5422707, label %59
    i32 1611701925, label %64
    i32 -677877436, label %89
    i32 -1716078371, label %102
    i32 -6374572, label %112
    i32 -1702450763, label %113
    i32 150925365, label %117
    i32 2105499380, label %124
    i32 2033820073, label %128
    i32 -442479599, label %133
    i32 -538507846, label %137
    i32 361919183, label %142
    i32 -1669950725, label %146
    i32 2002805707, label %151
    i32 -884489227, label %155
    i32 -985689984, label %160
    i32 -2129649687, label %161
    i32 1754771652, label %162
    i32 -479032184, label %165
    i32 485572411, label %166
    i32 509276468, label %170
    i32 -82870771, label %177
    i32 1244981482, label %181
    i32 1167741822, label %186
    i32 1636555391, label %190
    i32 -1653665250, label %195
    i32 1296136809, label %199
    i32 -548601168, label %204
    i32 -243449413, label %208
    i32 1253644101, label %213
    i32 420548871, label %214
    i32 -73341054, label %215
    i32 -1679096041, label %218
    i32 -1110865597, label %219
    i32 1762693392, label %223
    i32 2045759196, label %230
    i32 -2089117293, label %234
    i32 203238687, label %239
    i32 1694883075, label %243
    i32 151688536, label %248
    i32 1512162376, label %252
    i32 1056039766, label %257
    i32 -772793657, label %261
    i32 -214465884, label %266
    i32 -1890182608, label %267
    i32 423055761, label %268
    i32 -1165445987, label %271
    i32 -1152031393, label %272
    i32 -536667083, label %276
    i32 -676731485, label %283
    i32 -1911831738, label %287
    i32 909128767, label %292
    i32 167198324, label %296
    i32 -601478755, label %301
    i32 1063867936, label %305
    i32 -1462100830, label %310
    i32 278248591, label %314
    i32 1858750515, label %319
    i32 -1093948176, label %320
    i32 -1068232906, label %321
    i32 -1459977846, label %324
    i32 187284345, label %325
    i32 -959421002, label %329
    i32 1783168244, label %336
    i32 605897265, label %340
    i32 1918333560, label %345
    i32 1499539269, label %349
    i32 1723905083, label %354
    i32 618128946, label %358
    i32 1959221936, label %363
    i32 -102955897, label %367
    i32 -1402186853, label %372
    i32 -1125734746, label %373
    i32 -1138189383, label %374
    i32 -749259150, label %377
    i32 2144426217, label %378
    i32 1627415051, label %379
    i32 -1162234886, label %380
    i32 1571483232, label %383
    i32 -1349023805, label %384
    i32 1413128855, label %385
    i32 1813783355, label %388
    i32 1526000343, label %389
    i32 -109062348, label %390
    i32 -1417590537, label %393
    i32 330954413, label %394
    i32 -875612855, label %397
  ]

; <label>:14:                                     ; preds = %12
  br label %398

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 606407754, i32 -875612855
  store i32 %18, i32* %11
  br label %398

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1416382443, i32* %11
  br label %398

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1561904382, i32 -1417590537
  store i32 %23, i32* %11
  br label %398

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -912075874, i32 1526000343
  store i32 %28, i32* %11
  br label %398

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 890086973, i32* %11
  br label %398

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -1171089583, i32 1813783355
  store i32 %33, i32* %11
  br label %398

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1829057315, i32 -1349023805
  store i32 %38, i32* %11
  br label %398

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1235813677, i32 -1349023805
  store i32 %43, i32* %11
  br label %398

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -614043090, i32* %11
  br label %398

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 1702971000, i32 1571483232
  store i32 %48, i32* %11
  br label %398

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1866765945, i32 1627415051
  store i32 %53, i32* %11
  br label %398

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -5422707, i32 1627415051
  store i32 %58, i32* %11
  br label %398

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1611701925, i32 1627415051
  store i32 %63, i32* %11
  br label %398

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 10, %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 10, %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 10, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 10, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 -677877436, i32 2144426217
  store i32 %88, i32* %11
  br label %398

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -1716078371, i32 2144426217
  store i32 %101, i32* %11
  br label %398

; <label>:102:                                    ; preds = %12
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -6374572, i32 2144426217
  store i32 %111, i32* %11
  br label %398

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1702450763, i32* %11
  br label %398

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 4
  %116 = select i1 %115, i32 150925365, i32 -479032184
  store i32 %116, i32* %11
  br label %398

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 50
  %123 = select i1 %122, i32 2105499380, i32 -2129649687
  store i32 %123, i32* %11
  br label %398

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 2033820073, i32 -442479599
  store i32 %127, i32* %11
  br label %398

; <label>:128:                                    ; preds = %12
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -442479599, i32* %11
  br label %398

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -538507846, i32 361919183
  store i32 %136, i32* %11
  br label %398

; <label>:137:                                    ; preds = %12
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 361919183, i32* %11
  br label %398

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -1669950725, i32 2002805707
  store i32 %145, i32* %11
  br label %398

; <label>:146:                                    ; preds = %12
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2002805707, i32* %11
  br label %398

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 -884489227, i32 -985689984
  store i32 %154, i32* %11
  br label %398

; <label>:155:                                    ; preds = %12
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985689984, i32* %11
  br label %398

; <label>:160:                                    ; preds = %12
  store i32 -2129649687, i32* %11
  br label %398

; <label>:161:                                    ; preds = %12
  store i32 1754771652, i32* %11
  br label %398

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1702450763, i32* %11
  br label %398

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 485572411, i32* %11
  br label %398

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 509276468, i32 -1679096041
  store i32 %169, i32* %11
  br label %398

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 40
  %176 = select i1 %175, i32 -82870771, i32 420548871
  store i32 %176, i32* %11
  br label %398

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1244981482, i32 1167741822
  store i32 %180, i32* %11
  br label %398

; <label>:181:                                    ; preds = %12
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1167741822, i32* %11
  br label %398

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1636555391, i32 -1653665250
  store i32 %189, i32* %11
  br label %398

; <label>:190:                                    ; preds = %12
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1653665250, i32* %11
  br label %398

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 1296136809, i32 -548601168
  store i32 %198, i32* %11
  br label %398

; <label>:199:                                    ; preds = %12
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -548601168, i32* %11
  br label %398

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 3
  %207 = select i1 %206, i32 -243449413, i32 1253644101
  store i32 %207, i32* %11
  br label %398

; <label>:208:                                    ; preds = %12
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1253644101, i32* %11
  br label %398

; <label>:213:                                    ; preds = %12
  store i32 420548871, i32* %11
  br label %398

; <label>:214:                                    ; preds = %12
  store i32 -73341054, i32* %11
  br label %398

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 485572411, i32* %11
  br label %398

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1110865597, i32* %11
  br label %398

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %220, 4
  %222 = select i1 %221, i32 1762693392, i32 -1165445987
  store i32 %222, i32* %11
  br label %398

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 30
  %229 = select i1 %228, i32 2045759196, i32 -1890182608
  store i32 %229, i32* %11
  br label %398

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -2089117293, i32 203238687
  store i32 %233, i32* %11
  br label %398

; <label>:234:                                    ; preds = %12
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 203238687, i32* %11
  br label %398

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 1694883075, i32 151688536
  store i32 %242, i32* %11
  br label %398

; <label>:243:                                    ; preds = %12
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151688536, i32* %11
  br label %398

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 1512162376, i32 1056039766
  store i32 %251, i32* %11
  br label %398

; <label>:252:                                    ; preds = %12
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1056039766, i32* %11
  br label %398

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 3
  %260 = select i1 %259, i32 -772793657, i32 -214465884
  store i32 %260, i32* %11
  br label %398

; <label>:261:                                    ; preds = %12
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -214465884, i32* %11
  br label %398

; <label>:266:                                    ; preds = %12
  store i32 -1890182608, i32* %11
  br label %398

; <label>:267:                                    ; preds = %12
  store i32 423055761, i32* %11
  br label %398

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -1110865597, i32* %11
  br label %398

; <label>:271:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1152031393, i32* %11
  br label %398

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %273, 4
  %275 = select i1 %274, i32 -536667083, i32 -1459977846
  store i32 %275, i32* %11
  br label %398

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 20
  %282 = select i1 %281, i32 -676731485, i32 -1093948176
  store i32 %282, i32* %11
  br label %398

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -1911831738, i32 909128767
  store i32 %286, i32* %11
  br label %398

; <label>:287:                                    ; preds = %12
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909128767, i32* %11
  br label %398

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 167198324, i32 -601478755
  store i32 %295, i32* %11
  br label %398

; <label>:296:                                    ; preds = %12
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -601478755, i32* %11
  br label %398

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 2
  %304 = select i1 %303, i32 1063867936, i32 -1462100830
  store i32 %304, i32* %11
  br label %398

; <label>:305:                                    ; preds = %12
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1462100830, i32* %11
  br label %398

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 3
  %313 = select i1 %312, i32 278248591, i32 1858750515
  store i32 %313, i32* %11
  br label %398

; <label>:314:                                    ; preds = %12
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858750515, i32* %11
  br label %398

; <label>:319:                                    ; preds = %12
  store i32 -1093948176, i32* %11
  br label %398

; <label>:320:                                    ; preds = %12
  store i32 -1068232906, i32* %11
  br label %398

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 -1152031393, i32* %11
  br label %398

; <label>:324:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 187284345, i32* %11
  br label %398

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %7, align 4
  %327 = icmp slt i32 %326, 4
  %328 = select i1 %327, i32 -959421002, i32 -749259150
  store i32 %328, i32* %11
  br label %398

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 10
  %335 = select i1 %334, i32 1783168244, i32 -1125734746
  store i32 %335, i32* %11
  br label %398

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %7, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 605897265, i32 1918333560
  store i32 %339, i32* %11
  br label %398

; <label>:340:                                    ; preds = %12
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1918333560, i32* %11
  br label %398

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %7, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 1499539269, i32 1723905083
  store i32 %348, i32* %11
  br label %398

; <label>:349:                                    ; preds = %12
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1723905083, i32* %11
  br label %398

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %7, align 4
  %356 = icmp eq i32 %355, 2
  %357 = select i1 %356, i32 618128946, i32 1959221936
  store i32 %357, i32* %11
  br label %398

; <label>:358:                                    ; preds = %12
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959221936, i32* %11
  br label %398

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %7, align 4
  %365 = icmp eq i32 %364, 3
  %366 = select i1 %365, i32 -102955897, i32 -1402186853
  store i32 %366, i32* %11
  br label %398

; <label>:367:                                    ; preds = %12
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1402186853, i32* %11
  br label %398

; <label>:372:                                    ; preds = %12
  store i32 -1125734746, i32* %11
  br label %398

; <label>:373:                                    ; preds = %12
  store i32 -1138189383, i32* %11
  br label %398

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %7, align 4
  store i32 187284345, i32* %11
  br label %398

; <label>:377:                                    ; preds = %12
  store i32 2144426217, i32* %11
  br label %398

; <label>:378:                                    ; preds = %12
  store i32 1627415051, i32* %11
  br label %398

; <label>:379:                                    ; preds = %12
  store i32 -1162234886, i32* %11
  br label %398

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %10, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %10, align 4
  store i32 -614043090, i32* %11
  br label %398

; <label>:383:                                    ; preds = %12
  store i32 -1349023805, i32* %11
  br label %398

; <label>:384:                                    ; preds = %12
  store i32 1413128855, i32* %11
  br label %398

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %9, align 4
  store i32 890086973, i32* %11
  br label %398

; <label>:388:                                    ; preds = %12
  store i32 1526000343, i32* %11
  br label %398

; <label>:389:                                    ; preds = %12
  store i32 -109062348, i32* %11
  br label %398

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %8, align 4
  store i32 1416382443, i32* %11
  br label %398

; <label>:393:                                    ; preds = %12
  store i32 330954413, i32* %11
  br label %398

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  store i32 1123155344, i32* %11
  br label %398

; <label>:397:                                    ; preds = %12
  ret i32 0

; <label>:398:                                    ; preds = %394, %393, %390, %389, %388, %385, %384, %383, %380, %379, %378, %377, %374, %373, %372, %367, %363, %358, %354, %349, %345, %340, %336, %329, %325, %324, %321, %320, %319, %314, %310, %305, %301, %296, %292, %287, %283, %276, %272, %271, %268, %267, %266, %261, %257, %252, %248, %243, %239, %234, %230, %223, %219, %218, %215, %214, %213, %208, %204, %199, %195, %190, %186, %181, %177, %170, %166, %165, %162, %161, %160, %155, %151, %146, %142, %137, %133, %128, %124, %117, %113, %112, %102, %89, %64, %59, %54, %49, %45, %44, %39, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

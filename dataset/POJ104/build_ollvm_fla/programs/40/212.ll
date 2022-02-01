; ModuleID = 'source-C-CXX/40/212.cpp'
source_filename = "source-C-CXX/40/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -631812320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %337
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -631812320, label %17
    i32 -2058260569, label %21
    i32 -642787356, label %22
    i32 1790620653, label %26
    i32 423445075, label %31
    i32 -1285464050, label %32
    i32 -1516611990, label %33
    i32 -663662997, label %37
    i32 1388747529, label %42
    i32 -1711368085, label %47
    i32 -854350760, label %48
    i32 1033000551, label %49
    i32 1713315037, label %53
    i32 1149034240, label %58
    i32 -1575007282, label %63
    i32 913239141, label %68
    i32 99430439, label %69
    i32 1867183917, label %81
    i32 -1084135519, label %85
    i32 919546790, label %112
    i32 1724754886, label %116
    i32 -1280882968, label %120
    i32 -1975808508, label %124
    i32 501960422, label %128
    i32 909901831, label %132
    i32 2114097252, label %148
    i32 1680339687, label %152
    i32 1988963293, label %156
    i32 2067054716, label %160
    i32 662829872, label %164
    i32 755281557, label %168
    i32 -852063279, label %172
    i32 -1250060674, label %188
    i32 -1602289833, label %189
    i32 -1391889394, label %193
    i32 -509659717, label %197
    i32 -1198646465, label %201
    i32 -627884548, label %205
    i32 -1718756259, label %209
    i32 1122066686, label %213
    i32 375739302, label %229
    i32 -1467118166, label %233
    i32 1919955323, label %237
    i32 840121584, label %241
    i32 446404569, label %245
    i32 867223487, label %261
    i32 -1280377522, label %262
    i32 -1417424086, label %266
    i32 -770958582, label %270
    i32 365703846, label %274
    i32 -2127412862, label %278
    i32 1922650056, label %282
    i32 -1868582126, label %286
    i32 -79994530, label %302
    i32 2051182509, label %303
    i32 -377798344, label %304
    i32 -1416492381, label %305
    i32 -1484635826, label %306
    i32 -586154846, label %309
    i32 -1502155771, label %313
    i32 -1715643243, label %314
    i32 -1198112950, label %315
    i32 1733514622, label %318
    i32 -141489173, label %322
    i32 931602282, label %323
    i32 -1135277964, label %324
    i32 -975816822, label %327
    i32 553641991, label %331
    i32 1206578571, label %332
    i32 1677581252, label %333
    i32 1868315240, label %336
  ]

; <label>:16:                                     ; preds = %14
  br label %337

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -2058260569, i32 1868315240
  store i32 %20, i32* %13
  br label %337

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -642787356, i32* %13
  br label %337

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1790620653, i32 -975816822
  store i32 %25, i32* %13
  br label %337

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 423445075, i32 -1285464050
  store i32 %30, i32* %13
  br label %337

; <label>:31:                                     ; preds = %14
  store i32 -1135277964, i32* %13
  br label %337

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1516611990, i32* %13
  br label %337

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -663662997, i32 1733514622
  store i32 %36, i32* %13
  br label %337

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1711368085, i32 1388747529
  store i32 %41, i32* %13
  br label %337

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1711368085, i32 -854350760
  store i32 %46, i32* %13
  br label %337

; <label>:47:                                     ; preds = %14
  store i32 -1198112950, i32* %13
  br label %337

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1033000551, i32* %13
  br label %337

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 1713315037, i32 -586154846
  store i32 %52, i32* %13
  br label %337

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 913239141, i32 1149034240
  store i32 %57, i32* %13
  br label %337

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 913239141, i32 -1575007282
  store i32 %62, i32* %13
  br label %337

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 913239141, i32 99430439
  store i32 %67, i32* %13
  br label %337

; <label>:68:                                     ; preds = %14
  store i32 -1484635826, i32* %13
  br label %337

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 15, %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 2
  %80 = select i1 %79, i32 1867183917, i32 -1416492381
  store i32 %80, i32* %13
  br label %337

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 3
  %84 = select i1 %83, i32 -1084135519, i32 -1416492381
  store i32 %84, i32* %13
  br label %337

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 919546790, i32 -377798344
  store i32 %111, i32* %13
  br label %337

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1280882968, i32 1724754886
  store i32 %115, i32* %13
  br label %337

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -1280882968, i32 2114097252
  store i32 %119, i32* %13
  br label %337

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1975808508, i32 2114097252
  store i32 %123, i32* %13
  br label %337

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 501960422, i32 2114097252
  store i32 %127, i32* %13
  br label %337

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 909901831, i32 2114097252
  store i32 %131, i32* %13
  br label %337

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i32, i32* %3, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext 32)
  %139 = load i32, i32* %4, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  %142 = load i32, i32* %5, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %6, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -586154846, i32* %13
  br label %337

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1988963293, i32 1680339687
  store i32 %151, i32* %13
  br label %337

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 1988963293, i32 -1602289833
  store i32 %155, i32* %13
  br label %337

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 2067054716, i32 -1602289833
  store i32 %159, i32* %13
  br label %337

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 755281557, i32 662829872
  store i32 %163, i32* %13
  br label %337

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 755281557, i32 -1250060674
  store i32 %167, i32* %13
  br label %337

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -852063279, i32 -1250060674
  store i32 %171, i32* %13
  br label %337

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %3, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %5, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %6, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -586154846, i32* %13
  br label %337

; <label>:188:                                    ; preds = %14
  store i32 -1602289833, i32* %13
  br label %337

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -509659717, i32 -1391889394
  store i32 %192, i32* %13
  br label %337

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 -509659717, i32 -1280377522
  store i32 %196, i32* %13
  br label %337

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -1198646465, i32 -1280377522
  store i32 %200, i32* %13
  br label %337

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1718756259, i32 -627884548
  store i32 %204, i32* %13
  br label %337

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -1718756259, i32 375739302
  store i32 %208, i32* %13
  br label %337

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1122066686, i32 375739302
  store i32 %212, i32* %13
  br label %337

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %2, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = load i32, i32* %3, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %6, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -586154846, i32* %13
  br label %337

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 1919955323, i32 -1467118166
  store i32 %232, i32* %13
  br label %337

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %235, i32 1919955323, i32 867223487
  store i32 %236, i32* %13
  br label %337

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 840121584, i32 867223487
  store i32 %240, i32* %13
  br label %337

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 446404569, i32 867223487
  store i32 %244, i32* %13
  br label %337

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %2, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 32)
  %249 = load i32, i32* %3, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
  %252 = load i32, i32* %4, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 32)
  %255 = load i32, i32* %5, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 32)
  %258 = load i32, i32* %6, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -586154846, i32* %13
  br label %337

; <label>:261:                                    ; preds = %14
  store i32 -1280377522, i32* %13
  br label %337

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 -770958582, i32 -1417424086
  store i32 %265, i32* %13
  br label %337

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 2
  %269 = select i1 %268, i32 -770958582, i32 2051182509
  store i32 %269, i32* %13
  br label %337

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %10, align 4
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, i32 365703846, i32 2051182509
  store i32 %273, i32* %13
  br label %337

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 1922650056, i32 -2127412862
  store i32 %277, i32* %13
  br label %337

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 2
  %281 = select i1 %280, i32 1922650056, i32 -79994530
  store i32 %281, i32* %13
  br label %337

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %283, 1
  %285 = select i1 %284, i32 -1868582126, i32 -79994530
  store i32 %285, i32* %13
  br label %337

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %2, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* %3, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 32)
  %293 = load i32, i32* %4, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load i32, i32* %5, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext 32)
  %299 = load i32, i32* %6, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -586154846, i32* %13
  br label %337

; <label>:302:                                    ; preds = %14
  store i32 2051182509, i32* %13
  br label %337

; <label>:303:                                    ; preds = %14
  store i32 -377798344, i32* %13
  br label %337

; <label>:304:                                    ; preds = %14
  store i32 -1416492381, i32* %13
  br label %337

; <label>:305:                                    ; preds = %14
  store i32 -1484635826, i32* %13
  br label %337

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  store i32 1033000551, i32* %13
  br label %337

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %12, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 -1502155771, i32 -1715643243
  store i32 %312, i32* %13
  br label %337

; <label>:313:                                    ; preds = %14
  store i32 1733514622, i32* %13
  br label %337

; <label>:314:                                    ; preds = %14
  store i32 -1198112950, i32* %13
  br label %337

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  store i32 -1516611990, i32* %13
  br label %337

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %12, align 4
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 -141489173, i32 931602282
  store i32 %321, i32* %13
  br label %337

; <label>:322:                                    ; preds = %14
  store i32 -975816822, i32* %13
  br label %337

; <label>:323:                                    ; preds = %14
  store i32 -1135277964, i32* %13
  br label %337

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  store i32 -642787356, i32* %13
  br label %337

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %12, align 4
  %329 = icmp eq i32 %328, 1
  %330 = select i1 %329, i32 553641991, i32 1206578571
  store i32 %330, i32* %13
  br label %337

; <label>:331:                                    ; preds = %14
  store i32 1868315240, i32* %13
  br label %337

; <label>:332:                                    ; preds = %14
  store i32 1677581252, i32* %13
  br label %337

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %2, align 4
  store i32 -631812320, i32* %13
  br label %337

; <label>:336:                                    ; preds = %14
  ret i32 0

; <label>:337:                                    ; preds = %333, %332, %331, %327, %324, %323, %322, %318, %315, %314, %313, %309, %306, %305, %304, %303, %302, %286, %282, %278, %274, %270, %266, %262, %261, %245, %241, %237, %233, %229, %213, %209, %205, %201, %197, %193, %189, %188, %172, %168, %164, %160, %156, %152, %148, %132, %128, %124, %120, %116, %112, %85, %81, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

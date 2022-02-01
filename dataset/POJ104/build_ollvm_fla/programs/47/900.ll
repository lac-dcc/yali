; ModuleID = 'source-C-CXX/47/900.cpp'
source_filename = "source-C-CXX/47/900.cpp"
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
@plate1 = global [9 x [9 x i32]] zeroinitializer, align 16
@plate = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4), align 16
  %7 = load i32, i32* %3, align 4
  call void @_Z5counti(i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5counti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -142087619, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %379
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -142087619, label %11
    i32 -460967312, label %15
    i32 1489444448, label %16
    i32 -873360942, label %20
    i32 -2074635654, label %21
    i32 1708115660, label %25
    i32 -481926126, label %35
    i32 1685608308, label %38
    i32 988542775, label %48
    i32 1241179475, label %51
    i32 1669130804, label %52
    i32 -1816489674, label %53
    i32 -1675058724, label %57
    i32 1344020371, label %58
    i32 -1614280188, label %62
    i32 -81394087, label %72
    i32 -462890385, label %76
    i32 -1444787484, label %80
    i32 1228304646, label %106
    i32 468923631, label %110
    i32 1902359398, label %134
    i32 -1305641240, label %138
    i32 441586349, label %142
    i32 546985715, label %168
    i32 -978390041, label %172
    i32 1130225130, label %196
    i32 1930231628, label %200
    i32 1903956077, label %204
    i32 1468791900, label %230
    i32 -624116894, label %234
    i32 1839001211, label %258
    i32 1999494944, label %262
    i32 1027665911, label %266
    i32 -802706801, label %292
    i32 -1863866354, label %296
    i32 -1648136749, label %320
    i32 1324760455, label %321
    i32 -2089691913, label %322
    i32 -350075831, label %325
    i32 1385696909, label %326
    i32 -198779234, label %329
    i32 -1663603226, label %330
    i32 1008960314, label %334
    i32 590751945, label %335
    i32 1343194912, label %339
    i32 1817669405, label %368
    i32 134698672, label %371
    i32 862693835, label %372
    i32 -1758910799, label %375
    i32 -1821597763, label %378
  ]

; <label>:10:                                     ; preds = %8
  br label %379

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -460967312, i32 1669130804
  store i32 %14, i32* %7
  br label %379

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1489444448, i32* %7
  br label %379

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -873360942, i32 1241179475
  store i32 %19, i32* %7
  br label %379

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2074635654, i32* %7
  br label %379

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 8
  %24 = select i1 %23, i32 1708115660, i32 1685608308
  store i32 %24, i32* %7
  br label %379

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -481926126, i32* %7
  br label %379

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2074635654, i32* %7
  br label %379

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 988542775, i32* %7
  br label %379

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1489444448, i32* %7
  br label %379

; <label>:51:                                     ; preds = %8
  store i32 -1821597763, i32* %7
  br label %379

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1816489674, i32* %7
  br label %379

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 -1675058724, i32 -198779234
  store i32 %56, i32* %7
  br label %379

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1344020371, i32* %7
  br label %379

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 -1614280188, i32 -350075831
  store i32 %61, i32* %7
  br label %379

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -81394087, i32 1324760455
  store i32 %71, i32* %7
  br label %379

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -462890385, i32 1228304646
  store i32 %75, i32* %7
  br label %379

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -1444787484, i32 1228304646
  store i32 %79, i32* %7
  br label %379

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %89, %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  store i32 1228304646, i32* %7
  br label %379

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 468923631, i32 1902359398
  store i32 %109, i32* %7
  br label %379

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %118, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  store i32 1902359398, i32* %7
  br label %379

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -1305641240, i32 546985715
  store i32 %137, i32* %7
  br label %379

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 8
  %141 = select i1 %140, i32 441586349, i32 546985715
  store i32 %141, i32* %7
  br label %379

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %151, %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %166
  store i32 %159, i32* %167, align 4
  store i32 546985715, i32* %7
  br label %379

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %169, 8
  %171 = select i1 %170, i32 -978390041, i32 1130225130
  store i32 %171, i32* %7
  br label %379

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %180, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  store i32 1130225130, i32* %7
  br label %379

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %197, 8
  %199 = select i1 %198, i32 1930231628, i32 1468791900
  store i32 %199, i32* %7
  br label %379

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %201, 8
  %203 = select i1 %202, i32 1903956077, i32 1468791900
  store i32 %203, i32* %7
  br label %379

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %213, %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  store i32 %221, i32* %229, align 4
  store i32 1468791900, i32* %7
  br label %379

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %231, 8
  %233 = select i1 %232, i32 -624116894, i32 1839001211
  store i32 %233, i32* %7
  br label %379

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %242, %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  store i32 1839001211, i32* %7
  br label %379

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %259, 8
  %261 = select i1 %260, i32 1999494944, i32 -802706801
  store i32 %261, i32* %7
  br label %379

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %5, align 4
  %264 = icmp sgt i32 %263, 0
  %265 = select i1 %264, i32 1027665911, i32 -802706801
  store i32 %265, i32* %7
  br label %379

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %275, %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %290
  store i32 %283, i32* %291, align 4
  store i32 -802706801, i32* %7
  br label %379

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %4, align 4
  %294 = icmp sgt i32 %293, 0
  %295 = select i1 %294, i32 -1863866354, i32 -1648136749
  store i32 %295, i32* %7
  br label %379

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %304, %311
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  store i32 %312, i32* %319, align 4
  store i32 -1648136749, i32* %7
  br label %379

; <label>:320:                                    ; preds = %8
  store i32 1324760455, i32* %7
  br label %379

; <label>:321:                                    ; preds = %8
  store i32 -2089691913, i32* %7
  br label %379

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  store i32 1344020371, i32* %7
  br label %379

; <label>:325:                                    ; preds = %8
  store i32 1385696909, i32* %7
  br label %379

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 -1816489674, i32* %7
  br label %379

; <label>:329:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1663603226, i32* %7
  br label %379

; <label>:330:                                    ; preds = %8
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %331, 9
  %333 = select i1 %332, i32 1008960314, i32 -1758910799
  store i32 %333, i32* %7
  br label %379

; <label>:334:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 590751945, i32* %7
  br label %379

; <label>:335:                                    ; preds = %8
  %336 = load i32, i32* %5, align 4
  %337 = icmp slt i32 %336, 9
  %338 = select i1 %337, i32 1343194912, i32 134698672
  store i32 %338, i32* %7
  br label %379

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = mul nsw i32 %346, 2
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %347, %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  store i32 0, i32* %367, align 4
  store i32 1817669405, i32* %7
  br label %379

; <label>:368:                                    ; preds = %8
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %5, align 4
  store i32 590751945, i32* %7
  br label %379

; <label>:371:                                    ; preds = %8
  store i32 862693835, i32* %7
  br label %379

; <label>:372:                                    ; preds = %8
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  store i32 -1663603226, i32* %7
  br label %379

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %3, align 4
  %377 = sub nsw i32 %376, 1
  call void @_Z5counti(i32 %377)
  store i32 -1821597763, i32* %7
  br label %379

; <label>:378:                                    ; preds = %8
  ret void

; <label>:379:                                    ; preds = %375, %372, %371, %368, %339, %335, %334, %330, %329, %326, %325, %322, %321, %320, %296, %292, %266, %262, %258, %234, %230, %204, %200, %196, %172, %168, %142, %138, %134, %110, %106, %80, %76, %72, %62, %58, %57, %53, %52, %51, %48, %38, %35, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

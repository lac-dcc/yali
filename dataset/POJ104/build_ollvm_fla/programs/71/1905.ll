; ModuleID = 'source-C-CXX/71/1905.cpp'
source_filename = "source-C-CXX/71/1905.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]

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
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1849566972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %427
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1849566972, label %19
    i32 493711591, label %23
    i32 1441014846, label %24
    i32 -1944299061, label %28
    i32 -1139167733, label %35
    i32 -159311326, label %38
    i32 2076734048, label %39
    i32 -268945716, label %42
    i32 -1990209105, label %43
    i32 -48194564, label %48
    i32 -986312965, label %49
    i32 1255606357, label %54
    i32 -501564562, label %62
    i32 -1416594098, label %65
    i32 -700212452, label %66
    i32 1689443099, label %69
    i32 -1147403235, label %78
    i32 -1596816149, label %87
    i32 -117632855, label %90
    i32 241134829, label %91
    i32 -1505564881, label %96
    i32 -637434554, label %110
    i32 -4255751, label %124
    i32 961043500, label %137
    i32 535807279, label %142
    i32 -1887666298, label %143
    i32 245634456, label %146
    i32 1767859878, label %147
    i32 -172129367, label %153
    i32 1517676029, label %154
    i32 710678251, label %159
    i32 -304028553, label %163
    i32 1941529475, label %176
    i32 118233074, label %190
    i32 -1963240031, label %204
    i32 -1914111140, label %209
    i32 -1641038827, label %210
    i32 822313131, label %228
    i32 406805699, label %246
    i32 -1502813540, label %264
    i32 1795239176, label %282
    i32 303685557, label %289
    i32 1698296895, label %290
    i32 90176086, label %291
    i32 591842884, label %294
    i32 -181230826, label %295
    i32 -692242579, label %298
    i32 164943038, label %313
    i32 1592963664, label %328
    i32 480691082, label %343
    i32 -945224593, label %349
    i32 -2027033557, label %350
    i32 413670535, label %355
    i32 1677857612, label %375
    i32 -2055443589, label %394
    i32 -2079096098, label %414
    i32 597644036, label %422
    i32 -533909721, label %423
    i32 402409895, label %426
  ]

; <label>:18:                                     ; preds = %16
  br label %427

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 30
  %22 = select i1 %21, i32 493711591, i32 -268945716
  store i32 %22, i32* %15
  br label %427

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1441014846, i32* %15
  br label %427

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 30
  %27 = select i1 %26, i32 -1944299061, i32 -159311326
  store i32 %27, i32* %15
  br label %427

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %31, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  store i32 -1139167733, i32* %15
  br label %427

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1441014846, i32* %15
  br label %427

; <label>:38:                                     ; preds = %16
  store i32 2076734048, i32* %15
  br label %427

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1849566972, i32* %15
  br label %427

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1990209105, i32* %15
  br label %427

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -48194564, i32 1689443099
  store i32 %47, i32* %15
  br label %427

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -986312965, i32* %15
  br label %427

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1255606357, i32 -1416594098
  store i32 %53, i32* %15
  br label %427

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 -501564562, i32* %15
  br label %427

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -986312965, i32* %15
  br label %427

; <label>:65:                                     ; preds = %16
  store i32 -700212452, i32* %15
  br label %427

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1990209105, i32* %15
  br label %427

; <label>:69:                                     ; preds = %16
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %72, %75
  %77 = select i1 %76, i32 -1147403235, i32 -117632855
  store i32 %77, i32* %15
  br label %427

; <label>:78:                                     ; preds = %16
  %79 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 1
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp sge i32 %81, %84
  %86 = select i1 %85, i32 -1596816149, i32 -117632855
  store i32 %86, i32* %15
  br label %427

; <label>:87:                                     ; preds = %16
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -117632855, i32* %15
  br label %427

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 241134829, i32* %15
  br label %427

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1505564881, i32 245634456
  store i32 %95, i32* %15
  br label %427

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %101, %107
  %109 = select i1 %108, i32 -637434554, i32 535807279
  store i32 %109, i32* %15
  br label %427

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %115, %121
  %123 = select i1 %122, i32 -4255751, i32 535807279
  store i32 %123, i32* %15
  br label %427

; <label>:124:                                    ; preds = %16
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 1
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %129, %134
  %136 = select i1 %135, i32 961043500, i32 535807279
  store i32 %136, i32* %15
  br label %427

; <label>:137:                                    ; preds = %16
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* %9, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 535807279, i32* %15
  br label %427

; <label>:142:                                    ; preds = %16
  store i32 -1887666298, i32* %15
  br label %427

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 241134829, i32* %15
  br label %427

; <label>:146:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1767859878, i32* %15
  br label %427

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -172129367, i32 -692242579
  store i32 %152, i32* %15
  br label %427

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1517676029, i32* %15
  br label %427

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 710678251, i32 591842884
  store i32 %158, i32* %15
  br label %427

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -304028553, i32 -1641038827
  store i32 %162, i32* %15
  br label %427

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %168, %173
  %175 = select i1 %174, i32 1941529475, i32 -1914111140
  store i32 %175, i32* %15
  br label %427

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp sge i32 %181, %187
  %189 = select i1 %188, i32 118233074, i32 -1914111140
  store i32 %189, i32* %15
  br label %427

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 8
  %202 = icmp sge i32 %195, %201
  %203 = select i1 %202, i32 -1963240031, i32 -1914111140
  store i32 %203, i32* %15
  br label %427

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %10, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1914111140, i32* %15
  br label %427

; <label>:209:                                    ; preds = %16
  store i32 1698296895, i32* %15
  br label %427

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x i32], [30 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  %227 = select i1 %226, i32 822313131, i32 303685557
  store i32 %227, i32* %15
  br label %427

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  %245 = select i1 %244, i32 406805699, i32 303685557
  store i32 %245, i32* %15
  br label %427

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x i32], [30 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = select i1 %262, i32 -1502813540, i32 303685557
  store i32 %263, i32* %15
  br label %427

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [30 x i32], [30 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  %281 = select i1 %280, i32 1795239176, i32 303685557
  store i32 %281, i32* %15
  br label %427

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %10, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %286 = load i32, i32* %11, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303685557, i32* %15
  br label %427

; <label>:289:                                    ; preds = %16
  store i32 1698296895, i32* %15
  br label %427

; <label>:290:                                    ; preds = %16
  store i32 90176086, i32* %15
  br label %427

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  store i32 1517676029, i32* %15
  br label %427

; <label>:294:                                    ; preds = %16
  store i32 -181230826, i32* %15
  br label %427

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  store i32 1767859878, i32* %15
  br label %427

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds [30 x i32], [30 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 8
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %307
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %304, %310
  %312 = select i1 %311, i32 164943038, i32 -945224593
  store i32 %312, i32* %15
  br label %427

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %316
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 8
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [30 x i32], [30 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = icmp sge i32 %319, %325
  %327 = select i1 %326, i32 1592963664, i32 -945224593
  store i32 %327, i32* %15
  br label %427

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %331
  %333 = getelementptr inbounds [30 x i32], [30 x i32]* %332, i64 0, i64 0
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %2, align 4
  %336 = sub nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [30 x i32], [30 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %334, %340
  %342 = select i1 %341, i32 480691082, i32 -945224593
  store i32 %342, i32* %15
  br label %427

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -945224593, i32* %15
  br label %427

; <label>:349:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -2027033557, i32* %15
  br label %427

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 413670535, i32 402409895
  store i32 %354, i32* %15
  br label %427

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x i32], [30 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %363, %372
  %374 = select i1 %373, i32 1677857612, i32 597644036
  store i32 %374, i32* %15
  br label %427

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* %2, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %383, %391
  %393 = select i1 %392, i32 -2055443589, i32 597644036
  store i32 %393, i32* %15
  br label %427

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %2, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [30 x i32], [30 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [30 x i32], [30 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %402, %411
  %413 = select i1 %412, i32 -2079096098, i32 597644036
  store i32 %413, i32* %15
  br label %427

; <label>:414:                                    ; preds = %16
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %415, 1
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %419 = load i32, i32* %12, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 597644036, i32* %15
  br label %427

; <label>:422:                                    ; preds = %16
  store i32 -533909721, i32* %15
  br label %427

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* %12, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %12, align 4
  store i32 -2027033557, i32* %15
  br label %427

; <label>:426:                                    ; preds = %16
  ret i32 0

; <label>:427:                                    ; preds = %423, %422, %414, %394, %375, %355, %350, %349, %343, %328, %313, %298, %295, %294, %291, %290, %289, %282, %264, %246, %228, %210, %209, %204, %190, %176, %163, %159, %154, %153, %147, %146, %143, %142, %137, %124, %110, %96, %91, %90, %87, %78, %69, %66, %65, %62, %54, %49, %48, %43, %42, %39, %38, %35, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

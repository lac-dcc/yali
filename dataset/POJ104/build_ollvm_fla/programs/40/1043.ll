; ModuleID = 'source-C-CXX/40/1043.cpp'
source_filename = "source-C-CXX/40/1043.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1043.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1560456086, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %214
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 1560456086, label %21
    i32 -2079126361, label %25
    i32 -171149062, label %26
    i32 -308446815, label %30
    i32 212910627, label %35
    i32 1547593955, label %36
    i32 695895995, label %37
    i32 1960556547, label %41
    i32 -411075616, label %46
    i32 -421137189, label %51
    i32 295525670, label %52
    i32 -1309488043, label %53
    i32 -1229901618, label %57
    i32 1121568683, label %62
    i32 -1533224022, label %67
    i32 2081916709, label %72
    i32 13882057, label %73
    i32 232963129, label %85
    i32 -1700786616, label %89
    i32 -1375786505, label %90
    i32 -1234433086, label %97
    i32 623615628, label %100
    i32 1587836724, label %107
    i32 1259318217, label %114
    i32 806689660, label %117
    i32 -786485806, label %124
    i32 -237615037, label %131
    i32 -1612616170, label %134
    i32 257998022, label %141
    i32 -938030278, label %148
    i32 -1974356867, label %151
    i32 -1668599681, label %158
    i32 296560719, label %165
    i32 785116721, label %168
    i32 1164209602, label %175
    i32 1996046561, label %191
    i32 456051428, label %192
    i32 -2058453719, label %193
    i32 1307716053, label %194
    i32 1622477870, label %195
    i32 1423562178, label %196
    i32 -461376546, label %199
    i32 141609535, label %200
    i32 800743289, label %203
    i32 -2108255416, label %204
    i32 539087205, label %207
    i32 1965603538, label %208
    i32 -328777263, label %211
    i32 -1321558727, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %214

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -2079126361, i32 -328777263
  store i32 %24, i32* %12
  br label %214

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -171149062, i32* %12
  br label %214

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -308446815, i32 539087205
  store i32 %29, i32* %12
  br label %214

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 212910627, i32 1547593955
  store i32 %34, i32* %12
  br label %214

; <label>:35:                                     ; preds = %18
  store i32 -2108255416, i32* %12
  br label %214

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 695895995, i32* %12
  br label %214

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1960556547, i32 800743289
  store i32 %40, i32* %12
  br label %214

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -421137189, i32 -411075616
  store i32 %45, i32* %12
  br label %214

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -421137189, i32 295525670
  store i32 %50, i32* %12
  br label %214

; <label>:51:                                     ; preds = %18
  store i32 141609535, i32* %12
  br label %214

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1309488043, i32* %12
  br label %214

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -1229901618, i32 -461376546
  store i32 %56, i32* %12
  br label %214

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 2081916709, i32 1121568683
  store i32 %61, i32* %12
  br label %214

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 2081916709, i32 -1533224022
  store i32 %66, i32* %12
  br label %214

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 2081916709, i32 13882057
  store i32 %71, i32* %12
  br label %214

; <label>:72:                                     ; preds = %18
  store i32 1423562178, i32* %12
  br label %214

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 15, %74
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1700786616, i32 232963129
  store i32 %84, i32* %12
  br label %214

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1700786616, i32 -1375786505
  store i32 %88, i32* %12
  br label %214

; <label>:89:                                     ; preds = %18
  store i32 1423562178, i32* %12
  br label %214

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %5
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 623615628, i32 -1234433086
  store i32 %96, i32* %12
  store i1 true, i1* %13
  br label %214

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 2
  store i32 623615628, i32* %12
  store i1 %99, i1* %13
  br label %214

; <label>:100:                                    ; preds = %18
  %101 = load i1, i1* %13
  %102 = zext i1 %101 to i32
  %103 = load volatile i32, i32* %5
  %104 = add nsw i32 %103, %102
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 1587836724, i32 1622477870
  store i32 %106, i32* %12
  br label %214

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %4
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 806689660, i32 1259318217
  store i32 %113, i32* %12
  store i1 true, i1* %14
  br label %214

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 2
  store i32 806689660, i32* %12
  store i1 %116, i1* %14
  br label %214

; <label>:117:                                    ; preds = %18
  %118 = load i1, i1* %14
  %119 = zext i1 %118 to i32
  %120 = load volatile i32, i32* %4
  %121 = add nsw i32 %120, %119
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 -786485806, i32 1307716053
  store i32 %123, i32* %12
  br label %214

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 5
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %3
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1612616170, i32 -237615037
  store i32 %130, i32* %12
  store i1 true, i1* %15
  br label %214

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 2
  store i32 -1612616170, i32* %12
  store i1 %133, i1* %15
  br label %214

; <label>:134:                                    ; preds = %18
  %135 = load i1, i1* %15
  %136 = zext i1 %135 to i32
  %137 = load volatile i32, i32* %3
  %138 = add nsw i32 %137, %136
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %139, i32 257998022, i32 -2058453719
  store i32 %140, i32* %12
  br label %214

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %9, align 4
  %143 = icmp ne i32 %142, 1
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %2
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1974356867, i32 -938030278
  store i32 %147, i32* %12
  store i1 true, i1* %16
  br label %214

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 2
  store i32 -1974356867, i32* %12
  store i1 %150, i1* %16
  br label %214

; <label>:151:                                    ; preds = %18
  %152 = load i1, i1* %16
  %153 = zext i1 %152 to i32
  %154 = load volatile i32, i32* %2
  %155 = add nsw i32 %154, %153
  %156 = icmp ne i32 %155, 1
  %157 = select i1 %156, i32 -1668599681, i32 456051428
  store i32 %157, i32* %12
  br label %214

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %1
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 785116721, i32 296560719
  store i32 %164, i32* %12
  store i1 true, i1* %17
  br label %214

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 2
  store i32 785116721, i32* %12
  store i1 %167, i1* %17
  br label %214

; <label>:168:                                    ; preds = %18
  %169 = load i1, i1* %17
  %170 = zext i1 %169 to i32
  %171 = load volatile i32, i32* %1
  %172 = add nsw i32 %171, %170
  %173 = icmp ne i32 %172, 1
  %174 = select i1 %173, i32 1164209602, i32 1996046561
  store i32 %174, i32* %12
  br label %214

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %8, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %9, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %10, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %11, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1321558727, i32* %12
  br label %214

; <label>:191:                                    ; preds = %18
  store i32 456051428, i32* %12
  br label %214

; <label>:192:                                    ; preds = %18
  store i32 -2058453719, i32* %12
  br label %214

; <label>:193:                                    ; preds = %18
  store i32 1307716053, i32* %12
  br label %214

; <label>:194:                                    ; preds = %18
  store i32 1622477870, i32* %12
  br label %214

; <label>:195:                                    ; preds = %18
  store i32 1423562178, i32* %12
  br label %214

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -1309488043, i32* %12
  br label %214

; <label>:199:                                    ; preds = %18
  store i32 141609535, i32* %12
  br label %214

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 695895995, i32* %12
  br label %214

; <label>:203:                                    ; preds = %18
  store i32 -2108255416, i32* %12
  br label %214

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -171149062, i32* %12
  br label %214

; <label>:207:                                    ; preds = %18
  store i32 1965603538, i32* %12
  br label %214

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 1560456086, i32* %12
  br label %214

; <label>:211:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1321558727, i32* %12
  br label %214

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %6, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %211, %208, %207, %204, %203, %200, %199, %196, %195, %194, %193, %192, %191, %175, %168, %165, %158, %151, %148, %141, %134, %131, %124, %117, %114, %107, %100, %97, %90, %89, %85, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

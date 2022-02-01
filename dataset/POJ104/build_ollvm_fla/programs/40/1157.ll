; ModuleID = 'source-C-CXX/40/1157.cpp'
source_filename = "source-C-CXX/40/1157.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 5, i32* %6, align 4
  %11 = alloca i32
  store i32 -48080498, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %230
  %23 = load i32, i32* %11
  switch i32 %23, label %24 [
    i32 -48080498, label %25
    i32 -245775303, label %29
    i32 -1617564452, label %30
    i32 -698591998, label %34
    i32 -2131568919, label %35
    i32 -391497841, label %39
    i32 -2016002561, label %40
    i32 -502398186, label %44
    i32 -322213725, label %45
    i32 -661864278, label %49
    i32 1170662907, label %54
    i32 -1299606728, label %59
    i32 1475635838, label %64
    i32 -262941240, label %69
    i32 194258432, label %74
    i32 1492423390, label %79
    i32 -1447407014, label %84
    i32 -1205871818, label %89
    i32 -1214955775, label %94
    i32 265192153, label %99
    i32 1754597414, label %103
    i32 -1570606068, label %107
    i32 1753407651, label %111
    i32 -1510629478, label %115
    i32 442950498, label %118
    i32 864605945, label %120
    i32 -2009469898, label %126
    i32 -801157674, label %130
    i32 -661481113, label %133
    i32 -973160388, label %135
    i32 1049585332, label %143
    i32 -642350974, label %147
    i32 -1093981492, label %150
    i32 1718051556, label %152
    i32 788308764, label %160
    i32 1379440394, label %164
    i32 -1462334174, label %167
    i32 693041910, label %169
    i32 1768462147, label %177
    i32 133222531, label %181
    i32 -107239713, label %184
    i32 2075911843, label %186
    i32 -1641008561, label %193
    i32 1227567300, label %209
    i32 424677099, label %210
    i32 -1618507956, label %213
    i32 1532500258, label %214
    i32 2109143074, label %217
    i32 -685434700, label %218
    i32 -782788052, label %221
    i32 -1695002970, label %222
    i32 940898274, label %225
    i32 1142674947, label %226
    i32 1616291783, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %230

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -245775303, i32 1616291783
  store i32 %28, i32* %11
  br label %230

; <label>:29:                                     ; preds = %22
  store i32 2, i32* %7, align 4
  store i32 -1617564452, i32* %11
  br label %230

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 2
  %33 = select i1 %32, i32 -698591998, i32 940898274
  store i32 %33, i32* %11
  br label %230

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -2131568919, i32* %11
  br label %230

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 1
  %38 = select i1 %37, i32 -391497841, i32 -782788052
  store i32 %38, i32* %11
  br label %230

; <label>:39:                                     ; preds = %22
  store i32 3, i32* %9, align 4
  store i32 -2016002561, i32* %11
  br label %230

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, 3
  %43 = select i1 %42, i32 -502398186, i32 2109143074
  store i32 %43, i32* %11
  br label %230

; <label>:44:                                     ; preds = %22
  store i32 4, i32* %10, align 4
  store i32 -322213725, i32* %11
  br label %230

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 -661864278, i32 -1618507956
  store i32 %48, i32* %11
  br label %230

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1170662907, i32 1227567300
  store i32 %53, i32* %11
  br label %230

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1299606728, i32 1227567300
  store i32 %58, i32* %11
  br label %230

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1475635838, i32 1227567300
  store i32 %63, i32* %11
  br label %230

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -262941240, i32 1227567300
  store i32 %68, i32* %11
  br label %230

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 194258432, i32 1227567300
  store i32 %73, i32* %11
  br label %230

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 1492423390, i32 1227567300
  store i32 %78, i32* %11
  br label %230

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -1447407014, i32 1227567300
  store i32 %83, i32* %11
  br label %230

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -1205871818, i32 1227567300
  store i32 %88, i32* %11
  br label %230

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1214955775, i32 1227567300
  store i32 %93, i32* %11
  br label %230

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 265192153, i32 1227567300
  store i32 %98, i32* %11
  br label %230

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 1754597414, i32 1227567300
  store i32 %102, i32* %11
  br label %230

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %104, 3
  %106 = select i1 %105, i32 -1570606068, i32 1227567300
  store i32 %106, i32* %11
  br label %230

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1753407651, i32 864605945
  store i32 %110, i32* %11
  store i1 false, i1* %13
  br label %230

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 442950498, i32 -1510629478
  store i32 %114, i32* %11
  store i1 true, i1* %12
  br label %230

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 2
  store i32 442950498, i32* %11
  store i1 %117, i1* %12
  br label %230

; <label>:118:                                    ; preds = %22
  %119 = load i1, i1* %12
  store i32 864605945, i32* %11
  store i1 %119, i1* %13
  br label %230

; <label>:120:                                    ; preds = %22
  %121 = load i1, i1* %13
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -2009469898, i32 -973160388
  store i32 %125, i32* %11
  store i1 false, i1* %15
  br label %230

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -661481113, i32 -801157674
  store i32 %129, i32* %11
  store i1 true, i1* %14
  br label %230

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 2
  store i32 -661481113, i32* %11
  store i1 %132, i1* %14
  br label %230

; <label>:133:                                    ; preds = %22
  %134 = load i1, i1* %14
  store i32 -973160388, i32* %11
  store i1 %134, i1* %15
  br label %230

; <label>:135:                                    ; preds = %22
  %136 = load i1, i1* %15
  %137 = zext i1 %136 to i32
  %138 = load volatile i32, i32* %4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %3
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 1049585332, i32 1718051556
  store i32 %142, i32* %11
  store i1 false, i1* %17
  br label %230

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1093981492, i32 -642350974
  store i32 %146, i32* %11
  store i1 true, i1* %16
  br label %230

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 2
  store i32 -1093981492, i32* %11
  store i1 %149, i1* %16
  br label %230

; <label>:150:                                    ; preds = %22
  %151 = load i1, i1* %16
  store i32 1718051556, i32* %11
  store i1 %151, i1* %17
  br label %230

; <label>:152:                                    ; preds = %22
  %153 = load i1, i1* %17
  %154 = zext i1 %153 to i32
  %155 = load volatile i32, i32* %3
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %2
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 788308764, i32 693041910
  store i32 %159, i32* %11
  store i1 false, i1* %19
  br label %230

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1462334174, i32 1379440394
  store i32 %163, i32* %11
  store i1 true, i1* %18
  br label %230

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 2
  store i32 -1462334174, i32* %11
  store i1 %166, i1* %18
  br label %230

; <label>:167:                                    ; preds = %22
  %168 = load i1, i1* %18
  store i32 693041910, i32* %11
  store i1 %168, i1* %19
  br label %230

; <label>:169:                                    ; preds = %22
  %170 = load i1, i1* %19
  %171 = zext i1 %170 to i32
  %172 = load volatile i32, i32* %2
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %1
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1768462147, i32 2075911843
  store i32 %176, i32* %11
  store i1 false, i1* %21
  br label %230

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -107239713, i32 133222531
  store i32 %180, i32* %11
  store i1 true, i1* %20
  br label %230

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 2
  store i32 -107239713, i32* %11
  store i1 %183, i1* %20
  br label %230

; <label>:184:                                    ; preds = %22
  %185 = load i1, i1* %20
  store i32 2075911843, i32* %11
  store i1 %185, i1* %21
  br label %230

; <label>:186:                                    ; preds = %22
  %187 = load i1, i1* %21
  %188 = zext i1 %187 to i32
  %189 = load volatile i32, i32* %1
  %190 = add nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -1641008561, i32 1227567300
  store i32 %192, i32* %11
  br label %230

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %6, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %7, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %8, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %9, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %10, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1227567300, i32* %11
  br label %230

; <label>:209:                                    ; preds = %22
  store i32 424677099, i32* %11
  br label %230

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  store i32 -322213725, i32* %11
  br label %230

; <label>:213:                                    ; preds = %22
  store i32 1532500258, i32* %11
  br label %230

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 -2016002561, i32* %11
  br label %230

; <label>:217:                                    ; preds = %22
  store i32 -685434700, i32* %11
  br label %230

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 -2131568919, i32* %11
  br label %230

; <label>:221:                                    ; preds = %22
  store i32 -1695002970, i32* %11
  br label %230

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 -1617564452, i32* %11
  br label %230

; <label>:225:                                    ; preds = %22
  store i32 1142674947, i32* %11
  br label %230

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 -48080498, i32* %11
  br label %230

; <label>:229:                                    ; preds = %22
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %218, %217, %214, %213, %210, %209, %193, %186, %184, %181, %177, %169, %167, %164, %160, %152, %150, %147, %143, %135, %133, %130, %126, %120, %118, %115, %111, %107, %103, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

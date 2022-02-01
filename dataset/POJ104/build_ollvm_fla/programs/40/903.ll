; ModuleID = 'source-C-CXX/40/903.cpp'
source_filename = "source-C-CXX/40/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1119667729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %233
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1119667729, label %18
    i32 1448461170, label %22
    i32 -634734365, label %26
    i32 1611648615, label %30
    i32 137994158, label %31
    i32 1593327247, label %32
    i32 -960026624, label %36
    i32 1876186441, label %41
    i32 -1120391466, label %42
    i32 -1981229662, label %43
    i32 1270868025, label %47
    i32 -1856165206, label %52
    i32 1966603873, label %57
    i32 -683481032, label %58
    i32 425799905, label %59
    i32 -160318033, label %63
    i32 1087622537, label %68
    i32 -523672324, label %73
    i32 -158258140, label %78
    i32 -1825082210, label %79
    i32 301289949, label %80
    i32 -378367396, label %84
    i32 -1552783372, label %89
    i32 -1942818987, label %94
    i32 -156830298, label %99
    i32 2106146183, label %104
    i32 -1829160367, label %105
    i32 -559313991, label %162
    i32 1548545909, label %166
    i32 -1551931238, label %172
    i32 -996092986, label %178
    i32 -2012949562, label %184
    i32 -316418363, label %190
    i32 -282698201, label %196
    i32 -449363610, label %212
    i32 121144173, label %213
    i32 835842921, label %216
    i32 2080176165, label %217
    i32 369883907, label %220
    i32 -192177655, label %221
    i32 1949622801, label %224
    i32 -1826815495, label %225
    i32 241000664, label %228
    i32 -544394787, label %229
    i32 1452982607, label %232
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1448461170, i32 1452982607
  store i32 %21, i32* %14
  br label %233

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 1611648615, i32 -634734365
  store i32 %25, i32* %14
  br label %233

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 1611648615, i32 137994158
  store i32 %29, i32* %14
  br label %233

; <label>:30:                                     ; preds = %15
  store i32 -544394787, i32* %14
  br label %233

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1593327247, i32* %14
  br label %233

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -960026624, i32 241000664
  store i32 %35, i32* %14
  br label %233

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1876186441, i32 -1120391466
  store i32 %40, i32* %14
  br label %233

; <label>:41:                                     ; preds = %15
  store i32 -1826815495, i32* %14
  br label %233

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1981229662, i32* %14
  br label %233

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 1270868025, i32 1949622801
  store i32 %46, i32* %14
  br label %233

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1966603873, i32 -1856165206
  store i32 %51, i32* %14
  br label %233

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1966603873, i32 -683481032
  store i32 %56, i32* %14
  br label %233

; <label>:57:                                     ; preds = %15
  store i32 -192177655, i32* %14
  br label %233

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 425799905, i32* %14
  br label %233

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 -160318033, i32 369883907
  store i32 %62, i32* %14
  br label %233

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -158258140, i32 1087622537
  store i32 %67, i32* %14
  br label %233

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -158258140, i32 -523672324
  store i32 %72, i32* %14
  br label %233

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -158258140, i32 -1825082210
  store i32 %77, i32* %14
  br label %233

; <label>:78:                                     ; preds = %15
  store i32 2080176165, i32* %14
  br label %233

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 301289949, i32* %14
  br label %233

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 5
  %83 = select i1 %82, i32 -378367396, i32 835842921
  store i32 %83, i32* %14
  br label %233

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 2106146183, i32 -1552783372
  store i32 %88, i32* %14
  br label %233

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 2106146183, i32 -1942818987
  store i32 %93, i32* %14
  br label %233

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 2106146183, i32 -156830298
  store i32 %98, i32* %14
  br label %233

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 2106146183, i32 -1829160367
  store i32 %103, i32* %14
  br label %233

; <label>:104:                                    ; preds = %15
  store i32 121144173, i32* %14
  br label %233

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %127, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %135, %138
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = mul nsw i32 %142, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = mul nsw i32 %146, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = mul nsw i32 %150, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = mul nsw i32 %154, %157
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 13
  %161 = select i1 %160, i32 -559313991, i32 -449363610
  store i32 %161, i32* %14
  br label %233

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1548545909, i32 -449363610
  store i32 %165, i32* %14
  br label %233

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -282698201, i32 -1551931238
  store i32 %171, i32* %14
  br label %233

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -282698201, i32 -996092986
  store i32 %177, i32* %14
  br label %233

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -282698201, i32 -2012949562
  store i32 %183, i32* %14
  br label %233

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -282698201, i32 -316418363
  store i32 %189, i32* %14
  br label %233

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 -282698201, i32 -449363610
  store i32 %195, i32* %14
  br label %233

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %3, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %4, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %5, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %6, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -449363610, i32* %14
  br label %233

; <label>:212:                                    ; preds = %15
  store i32 121144173, i32* %14
  br label %233

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 301289949, i32* %14
  br label %233

; <label>:216:                                    ; preds = %15
  store i32 2080176165, i32* %14
  br label %233

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 425799905, i32* %14
  br label %233

; <label>:220:                                    ; preds = %15
  store i32 -192177655, i32* %14
  br label %233

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -1981229662, i32* %14
  br label %233

; <label>:224:                                    ; preds = %15
  store i32 -1826815495, i32* %14
  br label %233

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 1593327247, i32* %14
  br label %233

; <label>:228:                                    ; preds = %15
  store i32 -544394787, i32* %14
  br label %233

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 -1119667729, i32* %14
  br label %233

; <label>:232:                                    ; preds = %15
  ret i32 0

; <label>:233:                                    ; preds = %229, %228, %225, %224, %221, %220, %217, %216, %213, %212, %196, %190, %184, %178, %172, %166, %162, %105, %104, %99, %94, %89, %84, %80, %79, %78, %73, %68, %63, %59, %58, %57, %52, %47, %43, %42, %41, %36, %32, %31, %30, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

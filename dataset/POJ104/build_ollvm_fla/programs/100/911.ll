; ModuleID = 'source-C-CXX/100/911.cpp'
source_filename = "source-C-CXX/100/911.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1301763604, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %230
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1301763604, label %12
    i32 -2146360386, label %16
    i32 600741014, label %17
    i32 19004940, label %21
    i32 193235999, label %22
    i32 -690841329, label %26
    i32 998902441, label %31
    i32 945094532, label %36
    i32 1455714020, label %41
    i32 556467108, label %73
    i32 -737624399, label %78
    i32 401384680, label %83
    i32 420704835, label %95
    i32 -1071548972, label %107
    i32 -1850771153, label %119
    i32 1132159244, label %124
    i32 -184747818, label %129
    i32 944172730, label %134
    i32 -1844463488, label %139
    i32 594997312, label %144
    i32 -1606786416, label %149
    i32 -1393130684, label %154
    i32 -952069362, label %159
    i32 1687049990, label %164
    i32 -25241188, label %169
    i32 -952605855, label %174
    i32 -1195900512, label %179
    i32 2120650797, label %184
    i32 -972273574, label %189
    i32 1967111662, label %194
    i32 1677912552, label %199
    i32 810505049, label %204
    i32 -36175398, label %209
    i32 637396490, label %210
    i32 -1729777092, label %211
    i32 -666409324, label %212
    i32 1260943478, label %213
    i32 289597469, label %214
    i32 -1034058589, label %215
    i32 1788491868, label %216
    i32 1516760315, label %217
    i32 -418019682, label %218
    i32 -1672808139, label %221
    i32 1624816028, label %222
    i32 82675075, label %225
    i32 -1049426828, label %226
    i32 130444834, label %229
  ]

; <label>:11:                                     ; preds = %9
  br label %230

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -2146360386, i32 130444834
  store i32 %15, i32* %8
  br label %230

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 600741014, i32* %8
  br label %230

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 19004940, i32 82675075
  store i32 %20, i32* %8
  br label %230

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 193235999, i32* %8
  br label %230

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -690841329, i32 -1672808139
  store i32 %25, i32* %8
  br label %230

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 998902441, i32 1516760315
  store i32 %30, i32* %8
  br label %230

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 945094532, i32 1516760315
  store i32 %35, i32* %8
  br label %230

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1455714020, i32 1516760315
  store i32 %40, i32* %8
  br label %230

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 556467108, i32 1788491868
  store i32 %72, i32* %8
  br label %230

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -737624399, i32 1788491868
  store i32 %77, i32* %8
  br label %230

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 401384680, i32 1788491868
  store i32 %82, i32* %8
  br label %230

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 420704835, i32 -1034058589
  store i32 %94, i32* %8
  br label %230

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1071548972, i32 -1034058589
  store i32 %106, i32* %8
  br label %230

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sge i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1850771153, i32 -1034058589
  store i32 %118, i32* %8
  br label %230

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 1132159244, i32 944172730
  store i32 %123, i32* %8
  br label %230

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -184747818, i32 944172730
  store i32 %128, i32* %8
  br label %230

; <label>:129:                                    ; preds = %9
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 289597469, i32* %8
  br label %230

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -1844463488, i32 -1606786416
  store i32 %138, i32* %8
  br label %230

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 594997312, i32 -1606786416
  store i32 %143, i32* %8
  br label %230

; <label>:144:                                    ; preds = %9
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1260943478, i32* %8
  br label %230

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -1393130684, i32 1687049990
  store i32 %153, i32* %8
  br label %230

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -952069362, i32 1687049990
  store i32 %158, i32* %8
  br label %230

; <label>:159:                                    ; preds = %9
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -666409324, i32* %8
  br label %230

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -25241188, i32 -1195900512
  store i32 %168, i32* %8
  br label %230

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 -952605855, i32 -1195900512
  store i32 %173, i32* %8
  br label %230

; <label>:174:                                    ; preds = %9
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1729777092, i32* %8
  br label %230

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 2120650797, i32 1967111662
  store i32 %183, i32* %8
  br label %230

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -972273574, i32 1967111662
  store i32 %188, i32* %8
  br label %230

; <label>:189:                                    ; preds = %9
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 637396490, i32* %8
  br label %230

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 1677912552, i32 -36175398
  store i32 %198, i32* %8
  br label %230

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 810505049, i32 -36175398
  store i32 %203, i32* %8
  br label %230

; <label>:204:                                    ; preds = %9
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36175398, i32* %8
  br label %230

; <label>:209:                                    ; preds = %9
  store i32 637396490, i32* %8
  br label %230

; <label>:210:                                    ; preds = %9
  store i32 -1729777092, i32* %8
  br label %230

; <label>:211:                                    ; preds = %9
  store i32 -666409324, i32* %8
  br label %230

; <label>:212:                                    ; preds = %9
  store i32 1260943478, i32* %8
  br label %230

; <label>:213:                                    ; preds = %9
  store i32 289597469, i32* %8
  br label %230

; <label>:214:                                    ; preds = %9
  store i32 -1034058589, i32* %8
  br label %230

; <label>:215:                                    ; preds = %9
  store i32 1788491868, i32* %8
  br label %230

; <label>:216:                                    ; preds = %9
  store i32 1516760315, i32* %8
  br label %230

; <label>:217:                                    ; preds = %9
  store i32 -418019682, i32* %8
  br label %230

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 193235999, i32* %8
  br label %230

; <label>:221:                                    ; preds = %9
  store i32 1624816028, i32* %8
  br label %230

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 600741014, i32* %8
  br label %230

; <label>:225:                                    ; preds = %9
  store i32 -1049426828, i32* %8
  br label %230

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 1301763604, i32* %8
  br label %230

; <label>:229:                                    ; preds = %9
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %107, %95, %83, %78, %73, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

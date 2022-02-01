; ModuleID = 'source-C-CXX/48/320.cpp'
source_filename = "source-C-CXX/48/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]

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
  %8 = alloca [550 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %14 = alloca i32
  store i32 -594213429, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -594213429, label %18
    i32 833669693, label %23
    i32 -584711119, label %24
    i32 377895825, label %32
    i32 -558877070, label %48
    i32 -546437147, label %52
    i32 -278498557, label %67
    i32 -1866052717, label %72
    i32 996554373, label %76
    i32 195077779, label %77
    i32 -495376319, label %84
    i32 1492689113, label %104
    i32 434004420, label %107
    i32 -1596885566, label %108
    i32 1636685581, label %111
    i32 236213427, label %117
    i32 1837125554, label %119
    i32 1542414935, label %127
    i32 1344224143, label %133
    i32 1025021370, label %136
    i32 -939959301, label %143
    i32 -196676339, label %144
    i32 -873553713, label %145
    i32 -346398044, label %149
    i32 636657158, label %168
    i32 1707835742, label %173
    i32 1010853864, label %174
    i32 952272752, label %181
    i32 -1221849548, label %201
    i32 675075201, label %204
    i32 1478525680, label %205
    i32 818974200, label %208
    i32 1574704918, label %214
    i32 -119651102, label %216
    i32 1940724126, label %224
    i32 -535665932, label %230
    i32 -1514760554, label %233
    i32 1821419303, label %240
    i32 -608607864, label %241
    i32 520825063, label %242
    i32 -965622175, label %243
    i32 -1651429338, label %244
    i32 1304243972, label %247
    i32 1573122551, label %248
    i32 39487409, label %251
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 833669693, i32 39487409
  store i32 %22, i32* %14
  br label %252

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -584711119, i32* %14
  br label %252

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 377895825, i32 1304243972
  store i32 %31, i32* %14
  br label %252

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %37, %45
  %47 = select i1 %46, i32 -558877070, i32 -965622175
  store i32 %47, i32* %14
  br label %252

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -546437147, i32 -278498557
  store i32 %51, i32* %14
  br label %252

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %56)
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873553713, i32* %14
  br label %252

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1866052717, i32 -196676339
  store i32 %71, i32* %14
  br label %252

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 2
  %75 = select i1 %74, i32 996554373, i32 -196676339
  store i32 %75, i32* %14
  br label %252

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 195077779, i32* %14
  br label %252

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sdiv i32 %80, 2
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 -495376319, i32 1636685581
  store i32 %83, i32* %14
  br label %252

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %91, %101
  %103 = select i1 %102, i32 1492689113, i32 434004420
  store i32 %103, i32* %14
  br label %252

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 434004420, i32* %14
  br label %252

; <label>:107:                                    ; preds = %15
  store i32 -1596885566, i32* %14
  br label %252

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 195077779, i32* %14
  br label %252

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 236213427, i32 -939959301
  store i32 %116, i32* %14
  br label %252

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %2, align 4
  store i32 1837125554, i32* %14
  br label %252

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 1542414935, i32 1025021370
  store i32 %126, i32* %14
  br label %252

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  store i32 1344224143, i32* %14
  br label %252

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 1837125554, i32* %14
  br label %252

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -939959301, i32* %14
  br label %252

; <label>:143:                                    ; preds = %15
  store i32 -196676339, i32* %14
  br label %252

; <label>:144:                                    ; preds = %15
  store i32 -873553713, i32* %14
  br label %252

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i32 -346398044, i32 636657158
  store i32 %148, i32* %14
  br label %252

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext %159)
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 520825063, i32* %14
  br label %252

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 2
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1707835742, i32 -608607864
  store i32 %172, i32* %14
  br label %252

; <label>:173:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1010853864, i32* %14
  br label %252

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 952272752, i32 818974200
  store i32 %180, i32* %14
  br label %252

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %188, %198
  %200 = select i1 %199, i32 -1221849548, i32 675075201
  store i32 %200, i32* %14
  br label %252

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 675075201, i32* %14
  br label %252

; <label>:204:                                    ; preds = %15
  store i32 1478525680, i32* %14
  br label %252

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 1010853864, i32* %14
  br label %252

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 1574704918, i32 1821419303
  store i32 %213, i32* %14
  br label %252

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %2, align 4
  store i32 -119651102, i32* %14
  br label %252

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %217, %221
  %223 = select i1 %222, i32 1940724126, i32 -1514760554
  store i32 %223, i32* %14
  br label %252

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  store i32 -535665932, i32* %14
  br label %252

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 -119651102, i32* %14
  br label %252

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1821419303, i32* %14
  br label %252

; <label>:240:                                    ; preds = %15
  store i32 -608607864, i32* %14
  br label %252

; <label>:241:                                    ; preds = %15
  store i32 520825063, i32* %14
  br label %252

; <label>:242:                                    ; preds = %15
  store i32 -965622175, i32* %14
  br label %252

; <label>:243:                                    ; preds = %15
  store i32 -1651429338, i32* %14
  br label %252

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 -584711119, i32* %14
  br label %252

; <label>:247:                                    ; preds = %15
  store i32 1573122551, i32* %14
  br label %252

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -594213429, i32* %14
  br label %252

; <label>:251:                                    ; preds = %15
  ret i32 0

; <label>:252:                                    ; preds = %248, %247, %244, %243, %242, %241, %240, %233, %230, %224, %216, %214, %208, %205, %204, %201, %181, %174, %173, %168, %149, %145, %144, %143, %136, %133, %127, %119, %117, %111, %108, %107, %104, %84, %77, %76, %72, %67, %52, %48, %32, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

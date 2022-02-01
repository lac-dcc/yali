; ModuleID = 'source-C-CXX/40/1208.cpp'
source_filename = "source-C-CXX/40/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -489756905, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %239
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 -489756905, label %21
    i32 -699646854, label %25
    i32 1123984787, label %26
    i32 -2143289648, label %30
    i32 -1500434225, label %31
    i32 -180995954, label %35
    i32 -546608327, label %36
    i32 1817260426, label %40
    i32 1584958805, label %41
    i32 115716748, label %45
    i32 604410710, label %50
    i32 -1546825487, label %55
    i32 754621031, label %60
    i32 1647813880, label %65
    i32 918183766, label %66
    i32 1443759650, label %71
    i32 1441442946, label %76
    i32 -349744952, label %81
    i32 -727766933, label %82
    i32 -688684632, label %87
    i32 1263298285, label %92
    i32 -200892493, label %93
    i32 1449474003, label %98
    i32 -1556412251, label %99
    i32 913141245, label %103
    i32 282234986, label %107
    i32 -1849923091, label %108
    i32 -1050093333, label %127
    i32 -729105332, label %130
    i32 -5106373, label %138
    i32 1775888059, label %139
    i32 1901828736, label %143
    i32 614072118, label %146
    i32 364330820, label %154
    i32 1303802942, label %155
    i32 -627123294, label %159
    i32 1270945160, label %162
    i32 -185054864, label %170
    i32 -437122822, label %171
    i32 -1451135376, label %175
    i32 -612167257, label %178
    i32 -844824661, label %186
    i32 -1395705129, label %187
    i32 759723216, label %191
    i32 1869731138, label %194
    i32 -198400391, label %202
    i32 -1430464739, label %203
    i32 -2131906605, label %219
    i32 -1557878703, label %222
    i32 -684033310, label %223
    i32 -488697465, label %226
    i32 2060578238, label %227
    i32 -369743696, label %230
    i32 1479246417, label %231
    i32 406495280, label %234
    i32 -1406450810, label %235
    i32 -897797413, label %238
  ]

; <label>:20:                                     ; preds = %18
  br label %239

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -699646854, i32 -897797413
  store i32 %24, i32* %12
  br label %239

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1123984787, i32* %12
  br label %239

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -2143289648, i32 406495280
  store i32 %29, i32* %12
  br label %239

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1500434225, i32* %12
  br label %239

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -180995954, i32 -369743696
  store i32 %34, i32* %12
  br label %239

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -546608327, i32* %12
  br label %239

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1817260426, i32 -488697465
  store i32 %39, i32* %12
  br label %239

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1584958805, i32* %12
  br label %239

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 115716748, i32 -1557878703
  store i32 %44, i32* %12
  br label %239

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1647813880, i32 604410710
  store i32 %49, i32* %12
  br label %239

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1647813880, i32 -1546825487
  store i32 %54, i32* %12
  br label %239

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1647813880, i32 754621031
  store i32 %59, i32* %12
  br label %239

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1647813880, i32 918183766
  store i32 %64, i32* %12
  br label %239

; <label>:65:                                     ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -349744952, i32 1443759650
  store i32 %70, i32* %12
  br label %239

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -349744952, i32 1441442946
  store i32 %75, i32* %12
  br label %239

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -349744952, i32 -727766933
  store i32 %80, i32* %12
  br label %239

; <label>:81:                                     ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1263298285, i32 -688684632
  store i32 %86, i32* %12
  br label %239

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1263298285, i32 -200892493
  store i32 %91, i32* %12
  br label %239

; <label>:92:                                     ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1449474003, i32 -1556412251
  store i32 %97, i32* %12
  br label %239

; <label>:98:                                     ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 282234986, i32 913141245
  store i32 %102, i32* %12
  br label %239

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 282234986, i32 -1849923091
  store i32 %106, i32* %12
  br label %239

; <label>:107:                                    ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -729105332, i32 -1050093333
  store i32 %126, i32* %12
  store i1 true, i1* %13
  br label %239

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 2
  store i32 -729105332, i32* %12
  store i1 %129, i1* %13
  br label %239

; <label>:130:                                    ; preds = %18
  %131 = load i1, i1* %13
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %132, %135
  %137 = select i1 %136, i32 -5106373, i32 1775888059
  store i32 %137, i32* %12
  br label %239

; <label>:138:                                    ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 614072118, i32 1901828736
  store i32 %142, i32* %12
  store i1 true, i1* %14
  br label %239

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 2
  store i32 614072118, i32* %12
  store i1 %145, i1* %14
  br label %239

; <label>:146:                                    ; preds = %18
  %147 = load i1, i1* %14
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %148, %151
  %153 = select i1 %152, i32 364330820, i32 1303802942
  store i32 %153, i32* %12
  br label %239

; <label>:154:                                    ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1270945160, i32 -627123294
  store i32 %158, i32* %12
  store i1 true, i1* %15
  br label %239

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 2
  store i32 1270945160, i32* %12
  store i1 %161, i1* %15
  br label %239

; <label>:162:                                    ; preds = %18
  %163 = load i1, i1* %15
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = icmp ne i32 %164, %167
  %169 = select i1 %168, i32 -185054864, i32 -437122822
  store i32 %169, i32* %12
  br label %239

; <label>:170:                                    ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -612167257, i32 -1451135376
  store i32 %174, i32* %12
  store i1 true, i1* %16
  br label %239

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 2
  store i32 -612167257, i32* %12
  store i1 %177, i1* %16
  br label %239

; <label>:178:                                    ; preds = %18
  %179 = load i1, i1* %16
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %180, %183
  %185 = select i1 %184, i32 -844824661, i32 -1395705129
  store i32 %185, i32* %12
  br label %239

; <label>:186:                                    ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1869731138, i32 759723216
  store i32 %190, i32* %12
  store i1 true, i1* %17
  br label %239

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 2
  store i32 1869731138, i32* %12
  store i1 %193, i1* %17
  br label %239

; <label>:194:                                    ; preds = %18
  %195 = load i1, i1* %17
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %196, %199
  %201 = select i1 %200, i32 -198400391, i32 -1430464739
  store i32 %201, i32* %12
  br label %239

; <label>:202:                                    ; preds = %18
  store i32 -2131906605, i32* %12
  br label %239

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %2, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %4, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* %5, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1557878703, i32* %12
  br label %239

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 1584958805, i32* %12
  br label %239

; <label>:222:                                    ; preds = %18
  store i32 -684033310, i32* %12
  br label %239

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -546608327, i32* %12
  br label %239

; <label>:226:                                    ; preds = %18
  store i32 2060578238, i32* %12
  br label %239

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -1500434225, i32* %12
  br label %239

; <label>:230:                                    ; preds = %18
  store i32 1479246417, i32* %12
  br label %239

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 1123984787, i32* %12
  br label %239

; <label>:234:                                    ; preds = %18
  store i32 -1406450810, i32* %12
  br label %239

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -489756905, i32* %12
  br label %239

; <label>:238:                                    ; preds = %18
  ret i32 0

; <label>:239:                                    ; preds = %235, %234, %231, %230, %227, %226, %223, %222, %219, %203, %202, %194, %191, %187, %186, %178, %175, %171, %170, %162, %159, %155, %154, %146, %143, %139, %138, %130, %127, %108, %107, %103, %99, %98, %93, %92, %87, %82, %81, %76, %71, %66, %65, %60, %55, %50, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/40/112.cpp'
source_filename = "source-C-CXX/40/112.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_112.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([6 x i32]* @_ZZ4mainE1p to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1236843230, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %235
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1236843230, label %13
    i32 312650359, label %17
    i32 747220815, label %18
    i32 -587127901, label %22
    i32 -1579151435, label %27
    i32 -1173822056, label %28
    i32 -891324884, label %29
    i32 615107400, label %33
    i32 -961730505, label %38
    i32 -1170096779, label %43
    i32 -18447206, label %44
    i32 1917066006, label %45
    i32 677132500, label %49
    i32 -280272646, label %54
    i32 1691912358, label %59
    i32 -125982914, label %64
    i32 28572104, label %65
    i32 771359518, label %66
    i32 314352313, label %70
    i32 -1742793038, label %75
    i32 -2051778942, label %80
    i32 -2080800019, label %85
    i32 -1160691959, label %90
    i32 -1738869358, label %91
    i32 -1687226785, label %95
    i32 1087501089, label %102
    i32 -1643839195, label %106
    i32 -235587308, label %113
    i32 -331661562, label %117
    i32 -792175190, label %121
    i32 369964856, label %128
    i32 1554009183, label %132
    i32 144926472, label %139
    i32 1044714001, label %143
    i32 -1530603494, label %150
    i32 -2108279894, label %154
    i32 -352963894, label %161
    i32 1822964121, label %165
    i32 1896579752, label %172
    i32 384158155, label %176
    i32 1001121489, label %180
    i32 -1560413720, label %184
    i32 1581576242, label %191
    i32 -1918427066, label %195
    i32 -790184655, label %199
    i32 541861152, label %214
    i32 -1457333988, label %215
    i32 1213636120, label %218
    i32 242235842, label %219
    i32 -234594373, label %222
    i32 707297907, label %223
    i32 -382506706, label %226
    i32 911304383, label %227
    i32 -1813189552, label %230
    i32 341314945, label %231
    i32 -1411143160, label %234
  ]

; <label>:12:                                     ; preds = %10
  br label %235

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 312650359, i32 -1411143160
  store i32 %16, i32* %9
  br label %235

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 747220815, i32* %9
  br label %235

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -587127901, i32 -1813189552
  store i32 %21, i32* %9
  br label %235

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1579151435, i32 -1173822056
  store i32 %26, i32* %9
  br label %235

; <label>:27:                                     ; preds = %10
  store i32 911304383, i32* %9
  br label %235

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -891324884, i32* %9
  br label %235

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 615107400, i32 -382506706
  store i32 %32, i32* %9
  br label %235

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1170096779, i32 -961730505
  store i32 %37, i32* %9
  br label %235

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1170096779, i32 -18447206
  store i32 %42, i32* %9
  br label %235

; <label>:43:                                     ; preds = %10
  store i32 707297907, i32* %9
  br label %235

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1917066006, i32* %9
  br label %235

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 677132500, i32 -234594373
  store i32 %48, i32* %9
  br label %235

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -125982914, i32 -280272646
  store i32 %53, i32* %9
  br label %235

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -125982914, i32 1691912358
  store i32 %58, i32* %9
  br label %235

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -125982914, i32 28572104
  store i32 %63, i32* %9
  br label %235

; <label>:64:                                     ; preds = %10
  store i32 242235842, i32* %9
  br label %235

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 771359518, i32* %9
  br label %235

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 314352313, i32 1213636120
  store i32 %69, i32* %9
  br label %235

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1160691959, i32 -1742793038
  store i32 %74, i32* %9
  br label %235

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1160691959, i32 -2051778942
  store i32 %79, i32* %9
  br label %235

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1160691959, i32 -2080800019
  store i32 %84, i32* %9
  br label %235

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1160691959, i32 -1738869358
  store i32 %89, i32* %9
  br label %235

; <label>:90:                                     ; preds = %10
  store i32 -1457333988, i32* %9
  br label %235

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1687226785, i32 1087501089
  store i32 %94, i32* %9
  br label %235

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -235587308, i32 1087501089
  store i32 %101, i32* %9
  br label %235

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 -1643839195, i32 541861152
  store i32 %105, i32* %9
  br label %235

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -235587308, i32 541861152
  store i32 %112, i32* %9
  br label %235

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 369964856, i32 -331661562
  store i32 %116, i32* %9
  br label %235

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 2
  %120 = select i1 %119, i32 -792175190, i32 541861152
  store i32 %120, i32* %9
  br label %235

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 369964856, i32 541861152
  store i32 %127, i32* %9
  br label %235

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 5
  %131 = select i1 %130, i32 1554009183, i32 144926472
  store i32 %131, i32* %9
  br label %235

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1530603494, i32 144926472
  store i32 %138, i32* %9
  br label %235

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = icmp ne i32 %140, 5
  %142 = select i1 %141, i32 1044714001, i32 541861152
  store i32 %142, i32* %9
  br label %235

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1530603494, i32 541861152
  store i32 %149, i32* %9
  br label %235

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %151, 1
  %153 = select i1 %152, i32 -2108279894, i32 -352963894
  store i32 %153, i32* %9
  br label %235

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1896579752, i32 -352963894
  store i32 %160, i32* %9
  br label %235

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1822964121, i32 541861152
  store i32 %164, i32* %9
  br label %235

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1896579752, i32 541861152
  store i32 %171, i32* %9
  br label %235

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 384158155, i32 1001121489
  store i32 %175, i32* %9
  br label %235

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 1581576242, i32 1001121489
  store i32 %179, i32* %9
  br label %235

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %181, 1
  %183 = select i1 %182, i32 -1560413720, i32 541861152
  store i32 %183, i32* %9
  br label %235

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1581576242, i32 541861152
  store i32 %190, i32* %9
  br label %235

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %192, 2
  %194 = select i1 %193, i32 -1918427066, i32 541861152
  store i32 %194, i32* %9
  br label %235

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %196, 3
  %198 = select i1 %197, i32 -790184655, i32 541861152
  store i32 %198, i32* %9
  br label %235

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %2, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %3, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = load i32, i32* %4, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %5, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %6, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  store i32 541861152, i32* %9
  br label %235

; <label>:214:                                    ; preds = %10
  store i32 -1457333988, i32* %9
  br label %235

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 771359518, i32* %9
  br label %235

; <label>:218:                                    ; preds = %10
  store i32 242235842, i32* %9
  br label %235

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 1917066006, i32* %9
  br label %235

; <label>:222:                                    ; preds = %10
  store i32 707297907, i32* %9
  br label %235

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -891324884, i32* %9
  br label %235

; <label>:226:                                    ; preds = %10
  store i32 911304383, i32* %9
  br label %235

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 747220815, i32* %9
  br label %235

; <label>:230:                                    ; preds = %10
  store i32 341314945, i32* %9
  br label %235

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 -1236843230, i32* %9
  br label %235

; <label>:234:                                    ; preds = %10
  ret i32 0

; <label>:235:                                    ; preds = %231, %230, %227, %226, %223, %222, %219, %218, %215, %214, %199, %195, %191, %184, %180, %176, %172, %165, %161, %154, %150, %143, %139, %132, %128, %121, %117, %113, %106, %102, %95, %91, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

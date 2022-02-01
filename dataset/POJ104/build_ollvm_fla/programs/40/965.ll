; ModuleID = 'source-C-CXX/40/965.cpp'
source_filename = "source-C-CXX/40/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1128619706, i32* %11
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

; <label>:22:                                     ; preds = %0, %256
  %23 = load i32, i32* %11
  switch i32 %23, label %24 [
    i32 1128619706, label %25
    i32 1069052732, label %29
    i32 -688317413, label %30
    i32 1814463811, label %34
    i32 -628997708, label %35
    i32 -1890526981, label %39
    i32 1859534758, label %40
    i32 730749175, label %44
    i32 -1020474949, label %45
    i32 -35117491, label %49
    i32 -618982250, label %71
    i32 1101335796, label %75
    i32 -1921923684, label %79
    i32 191412261, label %82
    i32 -1492195311, label %84
    i32 -1490172026, label %90
    i32 -59682768, label %94
    i32 2096370633, label %97
    i32 823144219, label %99
    i32 1512515907, label %107
    i32 774254730, label %111
    i32 -1341341568, label %114
    i32 -64848, label %116
    i32 1190900446, label %124
    i32 -549110602, label %128
    i32 388044926, label %131
    i32 -1358415994, label %133
    i32 1294398313, label %141
    i32 -1092865867, label %145
    i32 -954316123, label %148
    i32 -526491069, label %150
    i32 89482858, label %157
    i32 -640636707, label %162
    i32 481516901, label %167
    i32 335694370, label %172
    i32 1200585362, label %177
    i32 -1743204867, label %182
    i32 -2021095350, label %187
    i32 43871902, label %192
    i32 801367245, label %197
    i32 1395213812, label %202
    i32 1818192079, label %207
    i32 -1140374183, label %211
    i32 1019462778, label %215
    i32 -333704068, label %219
    i32 -1009817924, label %235
    i32 1379119816, label %236
    i32 -733841012, label %239
    i32 1266166682, label %240
    i32 1844634787, label %243
    i32 999418436, label %244
    i32 -1836122922, label %247
    i32 -841187836, label %248
    i32 546287458, label %251
    i32 8485186, label %252
    i32 -333911676, label %255
  ]

; <label>:24:                                     ; preds = %22
  br label %256

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1069052732, i32 -333911676
  store i32 %28, i32* %11
  br label %256

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 -688317413, i32* %11
  br label %256

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1814463811, i32 546287458
  store i32 %33, i32* %11
  br label %256

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -628997708, i32* %11
  br label %256

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -1890526981, i32 -1836122922
  store i32 %38, i32* %11
  br label %256

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1859534758, i32* %11
  br label %256

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 730749175, i32 1844634787
  store i32 %43, i32* %11
  br label %256

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1020474949, i32* %11
  br label %256

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -35117491, i32 -733841012
  store i32 %48, i32* %11
  br label %256

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 5
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -618982250, i32 -1009817924
  store i32 %70, i32* %11
  br label %256

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1101335796, i32 -1492195311
  store i32 %74, i32* %11
  store i1 false, i1* %13
  br label %256

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 191412261, i32 -1921923684
  store i32 %78, i32* %11
  store i1 true, i1* %12
  br label %256

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  store i32 191412261, i32* %11
  store i1 %81, i1* %12
  br label %256

; <label>:82:                                     ; preds = %22
  %83 = load i1, i1* %12
  store i32 -1492195311, i32* %11
  store i1 %83, i1* %13
  br label %256

; <label>:84:                                     ; preds = %22
  %85 = load i1, i1* %13
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -1490172026, i32 823144219
  store i32 %89, i32* %11
  store i1 false, i1* %15
  br label %256

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 2096370633, i32 -59682768
  store i32 %93, i32* %11
  store i1 true, i1* %14
  br label %256

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  store i32 2096370633, i32* %11
  store i1 %96, i1* %14
  br label %256

; <label>:97:                                     ; preds = %22
  %98 = load i1, i1* %14
  store i32 823144219, i32* %11
  store i1 %98, i1* %15
  br label %256

; <label>:99:                                     ; preds = %22
  %100 = load i1, i1* %15
  %101 = zext i1 %100 to i32
  %102 = load volatile i32, i32* %4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %3
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 1512515907, i32 -64848
  store i32 %106, i32* %11
  store i1 false, i1* %17
  br label %256

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1341341568, i32 774254730
  store i32 %110, i32* %11
  store i1 true, i1* %16
  br label %256

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 2
  store i32 -1341341568, i32* %11
  store i1 %113, i1* %16
  br label %256

; <label>:114:                                    ; preds = %22
  %115 = load i1, i1* %16
  store i32 -64848, i32* %11
  store i1 %115, i1* %17
  br label %256

; <label>:116:                                    ; preds = %22
  %117 = load i1, i1* %17
  %118 = zext i1 %117 to i32
  %119 = load volatile i32, i32* %3
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %2
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 1190900446, i32 -1358415994
  store i32 %123, i32* %11
  store i1 false, i1* %19
  br label %256

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 388044926, i32 -549110602
  store i32 %127, i32* %11
  store i1 true, i1* %18
  br label %256

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 2
  store i32 388044926, i32* %11
  store i1 %130, i1* %18
  br label %256

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %18
  store i32 -1358415994, i32* %11
  store i1 %132, i1* %19
  br label %256

; <label>:133:                                    ; preds = %22
  %134 = load i1, i1* %19
  %135 = zext i1 %134 to i32
  %136 = load volatile i32, i32* %2
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %1
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1294398313, i32 -526491069
  store i32 %140, i32* %11
  store i1 false, i1* %21
  br label %256

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -954316123, i32 -1092865867
  store i32 %144, i32* %11
  store i1 true, i1* %20
  br label %256

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 2
  store i32 -954316123, i32* %11
  store i1 %147, i1* %20
  br label %256

; <label>:148:                                    ; preds = %22
  %149 = load i1, i1* %20
  store i32 -526491069, i32* %11
  store i1 %149, i1* %21
  br label %256

; <label>:150:                                    ; preds = %22
  %151 = load i1, i1* %21
  %152 = zext i1 %151 to i32
  %153 = load volatile i32, i32* %1
  %154 = add nsw i32 %153, %152
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 89482858, i32 -1009817924
  store i32 %156, i32* %11
  br label %256

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %158, %159
  %161 = select i1 %160, i32 -640636707, i32 -1009817924
  store i32 %161, i32* %11
  br label %256

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %163, %164
  %166 = select i1 %165, i32 481516901, i32 -1009817924
  store i32 %166, i32* %11
  br label %256

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %168, %169
  %171 = select i1 %170, i32 335694370, i32 -1009817924
  store i32 %171, i32* %11
  br label %256

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp ne i32 %173, %174
  %176 = select i1 %175, i32 1200585362, i32 -1009817924
  store i32 %176, i32* %11
  br label %256

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %178, %179
  %181 = select i1 %180, i32 -1743204867, i32 -1009817924
  store i32 %181, i32* %11
  br label %256

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %183, %184
  %186 = select i1 %185, i32 -2021095350, i32 -1009817924
  store i32 %186, i32* %11
  br label %256

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp ne i32 %188, %189
  %191 = select i1 %190, i32 43871902, i32 -1009817924
  store i32 %191, i32* %11
  br label %256

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp ne i32 %193, %194
  %196 = select i1 %195, i32 801367245, i32 -1009817924
  store i32 %196, i32* %11
  br label %256

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %198, %199
  %201 = select i1 %200, i32 1395213812, i32 -1009817924
  store i32 %201, i32* %11
  br label %256

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp ne i32 %203, %204
  %206 = select i1 %205, i32 1818192079, i32 -1009817924
  store i32 %206, i32* %11
  br label %256

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %208, 2
  %210 = select i1 %209, i32 -1140374183, i32 -1009817924
  store i32 %210, i32* %11
  br label %256

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %10, align 4
  %213 = icmp ne i32 %212, 3
  %214 = select i1 %213, i32 1019462778, i32 -1009817924
  store i32 %214, i32* %11
  br label %256

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %9, align 4
  %217 = icmp ne i32 %216, 1
  %218 = select i1 %217, i32 -333704068, i32 -1009817924
  store i32 %218, i32* %11
  br label %256

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %6, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %7, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %8, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %9, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %10, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1009817924, i32* %11
  br label %256

; <label>:235:                                    ; preds = %22
  store i32 1379119816, i32* %11
  br label %256

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 -1020474949, i32* %11
  br label %256

; <label>:239:                                    ; preds = %22
  store i32 1266166682, i32* %11
  br label %256

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  store i32 1859534758, i32* %11
  br label %256

; <label>:243:                                    ; preds = %22
  store i32 999418436, i32* %11
  br label %256

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 -628997708, i32* %11
  br label %256

; <label>:247:                                    ; preds = %22
  store i32 -841187836, i32* %11
  br label %256

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 -688317413, i32* %11
  br label %256

; <label>:251:                                    ; preds = %22
  store i32 8485186, i32* %11
  br label %256

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 1128619706, i32* %11
  br label %256

; <label>:255:                                    ; preds = %22
  ret i32 0

; <label>:256:                                    ; preds = %252, %251, %248, %247, %244, %243, %240, %239, %236, %235, %219, %215, %211, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %150, %148, %145, %141, %133, %131, %128, %124, %116, %114, %111, %107, %99, %97, %94, %90, %84, %82, %79, %75, %71, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

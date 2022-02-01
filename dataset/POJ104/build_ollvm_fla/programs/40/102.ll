; ModuleID = 'source-C-CXX/40/102.cpp'
source_filename = "source-C-CXX/40/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1509001806, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %262
  %29 = load i32, i32* %18
  switch i32 %29, label %30 [
    i32 1509001806, label %31
    i32 1400866564, label %35
    i32 -968178673, label %36
    i32 921618765, label %40
    i32 1304824795, label %45
    i32 -1382533317, label %46
    i32 261791016, label %50
    i32 917628892, label %55
    i32 294474729, label %60
    i32 2036567765, label %61
    i32 -839056162, label %65
    i32 1146992460, label %70
    i32 -1659647344, label %75
    i32 -816739089, label %80
    i32 467272790, label %81
    i32 -1869904603, label %85
    i32 322632620, label %90
    i32 -2091926796, label %95
    i32 1509470013, label %100
    i32 -1803406472, label %105
    i32 -1190623832, label %109
    i32 -1144285131, label %113
    i32 1467545539, label %140
    i32 478294158, label %144
    i32 1543250062, label %148
    i32 261856388, label %151
    i32 -167365830, label %153
    i32 -367064760, label %159
    i32 1197700263, label %163
    i32 371275460, label %166
    i32 -321956784, label %168
    i32 454395545, label %174
    i32 628513356, label %178
    i32 883657963, label %181
    i32 -225870691, label %183
    i32 -458564210, label %189
    i32 1925788970, label %193
    i32 627917887, label %196
    i32 1125540650, label %198
    i32 -906845193, label %204
    i32 109809097, label %207
    i32 -60245892, label %221
    i32 631486776, label %236
    i32 -734485287, label %237
    i32 -1560097642, label %238
    i32 -1787390616, label %239
    i32 -1156040918, label %242
    i32 996763025, label %243
    i32 -501003116, label %244
    i32 -351418714, label %247
    i32 -654319424, label %248
    i32 1857278882, label %249
    i32 503392918, label %252
    i32 -481957531, label %253
    i32 -1418396602, label %254
    i32 -2011036200, label %257
    i32 -144765944, label %258
    i32 1185115168, label %261
  ]

; <label>:30:                                     ; preds = %28
  br label %262

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1400866564, i32 1185115168
  store i32 %34, i32* %18
  br label %262

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 -968178673, i32* %18
  br label %262

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 921618765, i32 -2011036200
  store i32 %39, i32* %18
  br label %262

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1304824795, i32 -481957531
  store i32 %44, i32* %18
  br label %262

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 -1382533317, i32* %18
  br label %262

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 261791016, i32 503392918
  store i32 %49, i32* %18
  br label %262

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 917628892, i32 -654319424
  store i32 %54, i32* %18
  br label %262

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 294474729, i32 -654319424
  store i32 %59, i32* %18
  br label %262

; <label>:60:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 2036567765, i32* %18
  br label %262

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -839056162, i32 -351418714
  store i32 %64, i32* %18
  br label %262

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1146992460, i32 996763025
  store i32 %69, i32* %18
  br label %262

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1659647344, i32 996763025
  store i32 %74, i32* %18
  br label %262

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -816739089, i32 996763025
  store i32 %79, i32* %18
  br label %262

; <label>:80:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 467272790, i32* %18
  br label %262

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 5
  %84 = select i1 %83, i32 -1869904603, i32 -1156040918
  store i32 %84, i32* %18
  br label %262

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 322632620, i32 -1560097642
  store i32 %89, i32* %18
  br label %262

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -2091926796, i32 -1560097642
  store i32 %94, i32* %18
  br label %262

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 1509470013, i32 -1560097642
  store i32 %99, i32* %18
  br label %262

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 -1803406472, i32 -1560097642
  store i32 %104, i32* %18
  br label %262

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 2
  %108 = select i1 %107, i32 -1190623832, i32 -1560097642
  store i32 %108, i32* %18
  br label %262

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 3
  %112 = select i1 %111, i32 -1144285131, i32 -1560097642
  store i32 %112, i32* %18
  br label %262

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 1467545539, i32 -734485287
  store i32 %139, i32* %18
  br label %262

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 478294158, i32 -167365830
  store i32 %143, i32* %18
  store i1 false, i1* %20
  br label %262

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 261856388, i32 1543250062
  store i32 %147, i32* %18
  store i1 true, i1* %19
  br label %262

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 2
  store i32 261856388, i32* %18
  store i1 %150, i1* %19
  br label %262

; <label>:151:                                    ; preds = %28
  %152 = load i1, i1* %19
  store i32 -167365830, i32* %18
  store i1 %152, i1* %20
  br label %262

; <label>:153:                                    ; preds = %28
  %154 = load i1, i1* %20
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -367064760, i32 -321956784
  store i32 %158, i32* %18
  store i1 false, i1* %22
  br label %262

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 371275460, i32 1197700263
  store i32 %162, i32* %18
  store i1 true, i1* %21
  br label %262

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 2
  store i32 371275460, i32* %18
  store i1 %165, i1* %21
  br label %262

; <label>:166:                                    ; preds = %28
  %167 = load i1, i1* %21
  store i32 -321956784, i32* %18
  store i1 %167, i1* %22
  br label %262

; <label>:168:                                    ; preds = %28
  %169 = load i1, i1* %22
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 454395545, i32 -225870691
  store i32 %173, i32* %18
  store i1 false, i1* %24
  br label %262

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 883657963, i32 628513356
  store i32 %177, i32* %18
  store i1 true, i1* %23
  br label %262

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 2
  store i32 883657963, i32* %18
  store i1 %180, i1* %23
  br label %262

; <label>:181:                                    ; preds = %28
  %182 = load i1, i1* %23
  store i32 -225870691, i32* %18
  store i1 %182, i1* %24
  br label %262

; <label>:183:                                    ; preds = %28
  %184 = load i1, i1* %24
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -458564210, i32 1125540650
  store i32 %188, i32* %18
  store i1 false, i1* %26
  br label %262

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 627917887, i32 1925788970
  store i32 %192, i32* %18
  store i1 true, i1* %25
  br label %262

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 2
  store i32 627917887, i32* %18
  store i1 %195, i1* %25
  br label %262

; <label>:196:                                    ; preds = %28
  %197 = load i1, i1* %25
  store i32 1125540650, i32* %18
  store i1 %197, i1* %26
  br label %262

; <label>:198:                                    ; preds = %28
  %199 = load i1, i1* %26
  %200 = zext i1 %199 to i32
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -906845193, i32 109809097
  store i32 %203, i32* %18
  store i1 false, i1* %27
  br label %262

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 1
  store i32 109809097, i32* %18
  store i1 %206, i1* %27
  br label %262

; <label>:207:                                    ; preds = %28
  %208 = load i1, i1* %27
  %209 = zext i1 %208 to i32
  store i32 %209, i32* %17, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %216, %217
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %219, i32 -60245892, i32 631486776
  store i32 %220, i32* %18
  br label %262

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %2, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %3, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %4, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %5, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %6, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  store i32 631486776, i32* %18
  br label %262

; <label>:236:                                    ; preds = %28
  store i32 -734485287, i32* %18
  br label %262

; <label>:237:                                    ; preds = %28
  store i32 -1560097642, i32* %18
  br label %262

; <label>:238:                                    ; preds = %28
  store i32 -1787390616, i32* %18
  br label %262

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 467272790, i32* %18
  br label %262

; <label>:242:                                    ; preds = %28
  store i32 996763025, i32* %18
  br label %262

; <label>:243:                                    ; preds = %28
  store i32 -501003116, i32* %18
  br label %262

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 2036567765, i32* %18
  br label %262

; <label>:247:                                    ; preds = %28
  store i32 -654319424, i32* %18
  br label %262

; <label>:248:                                    ; preds = %28
  store i32 1857278882, i32* %18
  br label %262

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -1382533317, i32* %18
  br label %262

; <label>:252:                                    ; preds = %28
  store i32 -481957531, i32* %18
  br label %262

; <label>:253:                                    ; preds = %28
  store i32 -1418396602, i32* %18
  br label %262

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 -968178673, i32* %18
  br label %262

; <label>:257:                                    ; preds = %28
  store i32 -144765944, i32* %18
  br label %262

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 1509001806, i32* %18
  br label %262

; <label>:261:                                    ; preds = %28
  ret i32 0

; <label>:262:                                    ; preds = %258, %257, %254, %253, %252, %249, %248, %247, %244, %243, %242, %239, %238, %237, %236, %221, %207, %204, %198, %196, %193, %189, %183, %181, %178, %174, %168, %166, %163, %159, %153, %151, %148, %144, %140, %113, %109, %105, %100, %95, %90, %85, %81, %80, %75, %70, %65, %61, %60, %55, %50, %46, %45, %40, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

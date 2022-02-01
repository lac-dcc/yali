; ModuleID = 'source-C-CXX/40/1064.cpp'
source_filename = "source-C-CXX/40/1064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1064.cpp, i8* null }]

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
  store i32 -360720694, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %226
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 -360720694, label %21
    i32 -1460116221, label %25
    i32 1913358333, label %26
    i32 -2121510310, label %30
    i32 -399364470, label %31
    i32 1507613273, label %35
    i32 688692220, label %36
    i32 -1602558092, label %40
    i32 613214305, label %41
    i32 -779259442, label %45
    i32 -2070692014, label %50
    i32 527407262, label %55
    i32 -1823016068, label %60
    i32 1690121725, label %65
    i32 1121947052, label %70
    i32 -889839251, label %75
    i32 -940253455, label %80
    i32 -1368897398, label %85
    i32 -1949802830, label %90
    i32 358334576, label %95
    i32 -111457791, label %99
    i32 1424028425, label %100
    i32 -1970754471, label %104
    i32 -1385140656, label %107
    i32 -1643315536, label %113
    i32 2105394827, label %116
    i32 1280398729, label %122
    i32 1320043615, label %126
    i32 -2146533619, label %130
    i32 1804706240, label %134
    i32 1409069523, label %137
    i32 693855808, label %143
    i32 -193610928, label %147
    i32 1266654811, label %151
    i32 -965160809, label %155
    i32 470287770, label %158
    i32 1695308985, label %164
    i32 -838169862, label %168
    i32 -749612926, label %172
    i32 752044703, label %175
    i32 420447943, label %189
    i32 2075720673, label %205
    i32 1484228403, label %206
    i32 205510309, label %209
    i32 -667642236, label %210
    i32 -863832454, label %213
    i32 -575985668, label %214
    i32 1463983096, label %217
    i32 -1599752415, label %218
    i32 -1968667303, label %221
    i32 1412801448, label %222
    i32 -1110416565, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %226

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1460116221, i32 -1110416565
  store i32 %24, i32* %12
  br label %226

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1913358333, i32* %12
  br label %226

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -2121510310, i32 -1968667303
  store i32 %29, i32* %12
  br label %226

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -399364470, i32* %12
  br label %226

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1507613273, i32 1463983096
  store i32 %34, i32* %12
  br label %226

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 688692220, i32* %12
  br label %226

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1602558092, i32 -863832454
  store i32 %39, i32* %12
  br label %226

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 613214305, i32* %12
  br label %226

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -779259442, i32 205510309
  store i32 %44, i32* %12
  br label %226

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -111457791, i32 -2070692014
  store i32 %49, i32* %12
  br label %226

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -111457791, i32 527407262
  store i32 %54, i32* %12
  br label %226

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -111457791, i32 -1823016068
  store i32 %59, i32* %12
  br label %226

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -111457791, i32 1690121725
  store i32 %64, i32* %12
  br label %226

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -111457791, i32 1121947052
  store i32 %69, i32* %12
  br label %226

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -111457791, i32 -889839251
  store i32 %74, i32* %12
  br label %226

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -111457791, i32 -940253455
  store i32 %79, i32* %12
  br label %226

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -111457791, i32 -1368897398
  store i32 %84, i32* %12
  br label %226

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -111457791, i32 -1949802830
  store i32 %89, i32* %12
  br label %226

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -111457791, i32 358334576
  store i32 %94, i32* %12
  br label %226

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -111457791, i32 1424028425
  store i32 %98, i32* %12
  br label %226

; <label>:99:                                     ; preds = %18
  store i32 1484228403, i32* %12
  br label %226

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1970754471, i32 -1385140656
  store i32 %103, i32* %12
  store i1 false, i1* %13
  br label %226

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 2
  store i32 -1385140656, i32* %12
  store i1 %106, i1* %13
  br label %226

; <label>:107:                                    ; preds = %18
  %108 = load i1, i1* %13
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -1643315536, i32 2105394827
  store i32 %112, i32* %12
  store i1 false, i1* %14
  br label %226

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 3
  store i32 2105394827, i32* %12
  store i1 %115, i1* %14
  br label %226

; <label>:116:                                    ; preds = %18
  %117 = load i1, i1* %14
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 5
  %121 = select i1 %120, i32 1280398729, i32 1409069523
  store i32 %121, i32* %12
  store i1 false, i1* %15
  br label %226

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -2146533619, i32 1320043615
  store i32 %125, i32* %12
  br label %226

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -2146533619, i32 1409069523
  store i32 %129, i32* %12
  store i1 false, i1* %15
  br label %226

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 2
  %133 = select i1 %132, i32 1804706240, i32 1409069523
  store i32 %133, i32* %12
  store i1 false, i1* %15
  br label %226

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 3
  store i32 1409069523, i32* %12
  store i1 %136, i1* %15
  br label %226

; <label>:137:                                    ; preds = %18
  %138 = load i1, i1* %15
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, i32 693855808, i32 470287770
  store i32 %142, i32* %12
  store i1 false, i1* %16
  br label %226

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1266654811, i32 -193610928
  store i32 %146, i32* %12
  br label %226

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 1266654811, i32 470287770
  store i32 %150, i32* %12
  store i1 false, i1* %16
  br label %226

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 -965160809, i32 470287770
  store i32 %154, i32* %12
  store i1 false, i1* %16
  br label %226

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 3
  store i32 470287770, i32* %12
  store i1 %157, i1* %16
  br label %226

; <label>:158:                                    ; preds = %18
  %159 = load i1, i1* %16
  %160 = zext i1 %159 to i32
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1695308985, i32 752044703
  store i32 %163, i32* %12
  store i1 false, i1* %17
  br label %226

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 -838169862, i32 752044703
  store i32 %167, i32* %12
  store i1 false, i1* %17
  br label %226

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 2
  %171 = select i1 %170, i32 -749612926, i32 752044703
  store i32 %171, i32* %12
  store i1 false, i1* %17
  br label %226

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 3
  store i32 752044703, i32* %12
  store i1 %174, i1* %17
  br label %226

; <label>:175:                                    ; preds = %18
  %176 = load i1, i1* %17
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 420447943, i32 2075720673
  store i32 %188, i32* %12
  br label %226

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %2, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* %3, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* %4, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %6, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 205510309, i32* %12
  br label %226

; <label>:205:                                    ; preds = %18
  store i32 1484228403, i32* %12
  br label %226

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 613214305, i32* %12
  br label %226

; <label>:209:                                    ; preds = %18
  store i32 -667642236, i32* %12
  br label %226

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 688692220, i32* %12
  br label %226

; <label>:213:                                    ; preds = %18
  store i32 -575985668, i32* %12
  br label %226

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -399364470, i32* %12
  br label %226

; <label>:217:                                    ; preds = %18
  store i32 -1599752415, i32* %12
  br label %226

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 1913358333, i32* %12
  br label %226

; <label>:221:                                    ; preds = %18
  store i32 1412801448, i32* %12
  br label %226

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -360720694, i32* %12
  br label %226

; <label>:225:                                    ; preds = %18
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %218, %217, %214, %213, %210, %209, %206, %205, %189, %175, %172, %168, %164, %158, %155, %151, %147, %143, %137, %134, %130, %126, %122, %116, %113, %107, %104, %100, %99, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1064.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

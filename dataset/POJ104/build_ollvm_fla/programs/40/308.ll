; ModuleID = 'source-C-CXX/40/308.cpp'
source_filename = "source-C-CXX/40/308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1783681149, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %234
  %20 = load i32, i32* %13
  switch i32 %20, label %21 [
    i32 -1783681149, label %22
    i32 -152778313, label %26
    i32 2117018227, label %27
    i32 746195665, label %31
    i32 66481032, label %32
    i32 2113201170, label %36
    i32 -23375789, label %37
    i32 2126743803, label %41
    i32 -1187813541, label %42
    i32 -1373466026, label %46
    i32 580113379, label %68
    i32 -133457341, label %73
    i32 522739937, label %78
    i32 630936978, label %83
    i32 -1751705677, label %88
    i32 -846419689, label %93
    i32 555310354, label %98
    i32 -2055487528, label %103
    i32 966064451, label %108
    i32 1378410587, label %113
    i32 247147889, label %118
    i32 -1844050017, label %122
    i32 986320738, label %126
    i32 1432595438, label %130
    i32 2034653004, label %134
    i32 293944383, label %137
    i32 -320095565, label %143
    i32 -1960435499, label %147
    i32 -1520479854, label %150
    i32 1739477568, label %158
    i32 1299930610, label %162
    i32 -175855947, label %165
    i32 1377229164, label %173
    i32 -733442891, label %177
    i32 -1473693914, label %180
    i32 1196366863, label %188
    i32 1735073456, label %191
    i32 -1838541390, label %198
    i32 -1329681205, label %213
    i32 -218519526, label %214
    i32 822163086, label %217
    i32 -1774672130, label %218
    i32 1257399879, label %221
    i32 787345379, label %222
    i32 467012646, label %225
    i32 2045088697, label %226
    i32 -1298420497, label %229
    i32 -143253915, label %230
    i32 -1127102674, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -152778313, i32 -1127102674
  store i32 %25, i32* %13
  br label %234

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 2117018227, i32* %13
  br label %234

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 746195665, i32 -1298420497
  store i32 %30, i32* %13
  br label %234

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 66481032, i32* %13
  br label %234

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 2113201170, i32 467012646
  store i32 %35, i32* %13
  br label %234

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -23375789, i32* %13
  br label %234

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 2126743803, i32 1257399879
  store i32 %40, i32* %13
  br label %234

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1187813541, i32* %13
  br label %234

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -1373466026, i32 822163086
  store i32 %45, i32* %13
  br label %234

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 2
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 580113379, i32 -1329681205
  store i32 %67, i32* %13
  br label %234

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -133457341, i32 -1329681205
  store i32 %72, i32* %13
  br label %234

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 522739937, i32 -1329681205
  store i32 %77, i32* %13
  br label %234

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 630936978, i32 -1329681205
  store i32 %82, i32* %13
  br label %234

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1751705677, i32 -1329681205
  store i32 %87, i32* %13
  br label %234

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -846419689, i32 -1329681205
  store i32 %92, i32* %13
  br label %234

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 555310354, i32 -1329681205
  store i32 %97, i32* %13
  br label %234

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -2055487528, i32 -1329681205
  store i32 %102, i32* %13
  br label %234

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 966064451, i32 -1329681205
  store i32 %107, i32* %13
  br label %234

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 1378410587, i32 -1329681205
  store i32 %112, i32* %13
  br label %234

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 247147889, i32 -1329681205
  store i32 %117, i32* %13
  br label %234

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 2
  %121 = select i1 %120, i32 -1844050017, i32 -1329681205
  store i32 %121, i32* %13
  br label %234

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %10, align 4
  %124 = icmp ne i32 %123, 3
  %125 = select i1 %124, i32 986320738, i32 -1329681205
  store i32 %125, i32* %13
  br label %234

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 2034653004, i32 1432595438
  store i32 %129, i32* %13
  br label %234

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 2034653004, i32 293944383
  store i32 %133, i32* %13
  store i1 false, i1* %14
  br label %234

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 1
  store i32 293944383, i32* %13
  store i1 %136, i1* %14
  br label %234

; <label>:137:                                    ; preds = %19
  %138 = load i1, i1* %14
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1960435499, i32 -320095565
  store i32 %142, i32* %13
  br label %234

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -1960435499, i32 -1520479854
  store i32 %146, i32* %13
  store i1 false, i1* %15
  br label %234

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 2
  store i32 -1520479854, i32* %13
  store i1 %149, i1* %15
  br label %234

; <label>:150:                                    ; preds = %19
  %151 = load i1, i1* %15
  %152 = zext i1 %151 to i32
  %153 = load volatile i32, i32* %4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %3
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1299930610, i32 1739477568
  store i32 %157, i32* %13
  br label %234

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 1299930610, i32 -175855947
  store i32 %161, i32* %13
  store i1 false, i1* %16
  br label %234

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 5
  store i32 -175855947, i32* %13
  store i1 %164, i1* %16
  br label %234

; <label>:165:                                    ; preds = %19
  %166 = load i1, i1* %16
  %167 = zext i1 %166 to i32
  %168 = load volatile i32, i32* %3
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %2
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -733442891, i32 1377229164
  store i32 %172, i32* %13
  br label %234

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -733442891, i32 -1473693914
  store i32 %176, i32* %13
  store i1 false, i1* %17
  br label %234

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %8, align 4
  %179 = icmp ne i32 %178, 1
  store i32 -1473693914, i32* %13
  store i1 %179, i1* %17
  br label %234

; <label>:180:                                    ; preds = %19
  %181 = load i1, i1* %17
  %182 = zext i1 %181 to i32
  %183 = load volatile i32, i32* %2
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %1
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 1196366863, i32 1735073456
  store i32 %187, i32* %13
  store i1 false, i1* %18
  br label %234

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 1
  store i32 1735073456, i32* %13
  store i1 %190, i1* %18
  br label %234

; <label>:191:                                    ; preds = %19
  %192 = load i1, i1* %18
  %193 = zext i1 %192 to i32
  %194 = load volatile i32, i32* %1
  %195 = add nsw i32 %194, %193
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 -1838541390, i32 -1329681205
  store i32 %197, i32* %13
  br label %234

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %6, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %7, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %8, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %9, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %10, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  store i32 -1329681205, i32* %13
  br label %234

; <label>:213:                                    ; preds = %19
  store i32 -218519526, i32* %13
  br label %234

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 -1187813541, i32* %13
  br label %234

; <label>:217:                                    ; preds = %19
  store i32 -1774672130, i32* %13
  br label %234

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 -23375789, i32* %13
  br label %234

; <label>:221:                                    ; preds = %19
  store i32 787345379, i32* %13
  br label %234

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 66481032, i32* %13
  br label %234

; <label>:225:                                    ; preds = %19
  store i32 2045088697, i32* %13
  br label %234

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 2117018227, i32* %13
  br label %234

; <label>:229:                                    ; preds = %19
  store i32 -143253915, i32* %13
  br label %234

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -1783681149, i32* %13
  br label %234

; <label>:233:                                    ; preds = %19
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %226, %225, %222, %221, %218, %217, %214, %213, %198, %191, %188, %180, %177, %173, %165, %162, %158, %150, %147, %143, %137, %134, %130, %126, %122, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %46, %42, %41, %37, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/40/209.cpp'
source_filename = "source-C-CXX/40/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -160225279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %242
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -160225279, label %19
    i32 661840705, label %23
    i32 -52741524, label %28
    i32 548101137, label %32
    i32 -1518249786, label %37
    i32 703880369, label %42
    i32 1798289270, label %46
    i32 -444800977, label %51
    i32 -1596017280, label %56
    i32 -140277828, label %61
    i32 -138853252, label %65
    i32 976689433, label %70
    i32 707362591, label %75
    i32 -2062333874, label %80
    i32 2075746815, label %85
    i32 -516599370, label %89
    i32 -915250307, label %94
    i32 1816365704, label %99
    i32 2082679955, label %104
    i32 867137711, label %109
    i32 -1635371498, label %113
    i32 -1510709542, label %117
    i32 -185068436, label %153
    i32 -868692200, label %165
    i32 1905949127, label %177
    i32 937080593, label %189
    i32 1134125877, label %201
    i32 2123806762, label %217
    i32 -243448727, label %218
    i32 -1929504709, label %219
    i32 310369658, label %222
    i32 1738880507, label %223
    i32 -505268993, label %224
    i32 1034442989, label %227
    i32 613716675, label %228
    i32 -782561552, label %229
    i32 -1420352857, label %232
    i32 -2130368250, label %233
    i32 255674049, label %234
    i32 1445869980, label %237
    i32 1429107973, label %238
    i32 -805668864, label %241
  ]

; <label>:18:                                     ; preds = %16
  br label %242

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 661840705, i32 -805668864
  store i32 %22, i32* %15
  br label %242

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %26
  store i8 65, i8* %27, align 1
  store i32 1, i32* %8, align 4
  store i32 -52741524, i32* %15
  br label %242

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 548101137, i32 1445869980
  store i32 %31, i32* %15
  br label %242

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -1518249786, i32 -2130368250
  store i32 %36, i32* %15
  br label %242

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %40
  store i8 66, i8* %41, align 1
  store i32 1, i32* %9, align 4
  store i32 703880369, i32* %15
  br label %242

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 1798289270, i32 -1420352857
  store i32 %45, i32* %15
  br label %242

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -444800977, i32 613716675
  store i32 %50, i32* %15
  br label %242

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1596017280, i32 613716675
  store i32 %55, i32* %15
  br label %242

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %59
  store i8 67, i8* %60, align 1
  store i32 1, i32* %10, align 4
  store i32 -140277828, i32* %15
  br label %242

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -138853252, i32 1034442989
  store i32 %64, i32* %15
  br label %242

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 976689433, i32 1738880507
  store i32 %69, i32* %15
  br label %242

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 707362591, i32 1738880507
  store i32 %74, i32* %15
  br label %242

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -2062333874, i32 1738880507
  store i32 %79, i32* %15
  br label %242

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %83
  store i8 68, i8* %84, align 1
  store i32 1, i32* %11, align 4
  store i32 2075746815, i32* %15
  br label %242

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %86, 5
  %88 = select i1 %87, i32 -516599370, i32 310369658
  store i32 %88, i32* %15
  br label %242

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -915250307, i32 -243448727
  store i32 %93, i32* %15
  br label %242

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 1816365704, i32 -243448727
  store i32 %98, i32* %15
  br label %242

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 2082679955, i32 -243448727
  store i32 %103, i32* %15
  br label %242

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 867137711, i32 -243448727
  store i32 %108, i32* %15
  br label %242

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %110, 2
  %112 = select i1 %111, i32 -1635371498, i32 -243448727
  store i32 %112, i32* %15
  br label %242

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %11, align 4
  %115 = icmp ne i32 %114, 3
  %116 = select i1 %115, i32 -1510709542, i32 -243448727
  store i32 %116, i32* %15
  br label %242

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %120
  store i8 69, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i8
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 1
  store i8 %124, i8* %125, align 1
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i8
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 2
  store i8 %128, i8* %129, align 1
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = zext i1 %131 to i8
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 3
  store i8 %132, i8* %133, align 1
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 1
  %136 = zext i1 %135 to i8
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 4
  store i8 %136, i8* %137, align 1
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i8
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 5
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 65
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -185068436, i32 2123806762
  store i32 %152, i32* %15
  br label %242

; <label>:153:                                    ; preds = %16
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 2
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 65
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -868692200, i32 2123806762
  store i32 %164, i32* %15
  br label %242

; <label>:165:                                    ; preds = %16
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 3
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 65
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1905949127, i32 2123806762
  store i32 %176, i32* %15
  br label %242

; <label>:177:                                    ; preds = %16
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 4
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 65
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 937080593, i32 2123806762
  store i32 %188, i32* %15
  br label %242

; <label>:189:                                    ; preds = %16
  %190 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 5
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 65
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1134125877, i32 2123806762
  store i32 %200, i32* %15
  br label %242

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %2, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %3, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %4, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %6, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2123806762, i32* %15
  br label %242

; <label>:217:                                    ; preds = %16
  store i32 -243448727, i32* %15
  br label %242

; <label>:218:                                    ; preds = %16
  store i32 -1929504709, i32* %15
  br label %242

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  store i32 2075746815, i32* %15
  br label %242

; <label>:222:                                    ; preds = %16
  store i32 1738880507, i32* %15
  br label %242

; <label>:223:                                    ; preds = %16
  store i32 -505268993, i32* %15
  br label %242

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 -140277828, i32* %15
  br label %242

; <label>:227:                                    ; preds = %16
  store i32 613716675, i32* %15
  br label %242

; <label>:228:                                    ; preds = %16
  store i32 -782561552, i32* %15
  br label %242

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 703880369, i32* %15
  br label %242

; <label>:232:                                    ; preds = %16
  store i32 -2130368250, i32* %15
  br label %242

; <label>:233:                                    ; preds = %16
  store i32 255674049, i32* %15
  br label %242

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -52741524, i32* %15
  br label %242

; <label>:237:                                    ; preds = %16
  store i32 1429107973, i32* %15
  br label %242

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -160225279, i32* %15
  br label %242

; <label>:241:                                    ; preds = %16
  ret i32 0

; <label>:242:                                    ; preds = %238, %237, %234, %233, %232, %229, %228, %227, %224, %223, %222, %219, %218, %217, %201, %189, %177, %165, %153, %117, %113, %109, %104, %99, %94, %89, %85, %80, %75, %70, %65, %61, %56, %51, %46, %42, %37, %32, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

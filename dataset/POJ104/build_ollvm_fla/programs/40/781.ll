; ModuleID = 'source-C-CXX/40/781.cpp'
source_filename = "source-C-CXX/40/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1394722582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %229
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1394722582, label %16
    i32 -1616486428, label %20
    i32 -643223814, label %21
    i32 -547575123, label %25
    i32 -258687211, label %30
    i32 -714496820, label %31
    i32 -477521614, label %32
    i32 143814908, label %36
    i32 499060614, label %41
    i32 261741639, label %46
    i32 -384914528, label %47
    i32 10156337, label %48
    i32 -89179763, label %52
    i32 -2032707194, label %57
    i32 -1073320260, label %62
    i32 -89230908, label %67
    i32 1094760245, label %68
    i32 -765511525, label %69
    i32 1156111351, label %73
    i32 -1613690836, label %78
    i32 1303137244, label %83
    i32 -2097516571, label %88
    i32 -741086523, label %93
    i32 -158444412, label %94
    i32 -367264917, label %121
    i32 2069245905, label %153
    i32 -1118146454, label %185
    i32 -137726974, label %189
    i32 -688350422, label %193
    i32 -1626354381, label %208
    i32 -524987673, label %209
    i32 -982196097, label %212
    i32 -1580490483, label %213
    i32 -610150688, label %216
    i32 1788092479, label %217
    i32 -119435622, label %220
    i32 1228093010, label %221
    i32 -892344090, label %224
    i32 -736246361, label %225
    i32 -821274423, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %229

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1616486428, i32 -821274423
  store i32 %19, i32* %12
  br label %229

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -643223814, i32* %12
  br label %229

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -547575123, i32 -892344090
  store i32 %24, i32* %12
  br label %229

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -258687211, i32 -714496820
  store i32 %29, i32* %12
  br label %229

; <label>:30:                                     ; preds = %13
  store i32 1228093010, i32* %12
  br label %229

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -477521614, i32* %12
  br label %229

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 143814908, i32 -119435622
  store i32 %35, i32* %12
  br label %229

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 261741639, i32 499060614
  store i32 %40, i32* %12
  br label %229

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 261741639, i32 -384914528
  store i32 %45, i32* %12
  br label %229

; <label>:46:                                     ; preds = %13
  store i32 1788092479, i32* %12
  br label %229

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 10156337, i32* %12
  br label %229

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -89179763, i32 -610150688
  store i32 %51, i32* %12
  br label %229

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -89230908, i32 -2032707194
  store i32 %56, i32* %12
  br label %229

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -89230908, i32 -1073320260
  store i32 %61, i32* %12
  br label %229

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -89230908, i32 1094760245
  store i32 %66, i32* %12
  br label %229

; <label>:67:                                     ; preds = %13
  store i32 -1580490483, i32* %12
  br label %229

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -765511525, i32* %12
  br label %229

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 1156111351, i32 -982196097
  store i32 %72, i32* %12
  br label %229

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -741086523, i32 -1613690836
  store i32 %77, i32* %12
  br label %229

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -741086523, i32 1303137244
  store i32 %82, i32* %12
  br label %229

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -741086523, i32 -2097516571
  store i32 %87, i32* %12
  br label %229

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -741086523, i32 -158444412
  store i32 %92, i32* %12
  br label %229

; <label>:93:                                     ; preds = %13
  store i32 -524987673, i32* %12
  br label %229

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -367264917, i32 -1626354381
  store i32 %120, i32* %12
  br label %229

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %129, 2
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %126, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %132, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %147, 2
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 2069245905, i32 -1626354381
  store i32 %152, i32* %12
  br label %229

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %164, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %170, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %176, %181
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1118146454, i32 -1626354381
  store i32 %184, i32* %12
  br label %229

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %11, align 4
  %187 = icmp ne i32 %186, 2
  %188 = select i1 %187, i32 -137726974, i32 -1626354381
  store i32 %188, i32* %12
  br label %229

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %11, align 4
  %191 = icmp ne i32 %190, 3
  %192 = select i1 %191, i32 -688350422, i32 -1626354381
  store i32 %192, i32* %12
  br label %229

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %8, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %9, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %10, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = load i32, i32* %11, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  store i32 -1626354381, i32* %12
  br label %229

; <label>:208:                                    ; preds = %13
  store i32 -524987673, i32* %12
  br label %229

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -765511525, i32* %12
  br label %229

; <label>:212:                                    ; preds = %13
  store i32 -1580490483, i32* %12
  br label %229

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 10156337, i32* %12
  br label %229

; <label>:216:                                    ; preds = %13
  store i32 1788092479, i32* %12
  br label %229

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 -477521614, i32* %12
  br label %229

; <label>:220:                                    ; preds = %13
  store i32 1228093010, i32* %12
  br label %229

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 -643223814, i32* %12
  br label %229

; <label>:224:                                    ; preds = %13
  store i32 -736246361, i32* %12
  br label %229

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1394722582, i32* %12
  br label %229

; <label>:228:                                    ; preds = %13
  ret i32 0

; <label>:229:                                    ; preds = %225, %224, %221, %220, %217, %216, %213, %212, %209, %208, %193, %189, %185, %153, %121, %94, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

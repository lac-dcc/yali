; ModuleID = 'source-C-CXX/77/1234.cpp'
source_filename = "source-C-CXX/77/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %179, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %185

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %173, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %178

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %166, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %172

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %159, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %30, -618137196
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -618137196
  %35 = add nsw i32 %30, %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %36, 1703571617
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1703571617
  %41 = add nsw i32 %36, %37
  %42 = icmp eq i32 %34, %40
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %44, 1470448235
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1470448235
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = icmp sgt i32 %48, %55
  br i1 %57, label %58, label %158

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, 1066554106
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1066554106
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %158

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %6, align 4
  store i8 122, i8* %10, align 1
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i8, i8* %10, align 1
  store i8 %99, i8* %11, align 1
  store i8 113, i8* %10, align 1
  br label %102

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %7, align 4
  store i8 113, i8* %11, align 1
  br label %102

; <label>:102:                                    ; preds = %100, %96
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i8, i8* %11, align 1
  store i8 %114, i8* %12, align 1
  %115 = load i8, i8* %10, align 1
  store i8 %115, i8* %11, align 1
  store i8 115, i8* %10, align 1
  br label %120

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i8, i8* %11, align 1
  store i8 %119, i8* %12, align 1
  store i8 115, i8* %11, align 1
  br label %120

; <label>:120:                                    ; preds = %116, %110
  br label %123

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %8, align 4
  store i8 115, i8* %12, align 1
  br label %123

; <label>:123:                                    ; preds = %121, %120
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %6, align 4
  %140 = load i8, i8* %12, align 1
  store i8 %140, i8* %13, align 1
  %141 = load i8, i8* %11, align 1
  store i8 %141, i8* %12, align 1
  %142 = load i8, i8* %10, align 1
  store i8 %142, i8* %11, align 1
  store i8 108, i8* %10, align 1
  br label %149

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i8, i8* %12, align 1
  store i8 %147, i8* %13, align 1
  %148 = load i8, i8* %11, align 1
  store i8 %148, i8* %12, align 1
  store i8 108, i8* %11, align 1
  br label %149

; <label>:149:                                    ; preds = %143, %135
  br label %154

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i8, i8* %12, align 1
  store i8 %153, i8* %13, align 1
  store i8 108, i8* %12, align 1
  br label %154

; <label>:154:                                    ; preds = %150, %149
  br label %157

; <label>:155:                                    ; preds = %123
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %9, align 4
  store i8 108, i8* %13, align 1
  br label %157

; <label>:157:                                    ; preds = %155, %154
  br label %158

; <label>:158:                                    ; preds = %157, %87, %83, %79, %75, %71, %67, %58, %43, %29
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -877452792
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -877452792
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %26

; <label>:165:                                    ; preds = %26
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -1150199162
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1150199162
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %22

; <label>:172:                                    ; preds = %22
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  br label %18

; <label>:178:                                    ; preds = %18
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, -2021818587
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -2021818587
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %14

; <label>:185:                                    ; preds = %14
  %186 = load i8, i8* %10, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %189, 10
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i8, i8* %11, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %7, align 4
  %197 = mul nsw i32 %196, 10
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i8, i8* %12, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %8, align 4
  %204 = mul nsw i32 %203, 10
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i8, i8* %13, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %9, align 4
  %211 = mul nsw i32 %210, 10
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

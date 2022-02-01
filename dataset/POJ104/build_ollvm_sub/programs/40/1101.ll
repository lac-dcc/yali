; ModuleID = 'source-C-CXX/40/1101.cpp'
source_filename = "source-C-CXX/40/1101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]

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
  br label %12

; <label>:12:                                     ; preds = %541, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %547

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %533, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %540

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %533

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %526, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %531

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %526

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %518, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %524

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %45, %41
  br label %518

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = add i32 15, %56
  %58 = sub nsw i32 15, %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %57, 2107168785
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 2107168785
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %62, 181123069
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 181123069
  %68 = sub nsw i32 %62, %64
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 5
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 3
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* %3, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = load i32, i32* %4, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %5, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i32, i32* %6, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %516

; <label>:129:                                    ; preds = %110, %107, %104, %101, %98, %95, %92, %54
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %3, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %4, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %5, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %6, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %515

; <label>:171:                                    ; preds = %152, %149, %146, %143, %140, %137, %134, %129
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %180, 3
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %2, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %5, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %514

; <label>:213:                                    ; preds = %194, %191, %188, %185, %182, %179, %176, %171
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %6, align 4
  %216 = mul nsw i32 %214, %215
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %255

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 2
  br i1 %220, label %221, label %255

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %222, 3
  br i1 %223, label %224, label %255

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %10, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %255

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %2, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %3, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %4, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %5, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %6, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %513

; <label>:255:                                    ; preds = %236, %233, %230, %227, %224, %221, %218, %213
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = mul nsw i32 %256, %257
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %297

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %6, align 4
  %262 = icmp ne i32 %261, 2
  br i1 %262, label %263, label %297

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %6, align 4
  %265 = icmp ne i32 %264, 3
  br i1 %265, label %266, label %297

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %297

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %297

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %10, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %11, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %297

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %2, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %3, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %4, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %5, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %6, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %512

; <label>:297:                                    ; preds = %278, %275, %272, %269, %266, %263, %260, %255
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %5, align 4
  %300 = mul nsw i32 %298, %299
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %339

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 2
  br i1 %304, label %305, label %339

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %6, align 4
  %307 = icmp ne i32 %306, 3
  br i1 %307, label %308, label %339

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %339

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %8, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %339

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %9, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %339

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %10, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %339

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %339

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %2, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %3, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %4, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %5, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %6, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %511

; <label>:339:                                    ; preds = %320, %317, %314, %311, %308, %305, %302, %297
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %6, align 4
  %342 = mul nsw i32 %340, %341
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %381

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %6, align 4
  %346 = icmp ne i32 %345, 2
  br i1 %346, label %347, label %381

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %6, align 4
  %349 = icmp ne i32 %348, 3
  br i1 %349, label %350, label %381

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %381

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %381

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %9, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %10, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %381

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %11, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %381

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %2, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %3, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %4, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %5, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %6, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:381:                                    ; preds = %362, %359, %356, %353, %350, %347, %344, %339
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %5, align 4
  %384 = mul nsw i32 %382, %383
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %423

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %6, align 4
  %388 = icmp ne i32 %387, 2
  br i1 %388, label %389, label %423

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %6, align 4
  %391 = icmp ne i32 %390, 3
  br i1 %391, label %392, label %423

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %423

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %8, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %423

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %9, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %423

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %10, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %423

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %11, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %423

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %2, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %3, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %4, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %5, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %6, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %509

; <label>:423:                                    ; preds = %404, %401, %398, %395, %392, %389, %386, %381
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %6, align 4
  %426 = mul nsw i32 %424, %425
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %465

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* %6, align 4
  %430 = icmp ne i32 %429, 2
  br i1 %430, label %431, label %465

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %6, align 4
  %433 = icmp ne i32 %432, 3
  br i1 %433, label %434, label %465

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %7, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %465

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %8, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %465

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %9, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %465

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %10, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %465

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %11, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %465

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %2, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %3, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %4, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %5, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %6, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

; <label>:465:                                    ; preds = %446, %443, %440, %437, %434, %431, %428, %423
  %466 = load i32, i32* %6, align 4
  %467 = load i32, i32* %5, align 4
  %468 = mul nsw i32 %466, %467
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %507

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* %6, align 4
  %472 = icmp ne i32 %471, 2
  br i1 %472, label %473, label %507

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %6, align 4
  %475 = icmp ne i32 %474, 3
  br i1 %475, label %476, label %507

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %7, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %507

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %8, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %507

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %9, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %507

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %10, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %507

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %11, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %507

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %2, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %3, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %4, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %5, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %6, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %507

; <label>:507:                                    ; preds = %491, %488, %485, %482, %479, %476, %473, %470, %465
  br label %508

; <label>:508:                                    ; preds = %507, %449
  br label %509

; <label>:509:                                    ; preds = %508, %407
  br label %510

; <label>:510:                                    ; preds = %509, %365
  br label %511

; <label>:511:                                    ; preds = %510, %323
  br label %512

; <label>:512:                                    ; preds = %511, %281
  br label %513

; <label>:513:                                    ; preds = %512, %239
  br label %514

; <label>:514:                                    ; preds = %513, %197
  br label %515

; <label>:515:                                    ; preds = %514, %155
  br label %516

; <label>:516:                                    ; preds = %515, %113
  br label %517

; <label>:517:                                    ; preds = %516
  br label %518

; <label>:518:                                    ; preds = %517, %53
  %519 = load i32, i32* %5, align 4
  %520 = add i32 %519, -871948505
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -871948505
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %5, align 4
  br label %38

; <label>:524:                                    ; preds = %38
  br label %525

; <label>:525:                                    ; preds = %524
  br label %526

; <label>:526:                                    ; preds = %525, %36
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  store i32 %529, i32* %4, align 4
  br label %25

; <label>:531:                                    ; preds = %25
  br label %532

; <label>:532:                                    ; preds = %531
  br label %533

; <label>:533:                                    ; preds = %532, %23
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %534, 1
  store i32 %538, i32* %3, align 4
  br label %16

; <label>:540:                                    ; preds = %16
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %2, align 4
  %543 = add i32 %542, 658826741
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 658826741
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %2, align 4
  br label %12

; <label>:547:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

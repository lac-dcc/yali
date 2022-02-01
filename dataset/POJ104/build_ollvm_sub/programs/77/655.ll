; ModuleID = 'source-C-CXX/77/655.cpp'
source_filename = "source-C-CXX/77/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* %6, align 1
  store i8 113, i8* %7, align 1
  store i8 115, i8* %8, align 1
  store i8 108, i8* %9, align 1
  store i32 10, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %194, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %201

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %188, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %193

; <label>:25:                                     ; preds = %22
  store i32 10, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %180, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %187

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %172, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %179

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %34, 1416866084
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1416866084
  %39 = add nsw i32 %34, %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %40, -1152127440
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1152127440
  %45 = add nsw i32 %40, %41
  %46 = icmp eq i32 %38, %44
  br i1 %46, label %47, label %171

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %48, -304029433
  %51 = add i32 %50, %49
  %52 = add i32 %51, -304029433
  %53 = add nsw i32 %48, %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = icmp sgt i32 %52, %57
  br i1 %59, label %60, label %171

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %61, 1356967611
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1356967611
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %171

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %171

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %171

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %171

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %171

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %171

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %93
  store i8 113, i8* %6, align 1
  store i8 122, i8* %7, align 1
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %16, align 4
  store i32 %104, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %101, %93
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %6, align 1
  store i8 %114, i8* %10, align 1
  store i8 115, i8* %6, align 1
  %115 = load i8, i8* %7, align 1
  store i8 %115, i8* %8, align 1
  %116 = load i8, i8* %10, align 1
  store i8 %116, i8* %7, align 1
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %14, align 4
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  store i32 %120, i32* %13, align 4
  br label %127

; <label>:121:                                    ; preds = %109
  %122 = load i8, i8* %7, align 1
  store i8 %122, i8* %10, align 1
  store i8 115, i8* %7, align 1
  %123 = load i8, i8* %10, align 1
  store i8 %123, i8* %8, align 1
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* %14, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %16, align 4
  store i32 %126, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %113
  br label %128

; <label>:128:                                    ; preds = %127, %105
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %132
  %137 = load i8, i8* %6, align 1
  store i8 %137, i8* %10, align 1
  store i8 108, i8* %6, align 1
  %138 = load i8, i8* %7, align 1
  store i8 %138, i8* %11, align 1
  %139 = load i8, i8* %10, align 1
  store i8 %139, i8* %7, align 1
  %140 = load i8, i8* %8, align 1
  store i8 %140, i8* %10, align 1
  %141 = load i8, i8* %11, align 1
  store i8 %141, i8* %8, align 1
  %142 = load i8, i8* %10, align 1
  store i8 %142, i8* %9, align 1
  %143 = load i32, i32* %12, align 4
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %15, align 4
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %16, align 4
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %17, align 4
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %16, align 4
  store i32 %149, i32* %15, align 4
  br label %169

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %150
  %155 = load i8, i8* %7, align 1
  store i8 %155, i8* %10, align 1
  store i8 108, i8* %7, align 1
  %156 = load i8, i8* %8, align 1
  store i8 %156, i8* %9, align 1
  %157 = load i8, i8* %10, align 1
  store i8 %157, i8* %8, align 1
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* %15, align 4
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %14, align 4
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %16, align 4
  store i32 %161, i32* %14, align 4
  br label %168

; <label>:162:                                    ; preds = %150
  %163 = load i8, i8* %8, align 1
  store i8 %163, i8* %10, align 1
  store i8 108, i8* %8, align 1
  %164 = load i8, i8* %10, align 1
  store i8 %164, i8* %9, align 1
  %165 = load i32, i32* %14, align 4
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %15, align 4
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %16, align 4
  store i32 %167, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %154
  br label %169

; <label>:169:                                    ; preds = %168, %136
  br label %170

; <label>:170:                                    ; preds = %169, %128
  br label %179

; <label>:171:                                    ; preds = %89, %85, %81, %77, %73, %69, %60, %47, %33
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 10
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 10
  store i32 %177, i32* %5, align 4
  br label %30

; <label>:179:                                    ; preds = %170, %30
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 10
  store i32 %185, i32* %4, align 4
  br label %26

; <label>:187:                                    ; preds = %26
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 10
  store i32 %191, i32* %3, align 4
  br label %22

; <label>:193:                                    ; preds = %22
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 10
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 10
  store i32 %199, i32* %2, align 4
  br label %18

; <label>:201:                                    ; preds = %18
  %202 = load i8, i8* %9, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %15, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i8, i8* %8, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %14, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i8, i8* %7, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %13, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i8, i8* %6, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %12, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/77/1150.cpp'
source_filename = "source-C-CXX/77/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  br label %21

; <label>:21:                                     ; preds = %218, %0
  %22 = load i32, i32* %17, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %225

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %18, align 4
  br label %25

; <label>:25:                                     ; preds = %211, %24
  %26 = load i32, i32* %18, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %217

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %19, align 4
  br label %29

; <label>:29:                                     ; preds = %204, %28
  %30 = load i32, i32* %19, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %210

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %20, align 4
  br label %33

; <label>:33:                                     ; preds = %197, %32
  %34 = load i32, i32* %20, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %203

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %17, align 4
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %18, align 4
  %40 = mul nsw i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %19, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %20, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %45, 496097514
  %48 = add i32 %47, %46
  %49 = add i32 %48, 496097514
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = icmp eq i32 %49, %56
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %67, 578913518
  %70 = add i32 %69, %68
  %71 = add i32 %70, 578913518
  %72 = add nsw i32 %67, %68
  %73 = icmp sgt i32 %65, %71
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %75, 1269590584
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1269590584
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %79, %81
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %196

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %196

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %92
  store i8 108, i8* %2, align 1
  store i8 113, i8* %3, align 1
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %96
  store i8 122, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %16, align 4
  br label %108

; <label>:105:                                    ; preds = %96
  store i8 115, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %102
  br label %171

; <label>:109:                                    ; preds = %92
  store i8 113, i8* %2, align 1
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  store i8 122, i8* %3, align 1
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %118
  store i8 115, i8* %4, align 1
  store i8 108, i8* %5, align 1
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %16, align 4
  br label %129

; <label>:126:                                    ; preds = %118
  store i8 108, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %123
  br label %130

; <label>:130:                                    ; preds = %129, %114, %109
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %134
  store i8 115, i8* %3, align 1
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %138
  store i8 122, i8* %4, align 1
  store i8 108, i8* %5, align 1
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %16, align 4
  br label %149

; <label>:146:                                    ; preds = %138
  store i8 108, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %143
  br label %150

; <label>:150:                                    ; preds = %149, %134, %130
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %154
  store i8 108, i8* %3, align 1
  %159 = load i32, i32* %9, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %158
  store i8 122, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %16, align 4
  br label %169

; <label>:166:                                    ; preds = %158
  store i8 115, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %163
  br label %170

; <label>:170:                                    ; preds = %169, %154, %150
  br label %171

; <label>:171:                                    ; preds = %170, %108
  %172 = load i8, i8* %2, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %13, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i8, i8* %3, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %14, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i8, i8* %4, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %15, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i8, i8* %5, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %16, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %171, %89, %86, %36
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %20, align 4
  %199 = sub i32 %198, -1525733916
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1525733916
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %20, align 4
  br label %33

; <label>:203:                                    ; preds = %33
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %19, align 4
  %206 = sub i32 %205, 1970635787
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1970635787
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %19, align 4
  br label %29

; <label>:210:                                    ; preds = %29
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %18, align 4
  %213 = add i32 %212, 468059710
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 468059710
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %18, align 4
  br label %25

; <label>:217:                                    ; preds = %25
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %17, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %17, align 4
  br label %21

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

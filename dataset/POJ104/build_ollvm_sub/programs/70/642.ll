; ModuleID = 'source-C-CXX/70/642.cpp'
source_filename = "source-C-CXX/70/642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %480, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %487

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = xor i32 %27, -1
  %29 = xor i32 %23, %28
  %30 = and i32 %29, %23
  %31 = and i32 %23, %27
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %252

; <label>:33:                                     ; preds = %19, %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 3
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 11
  %39 = zext i1 %38 to i32
  %40 = xor i32 %36, -1
  %41 = xor i32 %39, -1
  %42 = xor i32 -1398469180, -1
  %43 = or i32 %40, %41
  %44 = or i32 -1398469180, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %36, %39
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %33
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 4
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 7
  %58 = zext i1 %57 to i32
  %59 = xor i32 %55, -1
  %60 = xor i32 %58, -1
  %61 = xor i32 -1880913953, -1
  %62 = or i32 %59, %60
  %63 = or i32 -1880913953, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %55, %58
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %52
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 9
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 12
  %77 = zext i1 %76 to i32
  %78 = xor i32 %77, -1
  %79 = xor i32 %74, %78
  %80 = and i32 %79, %74
  %81 = and i32 %74, %77
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %71
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 7
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 4
  %92 = zext i1 %91 to i32
  %93 = xor i32 %89, -1
  %94 = xor i32 %92, -1
  %95 = xor i32 1532037027, -1
  %96 = or i32 %93, %94
  %97 = or i32 1532037027, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %89, %92
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %86
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 12
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 9
  %111 = zext i1 %110 to i32
  %112 = xor i32 %111, -1
  %113 = xor i32 %108, %112
  %114 = and i32 %113, %108
  %115 = and i32 %108, %111
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %105
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 11
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 3
  %126 = zext i1 %125 to i32
  %127 = xor i32 %126, -1
  %128 = xor i32 %123, %127
  %129 = and i32 %128, %123
  %130 = and i32 %123, %126
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %120
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 10
  %141 = zext i1 %140 to i32
  %142 = xor i32 %138, -1
  %143 = xor i32 %141, -1
  %144 = xor i32 -1449992864, -1
  %145 = or i32 %142, %143
  %146 = or i32 -1449992864, %144
  %147 = xor i32 %145, -1
  %148 = and i32 %147, %146
  %149 = and i32 %138, %141
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %135
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 10
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = xor i32 %157, -1
  %162 = xor i32 %160, -1
  %163 = xor i32 1665259361, -1
  %164 = or i32 %161, %162
  %165 = or i32 1665259361, %163
  %166 = xor i32 %164, -1
  %167 = and i32 %166, %165
  %168 = and i32 %157, %160
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %154
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  %176 = zext i1 %175 to i32
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 11
  %179 = zext i1 %178 to i32
  %180 = xor i32 %176, -1
  %181 = xor i32 %179, -1
  %182 = xor i32 1049286644, -1
  %183 = or i32 %180, %181
  %184 = or i32 1049286644, %182
  %185 = xor i32 %183, -1
  %186 = and i32 %185, %184
  %187 = and i32 %176, %179
  %188 = icmp ne i32 %186, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %173
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 11
  %195 = zext i1 %194 to i32
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i32
  %199 = xor i32 %198, -1
  %200 = xor i32 %195, %199
  %201 = and i32 %200, %195
  %202 = and i32 %195, %198
  %203 = icmp ne i32 %201, 0
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %192
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 3
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 2
  %213 = zext i1 %212 to i32
  %214 = xor i32 %213, -1
  %215 = xor i32 %210, %214
  %216 = and i32 %215, %210
  %217 = and i32 %210, %213
  %218 = icmp ne i32 %216, 0
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %207
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 2
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 3
  %228 = zext i1 %227 to i32
  %229 = xor i32 %228, -1
  %230 = xor i32 %225, %229
  %231 = and i32 %230, %225
  %232 = and i32 %225, %228
  %233 = icmp ne i32 %231, 0
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %222
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:237:                                    ; preds = %222
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:240:                                    ; preds = %237, %234
  br label %241

; <label>:241:                                    ; preds = %240, %219
  br label %242

; <label>:242:                                    ; preds = %241, %204
  br label %243

; <label>:243:                                    ; preds = %242, %189
  br label %244

; <label>:244:                                    ; preds = %243, %170
  br label %245

; <label>:245:                                    ; preds = %244, %151
  br label %246

; <label>:246:                                    ; preds = %245, %132
  br label %247

; <label>:247:                                    ; preds = %246, %117
  br label %248

; <label>:248:                                    ; preds = %247, %102
  br label %249

; <label>:249:                                    ; preds = %248, %83
  br label %250

; <label>:250:                                    ; preds = %249, %68
  br label %251

; <label>:251:                                    ; preds = %250, %49
  br label %479

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 3
  %255 = zext i1 %254 to i32
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %256, 11
  %258 = zext i1 %257 to i32
  %259 = xor i32 %258, -1
  %260 = xor i32 %255, %259
  %261 = and i32 %260, %255
  %262 = and i32 %255, %258
  %263 = icmp ne i32 %261, 0
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %252
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %478

; <label>:267:                                    ; preds = %252
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 4
  %270 = zext i1 %269 to i32
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 7
  %273 = zext i1 %272 to i32
  %274 = xor i32 %270, -1
  %275 = xor i32 %273, -1
  %276 = xor i32 198352769, -1
  %277 = or i32 %274, %275
  %278 = or i32 198352769, %276
  %279 = xor i32 %277, -1
  %280 = and i32 %279, %278
  %281 = and i32 %270, %273
  %282 = icmp ne i32 %280, 0
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %267
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %477

; <label>:286:                                    ; preds = %267
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 9
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 12
  %292 = zext i1 %291 to i32
  %293 = xor i32 %289, -1
  %294 = xor i32 %292, -1
  %295 = xor i32 292870939, -1
  %296 = or i32 %293, %294
  %297 = or i32 292870939, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %300 = and i32 %289, %292
  %301 = icmp ne i32 %299, 0
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %286
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 7
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %309, 4
  %311 = zext i1 %310 to i32
  %312 = xor i32 %311, -1
  %313 = xor i32 %308, %312
  %314 = and i32 %313, %308
  %315 = and i32 %308, %311
  %316 = icmp ne i32 %314, 0
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %305
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %475

; <label>:320:                                    ; preds = %305
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 12
  %323 = zext i1 %322 to i32
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 9
  %326 = zext i1 %325 to i32
  %327 = xor i32 %323, -1
  %328 = xor i32 %326, -1
  %329 = xor i32 -943288276, -1
  %330 = or i32 %327, %328
  %331 = or i32 -943288276, %329
  %332 = xor i32 %330, -1
  %333 = and i32 %332, %331
  %334 = and i32 %323, %326
  %335 = icmp ne i32 %333, 0
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %320
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:339:                                    ; preds = %320
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 11
  %342 = zext i1 %341 to i32
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 3
  %345 = zext i1 %344 to i32
  %346 = xor i32 %342, -1
  %347 = xor i32 %345, -1
  %348 = xor i32 -1146334143, -1
  %349 = or i32 %346, %347
  %350 = or i32 -1146334143, %348
  %351 = xor i32 %349, -1
  %352 = and i32 %351, %350
  %353 = and i32 %342, %345
  %354 = icmp ne i32 %352, 0
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %339
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:358:                                    ; preds = %339
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %359, 1
  %361 = zext i1 %360 to i32
  %362 = load i32, i32* %6, align 4
  %363 = icmp eq i32 %362, 4
  %364 = zext i1 %363 to i32
  %365 = xor i32 %364, -1
  %366 = xor i32 %361, %365
  %367 = and i32 %366, %361
  %368 = and i32 %361, %364
  %369 = icmp ne i32 %367, 0
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %358
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %472

; <label>:373:                                    ; preds = %358
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 1
  %376 = zext i1 %375 to i32
  %377 = load i32, i32* %6, align 4
  %378 = icmp eq i32 %377, 7
  %379 = zext i1 %378 to i32
  %380 = xor i32 %379, -1
  %381 = xor i32 %376, %380
  %382 = and i32 %381, %376
  %383 = and i32 %376, %379
  %384 = icmp ne i32 %382, 0
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %373
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %471

; <label>:388:                                    ; preds = %373
  %389 = load i32, i32* %5, align 4
  %390 = icmp eq i32 %389, 7
  %391 = zext i1 %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = icmp eq i32 %392, 1
  %394 = zext i1 %393 to i32
  %395 = xor i32 %391, -1
  %396 = xor i32 %394, -1
  %397 = xor i32 -1887703837, -1
  %398 = or i32 %395, %396
  %399 = or i32 -1887703837, %397
  %400 = xor i32 %398, -1
  %401 = and i32 %400, %399
  %402 = and i32 %391, %394
  %403 = icmp ne i32 %401, 0
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %388
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %470

; <label>:407:                                    ; preds = %388
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 4
  %410 = zext i1 %409 to i32
  %411 = load i32, i32* %6, align 4
  %412 = icmp eq i32 %411, 1
  %413 = zext i1 %412 to i32
  %414 = xor i32 %410, -1
  %415 = xor i32 %413, -1
  %416 = xor i32 -412741453, -1
  %417 = or i32 %414, %415
  %418 = or i32 -412741453, %416
  %419 = xor i32 %417, -1
  %420 = and i32 %419, %418
  %421 = and i32 %410, %413
  %422 = icmp ne i32 %420, 0
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %407
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469

; <label>:426:                                    ; preds = %407
  %427 = load i32, i32* %5, align 4
  %428 = icmp eq i32 %427, 2
  %429 = zext i1 %428 to i32
  %430 = load i32, i32* %6, align 4
  %431 = icmp eq i32 %430, 8
  %432 = zext i1 %431 to i32
  %433 = xor i32 %429, -1
  %434 = xor i32 %432, -1
  %435 = xor i32 1879629644, -1
  %436 = or i32 %433, %434
  %437 = or i32 1879629644, %435
  %438 = xor i32 %436, -1
  %439 = and i32 %438, %437
  %440 = and i32 %429, %432
  %441 = icmp ne i32 %439, 0
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %426
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:445:                                    ; preds = %426
  %446 = load i32, i32* %5, align 4
  %447 = icmp eq i32 %446, 8
  %448 = zext i1 %447 to i32
  %449 = load i32, i32* %6, align 4
  %450 = icmp eq i32 %449, 2
  %451 = zext i1 %450 to i32
  %452 = xor i32 %448, -1
  %453 = xor i32 %451, -1
  %454 = xor i32 1195000867, -1
  %455 = or i32 %452, %453
  %456 = or i32 1195000867, %454
  %457 = xor i32 %455, -1
  %458 = and i32 %457, %456
  %459 = and i32 %448, %451
  %460 = icmp ne i32 %458, 0
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %445
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

; <label>:464:                                    ; preds = %445
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

; <label>:467:                                    ; preds = %464, %461
  br label %468

; <label>:468:                                    ; preds = %467, %442
  br label %469

; <label>:469:                                    ; preds = %468, %423
  br label %470

; <label>:470:                                    ; preds = %469, %404
  br label %471

; <label>:471:                                    ; preds = %470, %385
  br label %472

; <label>:472:                                    ; preds = %471, %370
  br label %473

; <label>:473:                                    ; preds = %472, %355
  br label %474

; <label>:474:                                    ; preds = %473, %336
  br label %475

; <label>:475:                                    ; preds = %474, %317
  br label %476

; <label>:476:                                    ; preds = %475, %302
  br label %477

; <label>:477:                                    ; preds = %476, %283
  br label %478

; <label>:478:                                    ; preds = %477, %264
  br label %479

; <label>:479:                                    ; preds = %478, %251
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %2, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %2, align 4
  br label %8

; <label>:487:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

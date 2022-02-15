; ModuleID = 'Project_CodeNet_C++1400/p03589/s627673888.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s627673888.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627673888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca x86_fp80, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %15, align 16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %210

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %198, %26
  %28 = load x86_fp80, x86_fp80* %15, align 16
  %29 = fcmp ole x86_fp80 %28, 0xK400ADAC0000000000000
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %27
  store x86_fp80 0xK00000000000000000000, x86_fp80* %16, align 16
  br label %31

; <label>:31:                                     ; preds = %172, %30
  %32 = load x86_fp80, x86_fp80* %16, align 16
  %33 = fcmp ole x86_fp80 %32, 0xK400ADAC0000000000000
  br i1 %33, label %34, label %173

; <label>:34:                                     ; preds = %31
  %35 = load x86_fp80, x86_fp80* %15, align 16
  %36 = fmul x86_fp80 0xK40018000000000000000, %35
  %37 = load x86_fp80, x86_fp80* %16, align 16
  %38 = fmul x86_fp80 %36, %37
  %39 = load x86_fp80, x86_fp80* %11, align 16
  %40 = fdiv x86_fp80 %38, %39
  %41 = load x86_fp80, x86_fp80* %15, align 16
  %42 = fsub x86_fp80 %40, %41
  %43 = load x86_fp80, x86_fp80* %16, align 16
  %44 = fsub x86_fp80 %42, %43
  %45 = fcmp ogt x86_fp80 %44, 0xK00000000000000000000
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %219

; <label>:55:                                     ; preds = %46, %219
  %56 = load x86_fp80, x86_fp80* %15, align 16
  %57 = load x86_fp80, x86_fp80* %16, align 16
  %58 = fmul x86_fp80 %56, %57
  %59 = load x86_fp80, x86_fp80* %15, align 16
  %60 = fmul x86_fp80 0xK40018000000000000000, %59
  %61 = load x86_fp80, x86_fp80* %16, align 16
  %62 = fmul x86_fp80 %60, %61
  %63 = load x86_fp80, x86_fp80* %11, align 16
  %64 = fdiv x86_fp80 %62, %63
  %65 = load x86_fp80, x86_fp80* %15, align 16
  %66 = fsub x86_fp80 %64, %65
  %67 = load x86_fp80, x86_fp80* %16, align 16
  %68 = fsub x86_fp80 %66, %67
  %69 = fdiv x86_fp80 %58, %68
  %70 = call x86_fp80 @_ZSt5floore(x86_fp80 %69)
  %71 = load x86_fp80, x86_fp80* %15, align 16
  %72 = load x86_fp80, x86_fp80* %16, align 16
  %73 = fmul x86_fp80 %71, %72
  %74 = load x86_fp80, x86_fp80* %15, align 16
  %75 = fmul x86_fp80 0xK40018000000000000000, %74
  %76 = load x86_fp80, x86_fp80* %16, align 16
  %77 = fmul x86_fp80 %75, %76
  %78 = load x86_fp80, x86_fp80* %11, align 16
  %79 = fdiv x86_fp80 %77, %78
  %80 = load x86_fp80, x86_fp80* %15, align 16
  %81 = fsub x86_fp80 %79, %80
  %82 = load x86_fp80, x86_fp80* %16, align 16
  %83 = fsub x86_fp80 %81, %82
  %84 = fdiv x86_fp80 %73, %83
  %85 = fcmp oeq x86_fp80 %70, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %219

; <label>:94:                                     ; preds = %55
  br i1 %85, label %95, label %133

; <label>:95:                                     ; preds = %94
  %96 = load x86_fp80, x86_fp80* %15, align 16
  %97 = load x86_fp80, x86_fp80* %16, align 16
  %98 = fmul x86_fp80 %96, %97
  %99 = load x86_fp80, x86_fp80* %15, align 16
  %100 = fmul x86_fp80 0xK40018000000000000000, %99
  %101 = load x86_fp80, x86_fp80* %16, align 16
  %102 = fmul x86_fp80 %100, %101
  %103 = load x86_fp80, x86_fp80* %11, align 16
  %104 = fdiv x86_fp80 %102, %103
  %105 = load x86_fp80, x86_fp80* %15, align 16
  %106 = fsub x86_fp80 %104, %105
  %107 = load x86_fp80, x86_fp80* %16, align 16
  %108 = fsub x86_fp80 %106, %107
  %109 = fdiv x86_fp80 %98, %108
  %110 = call x86_fp80 @_ZSt5floore(x86_fp80 %109)
  %111 = fcmp ole x86_fp80 %110, 0xK400ADAC0000000000000
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %95
  %113 = load x86_fp80, x86_fp80* %15, align 16
  %114 = fptosi x86_fp80 %113 to i32
  store i32 %114, i32* %12, align 4
  %115 = load x86_fp80, x86_fp80* %16, align 16
  %116 = fptosi x86_fp80 %115 to i32
  store i32 %116, i32* %13, align 4
  %117 = load x86_fp80, x86_fp80* %15, align 16
  %118 = load x86_fp80, x86_fp80* %16, align 16
  %119 = fmul x86_fp80 %117, %118
  %120 = load x86_fp80, x86_fp80* %15, align 16
  %121 = fmul x86_fp80 0xK40018000000000000000, %120
  %122 = load x86_fp80, x86_fp80* %16, align 16
  %123 = fmul x86_fp80 %121, %122
  %124 = load x86_fp80, x86_fp80* %11, align 16
  %125 = fdiv x86_fp80 %123, %124
  %126 = load x86_fp80, x86_fp80* %15, align 16
  %127 = fsub x86_fp80 %125, %126
  %128 = load x86_fp80, x86_fp80* %16, align 16
  %129 = fsub x86_fp80 %127, %128
  %130 = fdiv x86_fp80 %119, %129
  %131 = call x86_fp80 @_ZSt5floore(x86_fp80 %130)
  %132 = fptosi x86_fp80 %131 to i32
  store i32 %132, i32* %14, align 4
  br label %173

; <label>:133:                                    ; preds = %95, %94, %34
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %358

; <label>:142:                                    ; preds = %133, %358
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %358

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %359

; <label>:161:                                    ; preds = %152, %359
  %162 = load x86_fp80, x86_fp80* %16, align 16
  %163 = fadd x86_fp80 %162, 0xK3FFF8000000000000000
  store x86_fp80 %163, x86_fp80* %16, align 16
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %359

; <label>:172:                                    ; preds = %161
  br label %31

; <label>:173:                                    ; preds = %112, %31
  %174 = load i32, i32* %12, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  br label %199

; <label>:177:                                    ; preds = %173
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %368

; <label>:187:                                    ; preds = %178, %368
  %188 = load x86_fp80, x86_fp80* %15, align 16
  %189 = fadd x86_fp80 %188, 0xK3FFF8000000000000000
  store x86_fp80 %189, x86_fp80* %15, align 16
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %368

; <label>:198:                                    ; preds = %187
  br label %27

; <label>:199:                                    ; preds = %176, %27
  %200 = load i32, i32* %12, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %13, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %14, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %10, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca x86_fp80, align 16
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca x86_fp80, align 16
  %217 = alloca x86_fp80, align 16
  store i32 0, i32* %211, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %212)
  store i32 0, i32* %213, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %215, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %216, align 16
  br label %9

; <label>:219:                                    ; preds = %55, %46
  %220 = load x86_fp80, x86_fp80* %15, align 16
  %221 = load x86_fp80, x86_fp80* %16, align 16
  %222 = fsub x86_fp80 0xK80000000000000000000, %220
  %223 = fadd x86_fp80 %222, %221
  %224 = fsub x86_fp80 %220, %221
  %225 = fmul x86_fp80 %224, %221
  %226 = fsub x86_fp80 0xK80000000000000000000, %220
  %227 = fadd x86_fp80 %226, %221
  %228 = fsub x86_fp80 0xK80000000000000000000, %220
  %229 = fadd x86_fp80 %228, %221
  %230 = fsub x86_fp80 %220, %221
  %231 = fmul x86_fp80 %230, %221
  %232 = fsub x86_fp80 0xK80000000000000000000, %220
  %233 = fadd x86_fp80 %232, %221
  %234 = fmul x86_fp80 %220, %221
  %235 = load x86_fp80, x86_fp80* %15, align 16
  %236 = fsub x86_fp80 0xK80000000000000000000, 0xK40018000000000000000
  %237 = fadd x86_fp80 %236, %235
  %238 = fsub x86_fp80 0xK40018000000000000000, %235
  %239 = fmul x86_fp80 %238, %235
  %240 = fsub x86_fp80 0xK80000000000000000000, 0xK40018000000000000000
  %241 = fadd x86_fp80 %240, %235
  %242 = fsub x86_fp80 0xK80000000000000000000, 0xK40018000000000000000
  %243 = fadd x86_fp80 %242, %235
  %244 = fsub x86_fp80 0xK40018000000000000000, %235
  %245 = fmul x86_fp80 %244, %235
  %246 = fsub x86_fp80 0xK40018000000000000000, %235
  %247 = fmul x86_fp80 %246, %235
  %248 = fsub x86_fp80 0xK40018000000000000000, %235
  %249 = fmul x86_fp80 %248, %235
  %250 = fsub x86_fp80 0xK40018000000000000000, %235
  %251 = fmul x86_fp80 %250, %235
  %252 = fmul x86_fp80 0xK40018000000000000000, %235
  %253 = load x86_fp80, x86_fp80* %16, align 16
  %254 = fsub x86_fp80 %252, %253
  %255 = fmul x86_fp80 %254, %253
  %256 = fmul x86_fp80 %252, %253
  %257 = load x86_fp80, x86_fp80* %11, align 16
  %258 = fsub x86_fp80 0xK80000000000000000000, %256
  %259 = fadd x86_fp80 %258, %257
  %260 = fsub x86_fp80 0xK80000000000000000000, %256
  %261 = fadd x86_fp80 %260, %257
  %262 = fsub x86_fp80 %256, %257
  %263 = fmul x86_fp80 %262, %257
  %264 = fsub x86_fp80 %256, %257
  %265 = fmul x86_fp80 %264, %257
  %266 = fsub x86_fp80 %256, %257
  %267 = fmul x86_fp80 %266, %257
  %268 = fdiv x86_fp80 %256, %257
  %269 = load x86_fp80, x86_fp80* %15, align 16
  %270 = fsub x86_fp80 %268, %269
  %271 = fmul x86_fp80 %270, %269
  %272 = fsub x86_fp80 %268, %269
  %273 = fmul x86_fp80 %272, %269
  %274 = fsub x86_fp80 %268, %269
  %275 = fmul x86_fp80 %274, %269
  %276 = fsub x86_fp80 %268, %269
  %277 = fmul x86_fp80 %276, %269
  %278 = fsub x86_fp80 0xK80000000000000000000, %268
  %279 = fadd x86_fp80 %278, %269
  %280 = fsub x86_fp80 %268, %269
  %281 = load x86_fp80, x86_fp80* %16, align 16
  %282 = fsub x86_fp80 %280, %281
  %283 = fmul x86_fp80 %282, %281
  %284 = fsub x86_fp80 %280, %281
  %285 = fsub x86_fp80 %234, %284
  %286 = fmul x86_fp80 %285, %284
  %287 = fsub x86_fp80 0xK80000000000000000000, %234
  %288 = fadd x86_fp80 %287, %284
  %289 = fdiv x86_fp80 %234, %284
  %290 = call x86_fp80 @_ZSt5floore(x86_fp80 %289)
  %291 = load x86_fp80, x86_fp80* %15, align 16
  %292 = load x86_fp80, x86_fp80* %16, align 16
  %293 = fsub x86_fp80 %291, %292
  %294 = fmul x86_fp80 %293, %292
  %295 = fsub x86_fp80 0xK80000000000000000000, %291
  %296 = fadd x86_fp80 %295, %292
  %297 = fmul x86_fp80 %291, %292
  %298 = load x86_fp80, x86_fp80* %15, align 16
  %299 = fsub x86_fp80 0xK40018000000000000000, %298
  %300 = fmul x86_fp80 %299, %298
  %301 = fsub x86_fp80 0xK40018000000000000000, %298
  %302 = fmul x86_fp80 %301, %298
  %303 = fsub x86_fp80 0xK80000000000000000000, 0xK40018000000000000000
  %304 = fadd x86_fp80 %303, %298
  %305 = fsub x86_fp80 0xK40018000000000000000, %298
  %306 = fmul x86_fp80 %305, %298
  %307 = fsub x86_fp80 0xK80000000000000000000, 0xK40018000000000000000
  %308 = fadd x86_fp80 %307, %298
  %309 = fsub x86_fp80 0xK40018000000000000000, %298
  %310 = fmul x86_fp80 %309, %298
  %311 = fsub x86_fp80 0xK80000000000000000000, 0xK40018000000000000000
  %312 = fadd x86_fp80 %311, %298
  %313 = fmul x86_fp80 0xK40018000000000000000, %298
  %314 = load x86_fp80, x86_fp80* %16, align 16
  %315 = fsub x86_fp80 0xK80000000000000000000, %313
  %316 = fadd x86_fp80 %315, %314
  %317 = fsub x86_fp80 %313, %314
  %318 = fmul x86_fp80 %317, %314
  %319 = fsub x86_fp80 %313, %314
  %320 = fmul x86_fp80 %319, %314
  %321 = fsub x86_fp80 %313, %314
  %322 = fmul x86_fp80 %321, %314
  %323 = fmul x86_fp80 %313, %314
  %324 = load x86_fp80, x86_fp80* %11, align 16
  %325 = fsub x86_fp80 %323, %324
  %326 = fmul x86_fp80 %325, %324
  %327 = fsub x86_fp80 %323, %324
  %328 = fmul x86_fp80 %327, %324
  %329 = fsub x86_fp80 %323, %324
  %330 = fmul x86_fp80 %329, %324
  %331 = fsub x86_fp80 0xK80000000000000000000, %323
  %332 = fadd x86_fp80 %331, %324
  %333 = fsub x86_fp80 %323, %324
  %334 = fmul x86_fp80 %333, %324
  %335 = fsub x86_fp80 %323, %324
  %336 = fmul x86_fp80 %335, %324
  %337 = fsub x86_fp80 0xK80000000000000000000, %323
  %338 = fadd x86_fp80 %337, %324
  %339 = fsub x86_fp80 0xK80000000000000000000, %323
  %340 = fadd x86_fp80 %339, %324
  %341 = fdiv x86_fp80 %323, %324
  %342 = load x86_fp80, x86_fp80* %15, align 16
  %343 = fsub x86_fp80 %341, %342
  %344 = fmul x86_fp80 %343, %342
  %345 = fsub x86_fp80 %341, %342
  %346 = load x86_fp80, x86_fp80* %16, align 16
  %347 = fsub x86_fp80 0xK80000000000000000000, %345
  %348 = fadd x86_fp80 %347, %346
  %349 = fsub x86_fp80 %345, %346
  %350 = fsub x86_fp80 0xK80000000000000000000, %297
  %351 = fadd x86_fp80 %350, %349
  %352 = fsub x86_fp80 0xK80000000000000000000, %297
  %353 = fadd x86_fp80 %352, %349
  %354 = fsub x86_fp80 0xK80000000000000000000, %297
  %355 = fadd x86_fp80 %354, %349
  %356 = fdiv x86_fp80 %297, %349
  %357 = fcmp oeq x86_fp80 %290, %356
  br label %55

; <label>:358:                                    ; preds = %142, %133
  br label %142

; <label>:359:                                    ; preds = %161, %152
  %360 = load x86_fp80, x86_fp80* %16, align 16
  %361 = fsub x86_fp80 0xK80000000000000000000, %360
  %362 = fadd x86_fp80 %361, 0xK3FFF8000000000000000
  %363 = fsub x86_fp80 0xK80000000000000000000, %360
  %364 = fadd x86_fp80 %363, 0xK3FFF8000000000000000
  %365 = fsub x86_fp80 %360, 0xK3FFF8000000000000000
  %366 = fmul x86_fp80 %365, 0xK3FFF8000000000000000
  %367 = fadd x86_fp80 %360, 0xK3FFF8000000000000000
  store x86_fp80 %367, x86_fp80* %16, align 16
  br label %161

; <label>:368:                                    ; preds = %187, %178
  %369 = load x86_fp80, x86_fp80* %15, align 16
  %370 = fsub x86_fp80 0xK80000000000000000000, %369
  %371 = fadd x86_fp80 %370, 0xK3FFF8000000000000000
  %372 = fsub x86_fp80 0xK80000000000000000000, %369
  %373 = fadd x86_fp80 %372, 0xK3FFF8000000000000000
  %374 = fsub x86_fp80 %369, 0xK3FFF8000000000000000
  %375 = fmul x86_fp80 %374, 0xK3FFF8000000000000000
  %376 = fsub x86_fp80 0xK80000000000000000000, %369
  %377 = fadd x86_fp80 %376, 0xK3FFF8000000000000000
  %378 = fadd x86_fp80 %369, 0xK3FFF8000000000000000
  store x86_fp80 %378, x86_fp80* %15, align 16
  br label %187
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %11, align 16
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = call x86_fp80 @llvm.floor.f80(x86_fp80 %12)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret x86_fp80 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %24, align 16
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = call x86_fp80 @llvm.floor.f80(x86_fp80 %25)
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627673888.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

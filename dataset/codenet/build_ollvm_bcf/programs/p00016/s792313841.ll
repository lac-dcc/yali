; ModuleID = 'Project_CodeNet_C++1400/p00016/s792313841.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s792313841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792313841.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8, align 1
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %123, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* dereferenceable(1) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %10, x86_fp80* dereferenceable(16) %3)
  %12 = load x86_fp80, x86_fp80* %2, align 16
  %13 = fcmp une x86_fp80 %12, 0xK00000000000000000000
  br i1 %13, label %35, label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %14, %152
  %24 = load x86_fp80, x86_fp80* %3, align 16
  %25 = fcmp une x86_fp80 %24, 0xK00000000000000000000
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %8
  %36 = phi i1 [ true, %8 ], [ %25, %34 ]
  br i1 %36, label %37, label %124

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %37, %155
  %47 = load x86_fp80, x86_fp80* %7, align 16
  %48 = fmul x86_fp80 0xK4000C90FDAA22168C235, %47
  %49 = fdiv x86_fp80 %48, 0xK4006B400000000000000
  %50 = call x86_fp80 @cosl(x86_fp80 %49) #3
  %51 = load x86_fp80, x86_fp80* %2, align 16
  %52 = fmul x86_fp80 %50, %51
  %53 = load x86_fp80, x86_fp80* %5, align 16
  %54 = fadd x86_fp80 %53, %52
  store x86_fp80 %54, x86_fp80* %5, align 16
  %55 = load x86_fp80, x86_fp80* %7, align 16
  %56 = fmul x86_fp80 0xK4000C90FDAA22168C235, %55
  %57 = fdiv x86_fp80 %56, 0xK4006B400000000000000
  %58 = call x86_fp80 @sinl(x86_fp80 %57) #3
  %59 = load x86_fp80, x86_fp80* %2, align 16
  %60 = fmul x86_fp80 %58, %59
  %61 = load x86_fp80, x86_fp80* %6, align 16
  %62 = fadd x86_fp80 %61, %60
  store x86_fp80 %62, x86_fp80* %6, align 16
  %63 = load x86_fp80, x86_fp80* %3, align 16
  %64 = load x86_fp80, x86_fp80* %7, align 16
  %65 = fadd x86_fp80 %64, %63
  store x86_fp80 %65, x86_fp80* %7, align 16
  %66 = load x86_fp80, x86_fp80* %7, align 16
  %67 = fcmp ogt x86_fp80 %66, 0xK4007B400000000000000
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %155

; <label>:76:                                     ; preds = %46
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load x86_fp80, x86_fp80* %7, align 16
  %79 = fsub x86_fp80 %78, 0xK4007B400000000000000
  store x86_fp80 %79, x86_fp80* %7, align 16
  br label %123

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %251

; <label>:89:                                     ; preds = %80, %251
  %90 = load x86_fp80, x86_fp80* %7, align 16
  %91 = fcmp olt x86_fp80 %90, 0xK00000000000000000000
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load x86_fp80, x86_fp80* %7, align 16
  %103 = fadd x86_fp80 %102, 0xK4007B400000000000000
  store x86_fp80 %103, x86_fp80* %7, align 16
  br label %104

; <label>:104:                                    ; preds = %101, %100
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %254

; <label>:113:                                    ; preds = %104, %254
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %254

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %77
  br label %8

; <label>:124:                                    ; preds = %35
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %255

; <label>:133:                                    ; preds = %124, %255
  %134 = load x86_fp80, x86_fp80* %6, align 16
  %135 = fptosi x86_fp80 %134 to i64
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load x86_fp80, x86_fp80* %5, align 16
  %139 = fptosi x86_fp80 %138 to i64
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %137, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %255

; <label>:151:                                    ; preds = %133
  ret i32 %142

; <label>:152:                                    ; preds = %23, %14
  %153 = load x86_fp80, x86_fp80* %3, align 16
  %154 = fcmp une x86_fp80 %153, 0xK00000000000000000000
  br label %23

; <label>:155:                                    ; preds = %46, %37
  %156 = load x86_fp80, x86_fp80* %7, align 16
  %157 = fsub x86_fp80 0xK4000C90FDAA22168C235, %156
  %158 = fmul x86_fp80 %157, %156
  %159 = fsub x86_fp80 0xK4000C90FDAA22168C235, %156
  %160 = fmul x86_fp80 %159, %156
  %161 = fsub x86_fp80 0xK4000C90FDAA22168C235, %156
  %162 = fmul x86_fp80 %161, %156
  %163 = fsub x86_fp80 0xK4000C90FDAA22168C235, %156
  %164 = fmul x86_fp80 %163, %156
  %165 = fsub x86_fp80 0xK4000C90FDAA22168C235, %156
  %166 = fmul x86_fp80 %165, %156
  %167 = fsub x86_fp80 0xK4000C90FDAA22168C235, %156
  %168 = fmul x86_fp80 %167, %156
  %169 = fmul x86_fp80 0xK4000C90FDAA22168C235, %156
  %170 = fsub x86_fp80 0xK80000000000000000000, %169
  %171 = fadd x86_fp80 %170, 0xK4006B400000000000000
  %172 = fdiv x86_fp80 %169, 0xK4006B400000000000000
  %173 = call x86_fp80 @cosl(x86_fp80 %172) #3
  %174 = load x86_fp80, x86_fp80* %2, align 16
  %175 = fsub x86_fp80 %173, %174
  %176 = fmul x86_fp80 %175, %174
  %177 = fsub x86_fp80 0xK80000000000000000000, %173
  %178 = fadd x86_fp80 %177, %174
  %179 = fmul x86_fp80 %173, %174
  %180 = load x86_fp80, x86_fp80* %5, align 16
  %181 = fsub x86_fp80 0xK80000000000000000000, %180
  %182 = fadd x86_fp80 %181, %179
  %183 = fsub x86_fp80 %180, %179
  %184 = fmul x86_fp80 %183, %179
  %185 = fsub x86_fp80 0xK80000000000000000000, %180
  %186 = fadd x86_fp80 %185, %179
  %187 = fsub x86_fp80 %180, %179
  %188 = fmul x86_fp80 %187, %179
  %189 = fsub x86_fp80 0xK80000000000000000000, %180
  %190 = fadd x86_fp80 %189, %179
  %191 = fadd x86_fp80 %180, %179
  store x86_fp80 %191, x86_fp80* %5, align 16
  %192 = load x86_fp80, x86_fp80* %7, align 16
  %193 = fsub x86_fp80 0xK4000C90FDAA22168C235, %192
  %194 = fmul x86_fp80 %193, %192
  %195 = fsub x86_fp80 0xK80000000000000000000, 0xK4000C90FDAA22168C235
  %196 = fadd x86_fp80 %195, %192
  %197 = fsub x86_fp80 0xK4000C90FDAA22168C235, %192
  %198 = fmul x86_fp80 %197, %192
  %199 = fsub x86_fp80 0xK4000C90FDAA22168C235, %192
  %200 = fmul x86_fp80 %199, %192
  %201 = fsub x86_fp80 0xK80000000000000000000, 0xK4000C90FDAA22168C235
  %202 = fadd x86_fp80 %201, %192
  %203 = fsub x86_fp80 0xK4000C90FDAA22168C235, %192
  %204 = fmul x86_fp80 %203, %192
  %205 = fsub x86_fp80 0xK4000C90FDAA22168C235, %192
  %206 = fmul x86_fp80 %205, %192
  %207 = fmul x86_fp80 0xK4000C90FDAA22168C235, %192
  %208 = fsub x86_fp80 %207, 0xK4006B400000000000000
  %209 = fmul x86_fp80 %208, 0xK4006B400000000000000
  %210 = fsub x86_fp80 %207, 0xK4006B400000000000000
  %211 = fmul x86_fp80 %210, 0xK4006B400000000000000
  %212 = fsub x86_fp80 0xK80000000000000000000, %207
  %213 = fadd x86_fp80 %212, 0xK4006B400000000000000
  %214 = fsub x86_fp80 %207, 0xK4006B400000000000000
  %215 = fmul x86_fp80 %214, 0xK4006B400000000000000
  %216 = fsub x86_fp80 %207, 0xK4006B400000000000000
  %217 = fmul x86_fp80 %216, 0xK4006B400000000000000
  %218 = fdiv x86_fp80 %207, 0xK4006B400000000000000
  %219 = call x86_fp80 @sinl(x86_fp80 %218) #3
  %220 = load x86_fp80, x86_fp80* %2, align 16
  %221 = fsub x86_fp80 %219, %220
  %222 = fmul x86_fp80 %221, %220
  %223 = fsub x86_fp80 %219, %220
  %224 = fmul x86_fp80 %223, %220
  %225 = fsub x86_fp80 0xK80000000000000000000, %219
  %226 = fadd x86_fp80 %225, %220
  %227 = fsub x86_fp80 0xK80000000000000000000, %219
  %228 = fadd x86_fp80 %227, %220
  %229 = fmul x86_fp80 %219, %220
  %230 = load x86_fp80, x86_fp80* %6, align 16
  %231 = fsub x86_fp80 0xK80000000000000000000, %230
  %232 = fadd x86_fp80 %231, %229
  %233 = fadd x86_fp80 %230, %229
  store x86_fp80 %233, x86_fp80* %6, align 16
  %234 = load x86_fp80, x86_fp80* %3, align 16
  %235 = load x86_fp80, x86_fp80* %7, align 16
  %236 = fsub x86_fp80 0xK80000000000000000000, %235
  %237 = fadd x86_fp80 %236, %234
  %238 = fsub x86_fp80 0xK80000000000000000000, %235
  %239 = fadd x86_fp80 %238, %234
  %240 = fsub x86_fp80 0xK80000000000000000000, %235
  %241 = fadd x86_fp80 %240, %234
  %242 = fsub x86_fp80 0xK80000000000000000000, %235
  %243 = fadd x86_fp80 %242, %234
  %244 = fsub x86_fp80 0xK80000000000000000000, %235
  %245 = fadd x86_fp80 %244, %234
  %246 = fsub x86_fp80 %235, %234
  %247 = fmul x86_fp80 %246, %234
  %248 = fadd x86_fp80 %235, %234
  store x86_fp80 %248, x86_fp80* %7, align 16
  %249 = load x86_fp80, x86_fp80* %7, align 16
  %250 = fcmp ogt x86_fp80 %249, 0xK4007B400000000000000
  br label %46

; <label>:251:                                    ; preds = %89, %80
  %252 = load x86_fp80, x86_fp80* %7, align 16
  %253 = fcmp olt x86_fp80 %252, 0xK00000000000000000000
  br label %89

; <label>:254:                                    ; preds = %113, %104
  br label %113

; <label>:255:                                    ; preds = %133, %124
  %256 = load x86_fp80, x86_fp80* %6, align 16
  %257 = fptosi x86_fp80 %256 to i64
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load x86_fp80, x86_fp80* %5, align 16
  %261 = fptosi x86_fp80 %260 to i64
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %259, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* %1, align 4
  br label %133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792313841.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

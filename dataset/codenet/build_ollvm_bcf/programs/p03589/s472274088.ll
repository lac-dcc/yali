; ModuleID = 'Project_CodeNet_C++1400/p03589/s472274088.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s472274088.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472274088.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store x86_fp80 0xK40018000000000000000, x86_fp80* %3, align 16
  %11 = load i64, i64* %2, align 8
  %12 = sitofp i64 %11 to x86_fp80
  %13 = load x86_fp80, x86_fp80* %3, align 16
  %14 = fdiv x86_fp80 %13, %12
  store x86_fp80 %14, x86_fp80* %3, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %142, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %174

; <label>:24:                                     ; preds = %15, %174
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 3500
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %145

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %120, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %177

; <label>:46:                                     ; preds = %37, %177
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 3500
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %123

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sitofp i32 %59 to x86_fp80
  %61 = fdiv x86_fp80 0xK3FFF8000000000000000, %60
  %62 = load i32, i32* %8, align 4
  %63 = sitofp i32 %62 to x86_fp80
  %64 = fdiv x86_fp80 0xK3FFF8000000000000000, %63
  %65 = fadd x86_fp80 %61, %64
  %66 = load x86_fp80, x86_fp80* %3, align 16
  %67 = fcmp olt x86_fp80 %65, %66
  br i1 %67, label %68, label %119

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %5, align 4
  %71 = load x86_fp80, x86_fp80* %3, align 16
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to x86_fp80
  %74 = fdiv x86_fp80 0xK3FFF8000000000000000, %73
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to x86_fp80
  %77 = fdiv x86_fp80 0xK3FFF8000000000000000, %76
  %78 = fadd x86_fp80 %74, %77
  %79 = fsub x86_fp80 %71, %78
  store x86_fp80 %79, x86_fp80* %9, align 16
  %80 = load x86_fp80, x86_fp80* %9, align 16
  %81 = fdiv x86_fp80 0xK3FFF8000000000000000, %80
  %82 = fptosi x86_fp80 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %85, %180
  %95 = load i32, i32* %6, align 4
  %96 = sitofp i32 %95 to x86_fp80
  %97 = fdiv x86_fp80 0xK3FFF8000000000000000, %96
  %98 = load i32, i32* %4, align 4
  %99 = sitofp i32 %98 to x86_fp80
  %100 = fdiv x86_fp80 0xK3FFF8000000000000000, %99
  %101 = fadd x86_fp80 %97, %100
  %102 = load i32, i32* %5, align 4
  %103 = sitofp i32 %102 to x86_fp80
  %104 = fdiv x86_fp80 0xK3FFF8000000000000000, %103
  %105 = fadd x86_fp80 %101, %104
  %106 = load x86_fp80, x86_fp80* %3, align 16
  %107 = fcmp oeq x86_fp80 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %180

; <label>:116:                                    ; preds = %94
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %123

; <label>:118:                                    ; preds = %116, %68
  br label %119

; <label>:119:                                    ; preds = %118, %58
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %37

; <label>:123:                                    ; preds = %117, %57
  %124 = load i32, i32* %6, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = sitofp i32 %127 to x86_fp80
  %129 = fdiv x86_fp80 0xK3FFF8000000000000000, %128
  %130 = load i32, i32* %4, align 4
  %131 = sitofp i32 %130 to x86_fp80
  %132 = fdiv x86_fp80 0xK3FFF8000000000000000, %131
  %133 = fadd x86_fp80 %129, %132
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to x86_fp80
  %136 = fdiv x86_fp80 0xK3FFF8000000000000000, %135
  %137 = fadd x86_fp80 %133, %136
  %138 = load x86_fp80, x86_fp80* %3, align 16
  %139 = fcmp oeq x86_fp80 %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %126
  br label %145

; <label>:141:                                    ; preds = %126, %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %15

; <label>:145:                                    ; preds = %140, %35
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %238

; <label>:154:                                    ; preds = %145, %238
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %154
  ret i32 %164

; <label>:174:                                    ; preds = %24, %15
  %175 = load i32, i32* %7, align 4
  %176 = icmp sle i32 %175, 3500
  br label %24

; <label>:177:                                    ; preds = %46, %37
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %178, 3500
  br label %46

; <label>:180:                                    ; preds = %94, %85
  %181 = load i32, i32* %6, align 4
  %182 = sitofp i32 %181 to x86_fp80
  %183 = fsub x86_fp80 0xK3FFF8000000000000000, %182
  %184 = fmul x86_fp80 %183, %182
  %185 = fsub x86_fp80 0xK3FFF8000000000000000, %182
  %186 = fmul x86_fp80 %185, %182
  %187 = fsub x86_fp80 0xK3FFF8000000000000000, %182
  %188 = fmul x86_fp80 %187, %182
  %189 = fdiv x86_fp80 0xK3FFF8000000000000000, %182
  %190 = load i32, i32* %4, align 4
  %191 = sitofp i32 %190 to x86_fp80
  %192 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %193 = fadd x86_fp80 %192, %191
  %194 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %195 = fadd x86_fp80 %194, %191
  %196 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %197 = fadd x86_fp80 %196, %191
  %198 = fsub x86_fp80 0xK3FFF8000000000000000, %191
  %199 = fmul x86_fp80 %198, %191
  %200 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %201 = fadd x86_fp80 %200, %191
  %202 = fsub x86_fp80 0xK3FFF8000000000000000, %191
  %203 = fmul x86_fp80 %202, %191
  %204 = fdiv x86_fp80 0xK3FFF8000000000000000, %191
  %205 = fsub x86_fp80 %189, %204
  %206 = fmul x86_fp80 %205, %204
  %207 = fsub x86_fp80 0xK80000000000000000000, %189
  %208 = fadd x86_fp80 %207, %204
  %209 = fsub x86_fp80 0xK80000000000000000000, %189
  %210 = fadd x86_fp80 %209, %204
  %211 = fsub x86_fp80 0xK80000000000000000000, %189
  %212 = fadd x86_fp80 %211, %204
  %213 = fsub x86_fp80 %189, %204
  %214 = fmul x86_fp80 %213, %204
  %215 = fadd x86_fp80 %189, %204
  %216 = load i32, i32* %5, align 4
  %217 = sitofp i32 %216 to x86_fp80
  %218 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %219 = fadd x86_fp80 %218, %217
  %220 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %221 = fadd x86_fp80 %220, %217
  %222 = fdiv x86_fp80 0xK3FFF8000000000000000, %217
  %223 = fsub x86_fp80 0xK80000000000000000000, %215
  %224 = fadd x86_fp80 %223, %222
  %225 = fsub x86_fp80 0xK80000000000000000000, %215
  %226 = fadd x86_fp80 %225, %222
  %227 = fsub x86_fp80 0xK80000000000000000000, %215
  %228 = fadd x86_fp80 %227, %222
  %229 = fsub x86_fp80 0xK80000000000000000000, %215
  %230 = fadd x86_fp80 %229, %222
  %231 = fsub x86_fp80 0xK80000000000000000000, %215
  %232 = fadd x86_fp80 %231, %222
  %233 = fsub x86_fp80 0xK80000000000000000000, %215
  %234 = fadd x86_fp80 %233, %222
  %235 = fadd x86_fp80 %215, %222
  %236 = load x86_fp80, x86_fp80* %3, align 16
  %237 = fcmp oeq x86_fp80 %235, %236
  br label %94

; <label>:238:                                    ; preds = %154, %145
  %239 = load i32, i32* %4, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %5, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %6, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* %1, align 4
  br label %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472274088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

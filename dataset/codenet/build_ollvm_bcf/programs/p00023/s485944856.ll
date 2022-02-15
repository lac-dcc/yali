; ModuleID = 'Project_CodeNet_C++1400/p00023/s485944856.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s485944856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485944856.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca x86_fp80, align 16
  %19 = alloca x86_fp80, align 16
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 0, i64* %12, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %204

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %199, %29
  %31 = load i64, i64* %12, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %202

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %216

; <label>:44:                                     ; preds = %35, %216
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %13)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %45, x86_fp80* dereferenceable(16) %14)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %46, x86_fp80* dereferenceable(16) %15)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %47, x86_fp80* dereferenceable(16) %16)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %48, x86_fp80* dereferenceable(16) %17)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %49, x86_fp80* dereferenceable(16) %18)
  %51 = load x86_fp80, x86_fp80* %13, align 16
  %52 = load x86_fp80, x86_fp80* %16, align 16
  %53 = fsub x86_fp80 %51, %52
  %54 = load x86_fp80, x86_fp80* %13, align 16
  %55 = load x86_fp80, x86_fp80* %16, align 16
  %56 = fsub x86_fp80 %54, %55
  %57 = fmul x86_fp80 %53, %56
  %58 = load x86_fp80, x86_fp80* %14, align 16
  %59 = load x86_fp80, x86_fp80* %17, align 16
  %60 = fsub x86_fp80 %58, %59
  %61 = load x86_fp80, x86_fp80* %14, align 16
  %62 = load x86_fp80, x86_fp80* %17, align 16
  %63 = fsub x86_fp80 %61, %62
  %64 = fmul x86_fp80 %60, %63
  %65 = fadd x86_fp80 %57, %64
  store x86_fp80 %65, x86_fp80* %19, align 16
  %66 = load x86_fp80, x86_fp80* %15, align 16
  %67 = load x86_fp80, x86_fp80* %18, align 16
  %68 = fadd x86_fp80 %66, %67
  %69 = load x86_fp80, x86_fp80* %15, align 16
  %70 = load x86_fp80, x86_fp80* %18, align 16
  %71 = fadd x86_fp80 %69, %70
  %72 = fmul x86_fp80 %68, %71
  %73 = load x86_fp80, x86_fp80* %19, align 16
  %74 = fcmp olt x86_fp80 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %216

; <label>:83:                                     ; preds = %44
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %335

; <label>:93:                                     ; preds = %84, %335
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %335

; <label>:104:                                    ; preds = %93
  br label %180

; <label>:105:                                    ; preds = %83
  %106 = load x86_fp80, x86_fp80* %19, align 16
  %107 = load x86_fp80, x86_fp80* %15, align 16
  %108 = load x86_fp80, x86_fp80* %18, align 16
  %109 = fsub x86_fp80 %107, %108
  %110 = load x86_fp80, x86_fp80* %15, align 16
  %111 = load x86_fp80, x86_fp80* %18, align 16
  %112 = fsub x86_fp80 %110, %111
  %113 = fmul x86_fp80 %109, %112
  %114 = fcmp olt x86_fp80 %106, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %338

; <label>:124:                                    ; preds = %115, %338
  %125 = load x86_fp80, x86_fp80* %18, align 16
  %126 = load x86_fp80, x86_fp80* %15, align 16
  %127 = fcmp olt x86_fp80 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %338

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %140

; <label>:137:                                    ; preds = %136
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:140:                                    ; preds = %136, %105
  %141 = load x86_fp80, x86_fp80* %19, align 16
  %142 = load x86_fp80, x86_fp80* %18, align 16
  %143 = load x86_fp80, x86_fp80* %15, align 16
  %144 = fsub x86_fp80 %142, %143
  %145 = load x86_fp80, x86_fp80* %18, align 16
  %146 = load x86_fp80, x86_fp80* %15, align 16
  %147 = fsub x86_fp80 %145, %146
  %148 = fmul x86_fp80 %144, %147
  %149 = fcmp olt x86_fp80 %141, %148
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %342

; <label>:159:                                    ; preds = %150, %342
  %160 = load x86_fp80, x86_fp80* %15, align 16
  %161 = load x86_fp80, x86_fp80* %18, align 16
  %162 = fcmp olt x86_fp80 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %342

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %175

; <label>:172:                                    ; preds = %171
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:175:                                    ; preds = %171, %140
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:178:                                    ; preds = %175, %172
  br label %179

; <label>:179:                                    ; preds = %178, %137
  br label %180

; <label>:180:                                    ; preds = %179, %104
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %346

; <label>:189:                                    ; preds = %180, %346
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %346

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %12, align 8
  %201 = add i64 %200, 1
  store i64 %201, i64* %12, align 8
  br label %30

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %10, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca x86_fp80, align 16
  %209 = alloca x86_fp80, align 16
  %210 = alloca x86_fp80, align 16
  %211 = alloca x86_fp80, align 16
  %212 = alloca x86_fp80, align 16
  %213 = alloca x86_fp80, align 16
  %214 = alloca x86_fp80, align 16
  store i32 0, i32* %205, align 4
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %206)
  store i64 0, i64* %207, align 8
  br label %9

; <label>:216:                                    ; preds = %44, %35
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %13)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %217, x86_fp80* dereferenceable(16) %14)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %218, x86_fp80* dereferenceable(16) %15)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %219, x86_fp80* dereferenceable(16) %16)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %220, x86_fp80* dereferenceable(16) %17)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %221, x86_fp80* dereferenceable(16) %18)
  %223 = load x86_fp80, x86_fp80* %13, align 16
  %224 = load x86_fp80, x86_fp80* %16, align 16
  %225 = fsub x86_fp80 0xK80000000000000000000, %223
  %226 = fadd x86_fp80 %225, %224
  %227 = fsub x86_fp80 0xK80000000000000000000, %223
  %228 = fadd x86_fp80 %227, %224
  %229 = fsub x86_fp80 %223, %224
  %230 = load x86_fp80, x86_fp80* %13, align 16
  %231 = load x86_fp80, x86_fp80* %16, align 16
  %232 = fsub x86_fp80 %230, %231
  %233 = fmul x86_fp80 %232, %231
  %234 = fsub x86_fp80 %230, %231
  %235 = fmul x86_fp80 %234, %231
  %236 = fsub x86_fp80 0xK80000000000000000000, %230
  %237 = fadd x86_fp80 %236, %231
  %238 = fsub x86_fp80 0xK80000000000000000000, %230
  %239 = fadd x86_fp80 %238, %231
  %240 = fsub x86_fp80 0xK80000000000000000000, %230
  %241 = fadd x86_fp80 %240, %231
  %242 = fsub x86_fp80 0xK80000000000000000000, %230
  %243 = fadd x86_fp80 %242, %231
  %244 = fsub x86_fp80 %230, %231
  %245 = fsub x86_fp80 0xK80000000000000000000, %229
  %246 = fadd x86_fp80 %245, %244
  %247 = fsub x86_fp80 0xK80000000000000000000, %229
  %248 = fadd x86_fp80 %247, %244
  %249 = fsub x86_fp80 %229, %244
  %250 = fmul x86_fp80 %249, %244
  %251 = fsub x86_fp80 0xK80000000000000000000, %229
  %252 = fadd x86_fp80 %251, %244
  %253 = fsub x86_fp80 0xK80000000000000000000, %229
  %254 = fadd x86_fp80 %253, %244
  %255 = fmul x86_fp80 %229, %244
  %256 = load x86_fp80, x86_fp80* %14, align 16
  %257 = load x86_fp80, x86_fp80* %17, align 16
  %258 = fsub x86_fp80 0xK80000000000000000000, %256
  %259 = fadd x86_fp80 %258, %257
  %260 = fsub x86_fp80 %256, %257
  %261 = fmul x86_fp80 %260, %257
  %262 = fsub x86_fp80 0xK80000000000000000000, %256
  %263 = fadd x86_fp80 %262, %257
  %264 = fsub x86_fp80 %256, %257
  %265 = load x86_fp80, x86_fp80* %14, align 16
  %266 = load x86_fp80, x86_fp80* %17, align 16
  %267 = fsub x86_fp80 0xK80000000000000000000, %265
  %268 = fadd x86_fp80 %267, %266
  %269 = fsub x86_fp80 %265, %266
  %270 = fsub x86_fp80 %264, %269
  %271 = fmul x86_fp80 %270, %269
  %272 = fsub x86_fp80 0xK80000000000000000000, %264
  %273 = fadd x86_fp80 %272, %269
  %274 = fsub x86_fp80 %264, %269
  %275 = fmul x86_fp80 %274, %269
  %276 = fsub x86_fp80 %264, %269
  %277 = fmul x86_fp80 %276, %269
  %278 = fsub x86_fp80 0xK80000000000000000000, %264
  %279 = fadd x86_fp80 %278, %269
  %280 = fsub x86_fp80 %264, %269
  %281 = fmul x86_fp80 %280, %269
  %282 = fmul x86_fp80 %264, %269
  %283 = fsub x86_fp80 %255, %282
  %284 = fmul x86_fp80 %283, %282
  %285 = fsub x86_fp80 %255, %282
  %286 = fmul x86_fp80 %285, %282
  %287 = fsub x86_fp80 %255, %282
  %288 = fmul x86_fp80 %287, %282
  %289 = fsub x86_fp80 %255, %282
  %290 = fmul x86_fp80 %289, %282
  %291 = fsub x86_fp80 0xK80000000000000000000, %255
  %292 = fadd x86_fp80 %291, %282
  %293 = fsub x86_fp80 0xK80000000000000000000, %255
  %294 = fadd x86_fp80 %293, %282
  %295 = fsub x86_fp80 0xK80000000000000000000, %255
  %296 = fadd x86_fp80 %295, %282
  %297 = fadd x86_fp80 %255, %282
  store x86_fp80 %297, x86_fp80* %19, align 16
  %298 = load x86_fp80, x86_fp80* %15, align 16
  %299 = load x86_fp80, x86_fp80* %18, align 16
  %300 = fsub x86_fp80 %298, %299
  %301 = fmul x86_fp80 %300, %299
  %302 = fsub x86_fp80 0xK80000000000000000000, %298
  %303 = fadd x86_fp80 %302, %299
  %304 = fsub x86_fp80 %298, %299
  %305 = fmul x86_fp80 %304, %299
  %306 = fsub x86_fp80 0xK80000000000000000000, %298
  %307 = fadd x86_fp80 %306, %299
  %308 = fsub x86_fp80 %298, %299
  %309 = fmul x86_fp80 %308, %299
  %310 = fsub x86_fp80 0xK80000000000000000000, %298
  %311 = fadd x86_fp80 %310, %299
  %312 = fadd x86_fp80 %298, %299
  %313 = load x86_fp80, x86_fp80* %15, align 16
  %314 = load x86_fp80, x86_fp80* %18, align 16
  %315 = fsub x86_fp80 0xK80000000000000000000, %313
  %316 = fadd x86_fp80 %315, %314
  %317 = fsub x86_fp80 0xK80000000000000000000, %313
  %318 = fadd x86_fp80 %317, %314
  %319 = fsub x86_fp80 %313, %314
  %320 = fmul x86_fp80 %319, %314
  %321 = fsub x86_fp80 0xK80000000000000000000, %313
  %322 = fadd x86_fp80 %321, %314
  %323 = fsub x86_fp80 0xK80000000000000000000, %313
  %324 = fadd x86_fp80 %323, %314
  %325 = fsub x86_fp80 %313, %314
  %326 = fmul x86_fp80 %325, %314
  %327 = fsub x86_fp80 0xK80000000000000000000, %313
  %328 = fadd x86_fp80 %327, %314
  %329 = fadd x86_fp80 %313, %314
  %330 = fsub x86_fp80 0xK80000000000000000000, %312
  %331 = fadd x86_fp80 %330, %329
  %332 = fmul x86_fp80 %312, %329
  %333 = load x86_fp80, x86_fp80* %19, align 16
  %334 = fcmp olt x86_fp80 %332, %333
  br label %44

; <label>:335:                                    ; preds = %93, %84
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

; <label>:338:                                    ; preds = %124, %115
  %339 = load x86_fp80, x86_fp80* %18, align 16
  %340 = load x86_fp80, x86_fp80* %15, align 16
  %341 = fcmp olt x86_fp80 %339, %340
  br label %124

; <label>:342:                                    ; preds = %159, %150
  %343 = load x86_fp80, x86_fp80* %15, align 16
  %344 = load x86_fp80, x86_fp80* %18, align 16
  %345 = fcmp olt x86_fp80 %343, %344
  br label %159

; <label>:346:                                    ; preds = %189, %180
  br label %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485944856.cpp() #0 section ".text.startup" {
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

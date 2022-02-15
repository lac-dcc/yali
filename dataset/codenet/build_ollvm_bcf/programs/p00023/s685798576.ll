; ModuleID = 'Project_CodeNet_C++1400/p00023/s685798576.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s685798576.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685798576.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [2 x x86_fp80], align 16
  %3 = alloca [2 x x86_fp80], align 16
  %4 = alloca [2 x x86_fp80], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %216, %0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %217

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %31, x86_fp80* dereferenceable(16) %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %35, x86_fp80* dereferenceable(16) %38)
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 0
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 1
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = fsub x86_fp80 %45, %47
  %49 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 0
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 1
  %52 = load x86_fp80, x86_fp80* %51, align 16
  %53 = fsub x86_fp80 %50, %52
  %54 = fmul x86_fp80 %48, %53
  %55 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 0
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 1
  %58 = load x86_fp80, x86_fp80* %57, align 16
  %59 = fsub x86_fp80 %56, %58
  %60 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 0
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 1
  %63 = load x86_fp80, x86_fp80* %62, align 16
  %64 = fsub x86_fp80 %61, %63
  %65 = fmul x86_fp80 %59, %64
  %66 = fadd x86_fp80 %54, %65
  %67 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %66)
  store x86_fp80 %67, x86_fp80* %8, align 16
  %68 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %69 = load x86_fp80, x86_fp80* %68, align 16
  %70 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %71 = load x86_fp80, x86_fp80* %70, align 16
  %72 = fadd x86_fp80 %69, %71
  %73 = load x86_fp80, x86_fp80* %8, align 16
  %74 = fcmp olt x86_fp80 %72, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %43
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:78:                                     ; preds = %43
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %218

; <label>:87:                                     ; preds = %78, %218
  %88 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %89 = load x86_fp80, x86_fp80* %88, align 16
  %90 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %91 = load x86_fp80, x86_fp80* %90, align 16
  %92 = fadd x86_fp80 %89, %91
  %93 = load x86_fp80, x86_fp80* %8, align 16
  %94 = fcmp oeq x86_fp80 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %218

; <label>:103:                                    ; preds = %87
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %232

; <label>:116:                                    ; preds = %107, %232
  %117 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %118 = load x86_fp80, x86_fp80* %117, align 16
  %119 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %120 = load x86_fp80, x86_fp80* %119, align 16
  %121 = fcmp ogt x86_fp80 %118, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %232

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %161

; <label>:131:                                    ; preds = %130
  %132 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %133 = load x86_fp80, x86_fp80* %132, align 16
  %134 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %135 = load x86_fp80, x86_fp80* %134, align 16
  %136 = load x86_fp80, x86_fp80* %8, align 16
  %137 = fadd x86_fp80 %135, %136
  %138 = fcmp ogt x86_fp80 %133, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %139, %238
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %238

; <label>:159:                                    ; preds = %148
  br label %196

; <label>:160:                                    ; preds = %131
  br label %191

; <label>:161:                                    ; preds = %130
  %162 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %163 = load x86_fp80, x86_fp80* %162, align 16
  %164 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %165 = load x86_fp80, x86_fp80* %164, align 16
  %166 = load x86_fp80, x86_fp80* %8, align 16
  %167 = fadd x86_fp80 %165, %166
  %168 = fcmp ogt x86_fp80 %163, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %161
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %241

; <label>:181:                                    ; preds = %172, %241
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %241

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %160
  br label %192

; <label>:192:                                    ; preds = %191
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %193, %169, %159, %104, %75
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %242

; <label>:205:                                    ; preds = %196, %242
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %242

; <label>:216:                                    ; preds = %205
  br label %18

; <label>:217:                                    ; preds = %18
  ret i32 0

; <label>:218:                                    ; preds = %87, %78
  %219 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %220 = load x86_fp80, x86_fp80* %219, align 16
  %221 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %222 = load x86_fp80, x86_fp80* %221, align 16
  %223 = fsub x86_fp80 0xK80000000000000000000, %220
  %224 = fadd x86_fp80 %223, %222
  %225 = fsub x86_fp80 0xK80000000000000000000, %220
  %226 = fadd x86_fp80 %225, %222
  %227 = fsub x86_fp80 %220, %222
  %228 = fmul x86_fp80 %227, %222
  %229 = fadd x86_fp80 %220, %222
  %230 = load x86_fp80, x86_fp80* %8, align 16
  %231 = fcmp oeq x86_fp80 %229, %230
  br label %87

; <label>:232:                                    ; preds = %116, %107
  %233 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %234 = load x86_fp80, x86_fp80* %233, align 16
  %235 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %236 = load x86_fp80, x86_fp80* %235, align 16
  %237 = fcmp ogt x86_fp80 %234, %236
  br label %116

; <label>:238:                                    ; preds = %148, %139
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

; <label>:241:                                    ; preds = %181, %172
  br label %181

; <label>:242:                                    ; preds = %205, %196
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %205
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685798576.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

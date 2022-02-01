; ModuleID = 'source-C-CXX/79/1020.cpp'
source_filename = "source-C-CXX/79/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %11)
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %0
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = xor i32 0, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 0
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %51, label %41

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46, %33
  store i32 29, i32* %12, align 4
  br label %53

; <label>:52:                                     ; preds = %46, %41
  store i32 28, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:67:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %67
  %71 = load i32, i32* %3, align 4
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -1477008043
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1477008043
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %3, align 4
  switch i32 %80, label %94 [
    i32 1, label %81
    i32 3, label %81
    i32 5, label %81
    i32 7, label %81
    i32 8, label %81
    i32 10, label %81
    i32 12, label %81
    i32 2, label %85
    i32 4, label %90
    i32 6, label %90
    i32 9, label %90
    i32 11, label %90
  ]

; <label>:81:                                     ; preds = %79, %79, %79, %79, %79, %79, %79
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %83
  store i32 31, i32* %84, align 4
  br label %94

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %94

; <label>:90:                                     ; preds = %79, %79, %79, %79
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %92
  store i32 30, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %79, %90, %85, %81
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, %98
  store i32 %101, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %70

; <label>:110:                                    ; preds = %70
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %111, 1928223349
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1928223349
  %116 = sub nsw i32 %111, %112
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %115, -1559407818
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1559407818
  %121 = add nsw i32 %115, %117
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:124:                                    ; preds = %110, %59
  br label %298

; <label>:125:                                    ; preds = %0
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %126 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 8, i32 4, i1 false)
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %125
  %130 = load i32, i32* %2, align 4
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %145, %137
  %150 = load i32, i32* %14, align 4
  %151 = add i32 %150, 886477945
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 886477945
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %145, %141
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, 1172270208
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1172270208
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %2, align 4
  br label %129

; <label>:162:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %246, %162
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %164, 1
  br i1 %165, label %166, label %252

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %239, %166
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp sle i32 %168, %174
  br i1 %176, label %177, label %245

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = xor i32 %181, -1
  %183 = xor i32 0, -1
  %184 = xor i32 1140375397, -1
  %185 = or i32 %182, %183
  %186 = or i32 1140375397, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %181, 0
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %205, label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %198, %177
  store i32 29, i32* %12, align 4
  br label %207

; <label>:206:                                    ; preds = %198, %191
  store i32 28, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %205
  %208 = load i32, i32* %17, align 4
  switch i32 %208, label %226 [
    i32 0, label %209
    i32 1, label %213
    i32 3, label %213
    i32 5, label %213
    i32 7, label %213
    i32 8, label %213
    i32 10, label %213
    i32 12, label %213
    i32 2, label %217
    i32 4, label %222
    i32 6, label %222
    i32 9, label %222
    i32 11, label %222
  ]

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  br label %226

; <label>:213:                                    ; preds = %207, %207, %207, %207, %207, %207, %207
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %215
  store i32 31, i32* %216, align 4
  br label %226

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %226

; <label>:222:                                    ; preds = %207, %207, %207, %207
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %224
  store i32 30, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %207, %222, %217, %213, %209
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, -2041257543
  %236 = add i32 %235, %230
  %237 = sub i32 %236, -2041257543
  %238 = add nsw i32 %234, %230
  store i32 %237, i32* %233, align 4
  br label %239

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %17, align 4
  %241 = sub i32 %240, 2013427925
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2013427925
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %17, align 4
  br label %167

; <label>:245:                                    ; preds = %167
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, -1896249172
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1896249172
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %4, align 4
  br label %163

; <label>:252:                                    ; preds = %163
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %254, -621102366
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -621102366
  %260 = sub nsw i32 %254, %256
  %261 = load i32, i32* %14, align 4
  %262 = sub i32 %259, -1359563814
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1359563814
  %265 = sub nsw i32 %259, %261
  %266 = mul nsw i32 %264, 365
  %267 = load i32, i32* %14, align 4
  %268 = mul nsw i32 %267, 366
  %269 = sub i32 %266, -1983926195
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1983926195
  %272 = add nsw i32 %266, %268
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %271, -106610892
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -106610892
  %278 = sub nsw i32 %271, %274
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %277, %280
  %282 = sub nsw i32 %277, %279
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %281
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %281, %284
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %288, 504134911
  %292 = add i32 %291, %290
  %293 = add i32 %292, 504134911
  %294 = add nsw i32 %288, %290
  store i32 %293, i32* %15, align 4
  %295 = load i32, i32* %15, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298

; <label>:298:                                    ; preds = %252, %124
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

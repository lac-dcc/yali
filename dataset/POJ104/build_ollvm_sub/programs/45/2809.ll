; ModuleID = 'source-C-CXX/45/2809.cpp'
source_filename = "source-C-CXX/45/2809.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6shuchuii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = load i32, i32* @m, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18, %9
  br label %251

; <label>:24:                                     ; preds = %18, %14
  %25 = load i32, i32* @m, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %54, %33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %37, 1126233064
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1126233064
  %42 = sub nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [103 x i32], [103 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  br label %250

; <label>:60:                                     ; preds = %28, %24
  %61 = load i32, i32* @n, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %90, %69
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %73, -2124517566
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -2124517566
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x i32], [103 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 833793214
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 833793214
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %71

; <label>:96:                                     ; preds = %71
  br label %249

; <label>:97:                                     ; preds = %64, %60
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %97
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @m, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %101, -937717518
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -937717518
  %106 = sub nsw i32 %101, %102
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i32], [103 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 546420801
  %121 = add i32 %120, 1
  %122 = add i32 %121, 546420801
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %99

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -1900316295
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1900316295
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %157, %124
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* @m, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %142, 202624447
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 202624447
  %147 = sub nsw i32 %142, %143
  %148 = add i32 %146, -1747918334
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1747918334
  %151 = sub nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [103 x i32], [103 x i32]* %141, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -450364876
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -450364876
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %130

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* @m, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = add i32 %167, 1900588103
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 1900588103
  %172 = sub nsw i32 %167, 2
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %196, %163
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %178, -400303046
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -400303046
  %183 = sub nsw i32 %178, %179
  %184 = add i32 %182, 929527410
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 929527410
  %187 = sub nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [103 x i32], [103 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, -1
  store i32 %201, i32* %5, align 4
  br label %173

; <label>:203:                                    ; preds = %173
  %204 = load i32, i32* @n, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %204, 1707114412
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1707114412
  %209 = sub nsw i32 %204, %205
  %210 = sub i32 %208, -366851434
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -366851434
  %213 = sub nsw i32 %208, 2
  store i32 %212, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %231, %203
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = icmp sge i32 %215, %218
  br i1 %220, label %221, label %238

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [103 x i32], [103 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, -1
  store i32 %236, i32* %5, align 4
  br label %214

; <label>:238:                                    ; preds = %214
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  call void @_Z6shuchuii(i32 %241, i32 %247)
  br label %249

; <label>:249:                                    ; preds = %238, %96
  br label %250

; <label>:250:                                    ; preds = %249, %59
  br label %251

; <label>:251:                                    ; preds = %250, %23
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [103 x i32], [103 x i32]* %18, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  call void @_Z6shuchuii(i32 0, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

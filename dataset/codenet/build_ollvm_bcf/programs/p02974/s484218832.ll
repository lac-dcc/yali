; ModuleID = 'Project_CodeNet_C++1400/p02974/s484218832.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s484218832.cpp"
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
@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484218832.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  %7 = load i64, i64* @K, align 8
  %8 = icmp sge i64 %7, 2525
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %255

; <label>:18:                                     ; preds = %9, %255
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %255

; <label>:29:                                     ; preds = %18
  br label %253

; <label>:30:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2525), align 8
  store i64 0, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %239, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %242

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %258

; <label>:44:                                     ; preds = %35, %258
  store i64 0, i64* %3, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %258

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %237, %53
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %238

; <label>:59:                                     ; preds = %54
  store i64 0, i64* %4, align 8
  br label %60

; <label>:60:                                     ; preds = %215, %59
  %61 = load i64, i64* %4, align 8
  %62 = icmp slt i64 %61, 5050
  br i1 %62, label %63, label %216

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %65, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [5050 x i64], [5050 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %63
  br label %195

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %259

; <label>:82:                                     ; preds = %73, %259
  %83 = load i64, i64* @mod, align 8
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %85, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [5050 x i64], [5050 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %2, align 8
  %98 = mul nsw i64 2, %97
  %99 = sub nsw i64 %96, %98
  %100 = getelementptr inbounds [5050 x i64], [5050 x i64]* %95, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %90
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %100, align 8
  %104 = srem i64 %103, %83
  store i64 %104, i64* %100, align 8
  %105 = load i64, i64* @mod, align 8
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sub nsw i64 %106, %107
  %109 = mul nsw i64 2, %108
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %111, i64 0, i64 %112
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [5050 x i64], [5050 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %109, %116
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %120, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [5050 x i64], [5050 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %117
  store i64 %127, i64* %125, align 8
  %128 = load i64, i64* %125, align 8
  %129 = srem i64 %128, %105
  store i64 %129, i64* %125, align 8
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %2, align 8
  %132 = icmp slt i64 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %82
  br i1 %132, label %142, label %174

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* @mod, align 8
  %144 = load i64, i64* %2, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %2, align 8
  %148 = load i64, i64* %3, align 8
  %149 = sub nsw i64 %147, %148
  %150 = mul nsw i64 %146, %149
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %152, i64 0, i64 %153
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [5050 x i64], [5050 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %150, %157
  %159 = load i64, i64* %2, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %3, align 8
  %163 = add nsw i64 %162, 2
  %164 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %161, i64 0, i64 %163
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %2, align 8
  %167 = mul nsw i64 2, %166
  %168 = add nsw i64 %165, %167
  %169 = getelementptr inbounds [5050 x i64], [5050 x i64]* %164, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, %158
  store i64 %171, i64* %169, align 8
  %172 = load i64, i64* %169, align 8
  %173 = srem i64 %172, %143
  store i64 %173, i64* %169, align 8
  br label %174

; <label>:174:                                    ; preds = %142, %141
  %175 = load i64, i64* @mod, align 8
  %176 = load i64, i64* %2, align 8
  %177 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %3, align 8
  %179 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %177, i64 0, i64 %178
  %180 = load i64, i64* %4, align 8
  %181 = getelementptr inbounds [5050 x i64], [5050 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %2, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %3, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %185, i64 0, i64 %187
  %189 = load i64, i64* %4, align 8
  %190 = getelementptr inbounds [5050 x i64], [5050 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, %182
  store i64 %192, i64* %190, align 8
  %193 = load i64, i64* %190, align 8
  %194 = srem i64 %193, %175
  store i64 %194, i64* %190, align 8
  br label %195

; <label>:195:                                    ; preds = %174, %72
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %386

; <label>:204:                                    ; preds = %195, %386
  %205 = load i64, i64* %4, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %4, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %386

; <label>:215:                                    ; preds = %204
  br label %60

; <label>:216:                                    ; preds = %60
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %397

; <label>:226:                                    ; preds = %217, %397
  %227 = load i64, i64* %3, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %3, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %397

; <label>:237:                                    ; preds = %226
  br label %54

; <label>:238:                                    ; preds = %54
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %2, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %2, align 8
  br label %31

; <label>:242:                                    ; preds = %31
  %243 = load i64, i64* @n, align 8
  %244 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %243
  %245 = load i64, i64* @n, align 8
  %246 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %244, i64 0, i64 %245
  %247 = load i64, i64* @K, align 8
  %248 = add nsw i64 2525, %247
  %249 = getelementptr inbounds [5050 x i64], [5050 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %253

; <label>:253:                                    ; preds = %242, %29
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %18, %9
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %18

; <label>:258:                                    ; preds = %44, %35
  store i64 0, i64* %3, align 8
  br label %44

; <label>:259:                                    ; preds = %82, %73
  %260 = load i64, i64* @mod, align 8
  %261 = load i64, i64* %2, align 8
  %262 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %261
  %263 = load i64, i64* %3, align 8
  %264 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %262, i64 0, i64 %263
  %265 = load i64, i64* %4, align 8
  %266 = getelementptr inbounds [5050 x i64], [5050 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %2, align 8
  %269 = sub i64 %268, 1
  %270 = mul i64 %269, 1
  %271 = sub i64 %268, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 %268, 1
  %274 = mul i64 %273, 1
  %275 = sub i64 0, %268
  %276 = add i64 %275, 1
  %277 = add nsw i64 %268, 1
  %278 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %277
  %279 = load i64, i64* %3, align 8
  %280 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %278, i64 0, i64 %279
  %281 = load i64, i64* %4, align 8
  %282 = load i64, i64* %2, align 8
  %283 = sub i64 0, 2
  %284 = add i64 %283, %282
  %285 = shl i64 2, %282
  %286 = mul nsw i64 2, %282
  %287 = shl i64 %281, %286
  %288 = sub i64 %281, %286
  %289 = mul i64 %288, %286
  %290 = sub i64 %281, %286
  %291 = mul i64 %290, %286
  %292 = sub i64 %281, %286
  %293 = mul i64 %292, %286
  %294 = sub i64 %281, %286
  %295 = mul i64 %294, %286
  %296 = sub i64 0, %281
  %297 = add i64 %296, %286
  %298 = sub nsw i64 %281, %286
  %299 = getelementptr inbounds [5050 x i64], [5050 x i64]* %280, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %300, %267
  %302 = shl i64 %300, %267
  %303 = add nsw i64 %300, %267
  store i64 %303, i64* %299, align 8
  %304 = load i64, i64* %299, align 8
  %305 = shl i64 %304, %260
  %306 = sub i64 %304, %260
  %307 = mul i64 %306, %260
  %308 = sub i64 %304, %260
  %309 = mul i64 %308, %260
  %310 = sub i64 0, %304
  %311 = add i64 %310, %260
  %312 = sub i64 %304, %260
  %313 = mul i64 %312, %260
  %314 = srem i64 %304, %260
  store i64 %314, i64* %299, align 8
  %315 = load i64, i64* @mod, align 8
  %316 = load i64, i64* %2, align 8
  %317 = load i64, i64* %3, align 8
  %318 = shl i64 %316, %317
  %319 = sub i64 0, %316
  %320 = add i64 %319, %317
  %321 = sub i64 %316, %317
  %322 = mul i64 %321, %317
  %323 = sub nsw i64 %316, %317
  %324 = sub i64 0, 2
  %325 = add i64 %324, %323
  %326 = sub i64 0, 2
  %327 = add i64 %326, %323
  %328 = sub i64 0, 2
  %329 = add i64 %328, %323
  %330 = sub i64 2, %323
  %331 = mul i64 %330, %323
  %332 = sub i64 0, 2
  %333 = add i64 %332, %323
  %334 = shl i64 2, %323
  %335 = sub i64 2, %323
  %336 = mul i64 %335, %323
  %337 = shl i64 2, %323
  %338 = shl i64 2, %323
  %339 = mul nsw i64 2, %323
  %340 = load i64, i64* %2, align 8
  %341 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %340
  %342 = load i64, i64* %3, align 8
  %343 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %341, i64 0, i64 %342
  %344 = load i64, i64* %4, align 8
  %345 = getelementptr inbounds [5050 x i64], [5050 x i64]* %343, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = shl i64 %339, %346
  %348 = shl i64 %339, %346
  %349 = sub i64 %339, %346
  %350 = mul i64 %349, %346
  %351 = sub i64 0, %339
  %352 = add i64 %351, %346
  %353 = shl i64 %339, %346
  %354 = mul nsw i64 %339, %346
  %355 = load i64, i64* %2, align 8
  %356 = shl i64 %355, 1
  %357 = add nsw i64 %355, 1
  %358 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %357
  %359 = load i64, i64* %3, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %360, 1
  %362 = shl i64 %359, 1
  %363 = shl i64 %359, 1
  %364 = shl i64 %359, 1
  %365 = sub i64 %359, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 %359, 1
  %368 = mul i64 %367, 1
  %369 = sub i64 0, %359
  %370 = add i64 %369, 1
  %371 = add nsw i64 %359, 1
  %372 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %358, i64 0, i64 %371
  %373 = load i64, i64* %4, align 8
  %374 = getelementptr inbounds [5050 x i64], [5050 x i64]* %372, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = shl i64 %375, %354
  %377 = shl i64 %375, %354
  %378 = sub i64 %375, %354
  %379 = mul i64 %378, %354
  %380 = add nsw i64 %375, %354
  store i64 %380, i64* %374, align 8
  %381 = load i64, i64* %374, align 8
  %382 = srem i64 %381, %315
  store i64 %382, i64* %374, align 8
  %383 = load i64, i64* %3, align 8
  %384 = load i64, i64* %2, align 8
  %385 = icmp slt i64 %383, %384
  br label %82

; <label>:386:                                    ; preds = %204, %195
  %387 = load i64, i64* %4, align 8
  %388 = sub i64 %387, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 0, %387
  %391 = add i64 %390, 1
  %392 = shl i64 %387, 1
  %393 = shl i64 %387, 1
  %394 = sub i64 %387, 1
  %395 = mul i64 %394, 1
  %396 = add nsw i64 %387, 1
  store i64 %396, i64* %4, align 8
  br label %204

; <label>:397:                                    ; preds = %226, %217
  %398 = load i64, i64* %3, align 8
  %399 = sub i64 %398, 1
  %400 = mul i64 %399, 1
  %401 = sub i64 0, %398
  %402 = add i64 %401, 1
  %403 = sub i64 0, %398
  %404 = add i64 %403, 1
  %405 = sub i64 %398, 1
  %406 = mul i64 %405, 1
  %407 = add nsw i64 %398, 1
  store i64 %407, i64* %3, align 8
  br label %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484218832.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02974/s492058352.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s492058352.cpp"
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
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492058352.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %230, %0
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %233

; <label>:25:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %228, %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %260

; <label>:37:                                     ; preds = %28, %260
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %260

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %229

; <label>:50:                                     ; preds = %49
  store i64 0, i64* %8, align 8
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %9, align 8
  br label %53

; <label>:53:                                     ; preds = %204, %50
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 2, %64
  %66 = add nsw i64 %63, %65
  %67 = getelementptr inbounds [5050 x i64], [5050 x i64]* %62, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 2, %69
  %71 = add nsw i64 %70, 1
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %73, i64 0, i64 %74
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds [5050 x i64], [5050 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %71, %78
  %80 = add nsw i64 %68, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 2, %88
  %90 = add nsw i64 %87, %89
  %91 = getelementptr inbounds [5050 x i64], [5050 x i64]* %86, i64 0, i64 %90
  store i64 %81, i64* %91, align 8
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %94, i64 0, i64 %96
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  %101 = mul nsw i64 2, %100
  %102 = add nsw i64 %98, %101
  %103 = getelementptr inbounds [5050 x i64], [5050 x i64]* %97, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %106, i64 0, i64 %107
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [5050 x i64], [5050 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %104, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %116, i64 0, i64 %118
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %6, align 8
  %122 = add nsw i64 %121, 1
  %123 = mul nsw i64 2, %122
  %124 = add nsw i64 %120, %123
  %125 = getelementptr inbounds [5050 x i64], [5050 x i64]* %119, i64 0, i64 %124
  store i64 %113, i64* %125, align 8
  %126 = load i64, i64* %6, align 8
  %127 = icmp slt i64 0, %126
  br i1 %127, label %128, label %185

; <label>:128:                                    ; preds = %57
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %264

; <label>:137:                                    ; preds = %128, %264
  %138 = load i64, i64* %4, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %140, i64 0, i64 %142
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %6, align 8
  %146 = sub nsw i64 %145, 1
  %147 = mul nsw i64 2, %146
  %148 = add nsw i64 %144, %147
  %149 = getelementptr inbounds [5050 x i64], [5050 x i64]* %143, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %6, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %155, i64 0, i64 %156
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [5050 x i64], [5050 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %153, %160
  %162 = add nsw i64 %150, %161
  %163 = srem i64 %162, 1000000007
  %164 = load i64, i64* %4, align 8
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %6, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %166, i64 0, i64 %168
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %6, align 8
  %172 = sub nsw i64 %171, 1
  %173 = mul nsw i64 2, %172
  %174 = add nsw i64 %170, %173
  %175 = getelementptr inbounds [5050 x i64], [5050 x i64]* %169, i64 0, i64 %174
  store i64 %163, i64* %175, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %137
  br label %185

; <label>:185:                                    ; preds = %184, %57
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %393

; <label>:194:                                    ; preds = %185, %393
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %393

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %8, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %8, align 8
  br label %53

; <label>:207:                                    ; preds = %53
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %394

; <label>:217:                                    ; preds = %208, %394
  %218 = load i64, i64* %6, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %6, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %394

; <label>:228:                                    ; preds = %217
  br label %28

; <label>:229:                                    ; preds = %49
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %4, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %4, align 8
  br label %21

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %404

; <label>:242:                                    ; preds = %233, %404
  %243 = load i64, i64* %2, align 8
  %244 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %244, i64 0, i64 0
  %246 = load i64, i64* %3, align 8
  %247 = getelementptr inbounds [5050 x i64], [5050 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %404

; <label>:259:                                    ; preds = %242
  ret i32 0

; <label>:260:                                    ; preds = %37, %28
  %261 = load i64, i64* %6, align 8
  %262 = load i64, i64* %7, align 8
  %263 = icmp slt i64 %261, %262
  br label %37

; <label>:264:                                    ; preds = %137, %128
  %265 = load i64, i64* %4, align 8
  %266 = shl i64 %265, 1
  %267 = add nsw i64 %265, 1
  %268 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i64, i64* %6, align 8
  %270 = shl i64 %269, 1
  %271 = sub i64 0, %269
  %272 = add i64 %271, 1
  %273 = sub i64 0, %269
  %274 = add i64 %273, 1
  %275 = sub i64 %269, 1
  %276 = mul i64 %275, 1
  %277 = sub i64 %269, 1
  %278 = mul i64 %277, 1
  %279 = shl i64 %269, 1
  %280 = sub i64 0, %269
  %281 = add i64 %280, 1
  %282 = sub nsw i64 %269, 1
  %283 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %268, i64 0, i64 %282
  %284 = load i64, i64* %8, align 8
  %285 = load i64, i64* %6, align 8
  %286 = sub i64 %285, 1
  %287 = mul i64 %286, 1
  %288 = sub nsw i64 %285, 1
  %289 = shl i64 2, %288
  %290 = sub i64 0, 2
  %291 = add i64 %290, %288
  %292 = sub i64 2, %288
  %293 = mul i64 %292, %288
  %294 = shl i64 2, %288
  %295 = sub i64 0, 2
  %296 = add i64 %295, %288
  %297 = mul nsw i64 2, %288
  %298 = sub i64 0, %284
  %299 = add i64 %298, %297
  %300 = shl i64 %284, %297
  %301 = shl i64 %284, %297
  %302 = sub i64 0, %284
  %303 = add i64 %302, %297
  %304 = sub i64 0, %284
  %305 = add i64 %304, %297
  %306 = add nsw i64 %284, %297
  %307 = getelementptr inbounds [5050 x i64], [5050 x i64]* %283, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %6, align 8
  %310 = load i64, i64* %6, align 8
  %311 = sub i64 %309, %310
  %312 = mul i64 %311, %310
  %313 = sub i64 0, %309
  %314 = add i64 %313, %310
  %315 = shl i64 %309, %310
  %316 = mul nsw i64 %309, %310
  %317 = load i64, i64* %4, align 8
  %318 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %6, align 8
  %320 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %318, i64 0, i64 %319
  %321 = load i64, i64* %8, align 8
  %322 = getelementptr inbounds [5050 x i64], [5050 x i64]* %320, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = shl i64 %316, %323
  %325 = shl i64 %316, %323
  %326 = shl i64 %316, %323
  %327 = mul nsw i64 %316, %323
  %328 = shl i64 %308, %327
  %329 = sub i64 %308, %327
  %330 = mul i64 %329, %327
  %331 = add nsw i64 %308, %327
  %332 = shl i64 %331, 1000000007
  %333 = shl i64 %331, 1000000007
  %334 = sub i64 %331, 1000000007
  %335 = mul i64 %334, 1000000007
  %336 = sub i64 0, %331
  %337 = add i64 %336, 1000000007
  %338 = srem i64 %331, 1000000007
  %339 = load i64, i64* %4, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %340, 1
  %342 = shl i64 %339, 1
  %343 = shl i64 %339, 1
  %344 = sub i64 %339, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %339
  %347 = add i64 %346, 1
  %348 = shl i64 %339, 1
  %349 = sub i64 %339, 1
  %350 = mul i64 %349, 1
  %351 = add nsw i64 %339, 1
  %352 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %351
  %353 = load i64, i64* %6, align 8
  %354 = sub i64 %353, 1
  %355 = mul i64 %354, 1
  %356 = shl i64 %353, 1
  %357 = sub i64 0, %353
  %358 = add i64 %357, 1
  %359 = shl i64 %353, 1
  %360 = sub i64 %353, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 0, %353
  %363 = add i64 %362, 1
  %364 = sub i64 0, %353
  %365 = add i64 %364, 1
  %366 = sub nsw i64 %353, 1
  %367 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %352, i64 0, i64 %366
  %368 = load i64, i64* %8, align 8
  %369 = load i64, i64* %6, align 8
  %370 = shl i64 %369, 1
  %371 = sub i64 %369, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 0, %369
  %374 = add i64 %373, 1
  %375 = sub i64 %369, 1
  %376 = mul i64 %375, 1
  %377 = sub i64 %369, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 %369, 1
  %380 = mul i64 %379, 1
  %381 = sub nsw i64 %369, 1
  %382 = sub i64 2, %381
  %383 = mul i64 %382, %381
  %384 = sub i64 0, 2
  %385 = add i64 %384, %381
  %386 = mul nsw i64 2, %381
  %387 = sub i64 0, %368
  %388 = add i64 %387, %386
  %389 = sub i64 0, %368
  %390 = add i64 %389, %386
  %391 = add nsw i64 %368, %386
  %392 = getelementptr inbounds [5050 x i64], [5050 x i64]* %367, i64 0, i64 %391
  store i64 %338, i64* %392, align 8
  br label %137

; <label>:393:                                    ; preds = %194, %185
  br label %194

; <label>:394:                                    ; preds = %217, %208
  %395 = load i64, i64* %6, align 8
  %396 = shl i64 %395, 1
  %397 = sub i64 %395, 1
  %398 = mul i64 %397, 1
  %399 = sub i64 %395, 1
  %400 = mul i64 %399, 1
  %401 = sub i64 0, %395
  %402 = add i64 %401, 1
  %403 = add nsw i64 %395, 1
  store i64 %403, i64* %6, align 8
  br label %217

; <label>:404:                                    ; preds = %242, %233
  %405 = load i64, i64* %2, align 8
  %406 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %405
  %407 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %406, i64 0, i64 0
  %408 = load i64, i64* %3, align 8
  %409 = getelementptr inbounds [5050 x i64], [5050 x i64]* %407, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492058352.cpp() #0 section ".text.startup" {
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

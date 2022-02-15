; ModuleID = 'Project_CodeNet_C++1400/p02974/s063268445.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s063268445.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [52 x [107 x [2517 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063268445.cpp, i8* null }]
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
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %207, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %238

; <label>:31:                                     ; preds = %22, %238
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %238

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %210

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %242

; <label>:53:                                     ; preds = %44, %242
  store i64 0, i64* %3, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %242

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %203, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %243

; <label>:72:                                     ; preds = %63, %243
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* @n, align 8
  %75 = icmp sle i64 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %243

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %206

; <label>:85:                                     ; preds = %84
  store i64 0, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %199, %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* @n, align 8
  %90 = mul nsw i64 %88, %89
  %91 = icmp sle i64 %87, %90
  br i1 %91, label %92, label %202

; <label>:92:                                     ; preds = %86
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 2
  %98 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %95, i64 0, i64 %97
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %99, %100
  %102 = add nsw i64 %101, 2
  %103 = getelementptr inbounds [2517 x i64], [2517 x i64]* %98, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %106, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [2517 x i64], [2517 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %104, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %117, 2
  %119 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %116, i64 0, i64 %118
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %120, %121
  %123 = add nsw i64 %122, 2
  %124 = getelementptr inbounds [2517 x i64], [2517 x i64]* %119, i64 0, i64 %123
  store i64 %113, i64* %124, align 8
  %125 = load i64, i64* %2, align 8
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %127, i64 0, i64 %128
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %3, align 8
  %132 = add nsw i64 %130, %131
  %133 = getelementptr inbounds [2517 x i64], [2517 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, 1
  %137 = load i64, i64* %2, align 8
  %138 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %138, i64 0, i64 %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [2517 x i64], [2517 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %136, %143
  %145 = add nsw i64 %134, %144
  %146 = srem i64 %145, 1000000007
  %147 = load i64, i64* %2, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %3, align 8
  %151 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %149, i64 0, i64 %150
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %3, align 8
  %154 = add nsw i64 %152, %153
  %155 = getelementptr inbounds [2517 x i64], [2517 x i64]* %151, i64 0, i64 %154
  store i64 %146, i64* %155, align 8
  %156 = load i64, i64* %3, align 8
  %157 = icmp sge i64 %156, 2
  br i1 %157, label %158, label %198

; <label>:158:                                    ; preds = %92
  %159 = load i64, i64* %2, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %3, align 8
  %163 = sub nsw i64 %162, 2
  %164 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %161, i64 0, i64 %163
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %3, align 8
  %167 = add nsw i64 %165, %166
  %168 = sub nsw i64 %167, 2
  %169 = getelementptr inbounds [2517 x i64], [2517 x i64]* %164, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %171, 2
  %173 = load i64, i64* %3, align 8
  %174 = sdiv i64 %173, 2
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i64, i64* %2, align 8
  %178 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %178, i64 0, i64 %179
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [2517 x i64], [2517 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %176, %183
  %185 = add nsw i64 %170, %184
  %186 = srem i64 %185, 1000000007
  %187 = load i64, i64* %2, align 8
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %3, align 8
  %191 = sub nsw i64 %190, 2
  %192 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %189, i64 0, i64 %191
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %3, align 8
  %195 = add nsw i64 %193, %194
  %196 = sub nsw i64 %195, 2
  %197 = getelementptr inbounds [2517 x i64], [2517 x i64]* %192, i64 0, i64 %196
  store i64 %186, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %158, %92
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %4, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %4, align 8
  br label %86

; <label>:202:                                    ; preds = %86
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %3, align 8
  br label %63

; <label>:206:                                    ; preds = %84
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %2, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %2, align 8
  br label %22

; <label>:210:                                    ; preds = %43
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %210, %247
  %220 = load i64, i64* @n, align 8
  %221 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %220
  %222 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %221, i64 0, i64 0
  %223 = load i64, i64* @K, align 8
  %224 = getelementptr inbounds [2517 x i64], [2517 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %247

; <label>:237:                                    ; preds = %219
  ret i32 %228

; <label>:238:                                    ; preds = %31, %22
  %239 = load i64, i64* %2, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp slt i64 %239, %240
  br label %31

; <label>:242:                                    ; preds = %53, %44
  store i64 0, i64* %3, align 8
  br label %53

; <label>:243:                                    ; preds = %72, %63
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* @n, align 8
  %246 = icmp sle i64 %244, %245
  br label %72

; <label>:247:                                    ; preds = %219, %210
  %248 = load i64, i64* @n, align 8
  %249 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %248
  %250 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %249, i64 0, i64 0
  %251 = load i64, i64* @K, align 8
  %252 = getelementptr inbounds [2517 x i64], [2517 x i64]* %250, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* %1, align 4
  br label %219
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063268445.cpp() #0 section ".text.startup" {
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

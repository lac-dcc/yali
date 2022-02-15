; ModuleID = 'Project_CodeNet_C++1400/p02974/s290979829.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s290979829.cpp"
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
@dp = global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290979829.cpp, i8* null }]
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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %263, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %266

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %243, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %275

; <label>:29:                                     ; preds = %20, %275
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %275

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %244

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %279

; <label>:51:                                     ; preds = %42, %279
  store i64 0, i64* %4, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %279

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %201, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %280

; <label>:70:                                     ; preds = %61, %280
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* @n, align 8
  %73 = load i64, i64* @n, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %74, 1
  %76 = icmp slt i64 %71, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %280

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %204

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 2, %87
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [3000 x i64], [3000 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %89, %96
  %98 = load i64, i64* %2, align 8
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %100, i64 0, i64 %101
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 2, %104
  %106 = add nsw i64 %103, %105
  %107 = getelementptr inbounds [3000 x i64], [3000 x i64]* %102, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %97
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %2, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %112, i64 0, i64 %113
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 2, %116
  %118 = add nsw i64 %115, %117
  %119 = getelementptr inbounds [3000 x i64], [3000 x i64]* %114, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %123, i64 0, i64 %124
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [3000 x i64], [3000 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %3, align 8
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %131, i64 0, i64 %133
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %3, align 8
  %137 = add nsw i64 %136, 1
  %138 = mul nsw i64 2, %137
  %139 = add nsw i64 %135, %138
  %140 = getelementptr inbounds [3000 x i64], [3000 x i64]* %134, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, %128
  store i64 %142, i64* %140, align 8
  %143 = load i64, i64* %2, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %3, align 8
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %145, i64 0, i64 %147
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 2, %151
  %153 = add nsw i64 %149, %152
  %154 = getelementptr inbounds [3000 x i64], [3000 x i64]* %148, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %154, align 8
  %157 = load i64, i64* %3, align 8
  %158 = sub nsw i64 %157, 1
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %86
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %3, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %165, i64 0, i64 %166
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [3000 x i64], [3000 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %163, %170
  %172 = load i64, i64* %2, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i64, i64* %3, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %174, i64 0, i64 %176
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %3, align 8
  %180 = sub nsw i64 %179, 1
  %181 = mul nsw i64 %180, 2
  %182 = add nsw i64 %178, %181
  %183 = getelementptr inbounds [3000 x i64], [3000 x i64]* %177, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, %171
  store i64 %185, i64* %183, align 8
  %186 = load i64, i64* %2, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %3, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %188, i64 0, i64 %190
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* %3, align 8
  %194 = sub nsw i64 %193, 1
  %195 = mul nsw i64 %194, 2
  %196 = add nsw i64 %192, %195
  %197 = getelementptr inbounds [3000 x i64], [3000 x i64]* %191, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %197, align 8
  br label %200

; <label>:200:                                    ; preds = %160, %86
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %4, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %4, align 8
  br label %61

; <label>:204:                                    ; preds = %85
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %298

; <label>:213:                                    ; preds = %204, %298
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %298

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %299

; <label>:232:                                    ; preds = %223, %299
  %233 = load i64, i64* %3, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %3, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %299

; <label>:243:                                    ; preds = %232
  br label %20

; <label>:244:                                    ; preds = %41
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %310

; <label>:253:                                    ; preds = %244, %310
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %310

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %2, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %2, align 8
  br label %15

; <label>:266:                                    ; preds = %15
  %267 = load i64, i64* @n, align 8
  %268 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %268, i64 0, i64 0
  %270 = load i64, i64* @K, align 8
  %271 = getelementptr inbounds [3000 x i64], [3000 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:275:                                    ; preds = %29, %20
  %276 = load i64, i64* %3, align 8
  %277 = load i64, i64* @n, align 8
  %278 = icmp slt i64 %276, %277
  br label %29

; <label>:279:                                    ; preds = %51, %42
  store i64 0, i64* %4, align 8
  br label %51

; <label>:280:                                    ; preds = %70, %61
  %281 = load i64, i64* %4, align 8
  %282 = load i64, i64* @n, align 8
  %283 = load i64, i64* @n, align 8
  %284 = sub i64 0, %282
  %285 = add i64 %284, %283
  %286 = sub i64 0, %282
  %287 = add i64 %286, %283
  %288 = sub i64 %282, %283
  %289 = mul i64 %288, %283
  %290 = mul nsw i64 %282, %283
  %291 = shl i64 %290, 1
  %292 = sub i64 %290, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %290, 1
  %295 = mul i64 %294, 1
  %296 = add nsw i64 %290, 1
  %297 = icmp slt i64 %281, %296
  br label %70

; <label>:298:                                    ; preds = %213, %204
  br label %213

; <label>:299:                                    ; preds = %232, %223
  %300 = load i64, i64* %3, align 8
  %301 = sub i64 %300, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 %300, 1
  %304 = mul i64 %303, 1
  %305 = shl i64 %300, 1
  %306 = sub i64 0, %300
  %307 = add i64 %306, 1
  %308 = shl i64 %300, 1
  %309 = add nsw i64 %300, 1
  store i64 %309, i64* %3, align 8
  br label %232

; <label>:310:                                    ; preds = %253, %244
  br label %253
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290979829.cpp() #0 section ".text.startup" {
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

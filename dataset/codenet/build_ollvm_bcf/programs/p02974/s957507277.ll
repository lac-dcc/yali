; ModuleID = 'Project_CodeNet_C++1400/p02974/s957507277.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s957507277.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957507277.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %85, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 55
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %81, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %287

; <label>:33:                                     ; preds = %24, %287
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 55
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %287

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %84

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 3025
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3025 x i64], [3025 x i64]* %55, i64 0, i64 %57
  store i64 0, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %46

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %62, %290
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %290

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %24

; <label>:84:                                     ; preds = %44
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %20

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %291

; <label>:97:                                     ; preds = %88, %291
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %291

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %274, %106
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %277

; <label>:111:                                    ; preds = %107
  store i64 0, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %270, %111
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %2, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %273

; <label>:116:                                    ; preds = %112
  store i64 0, i64* %9, align 8
  br label %117

; <label>:117:                                    ; preds = %248, %116
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %3, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %251

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %124, i64 0, i64 %126
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %8, align 8
  %130 = mul nsw i64 2, %129
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds [3025 x i64], [3025 x i64]* %127, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [3025 x i64], [3025 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %133, %140
  %142 = srem i64 %141, 1000000007
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %145, i64 0, i64 %147
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %8, align 8
  %151 = mul nsw i64 2, %150
  %152 = add nsw i64 %149, %151
  %153 = getelementptr inbounds [3025 x i64], [3025 x i64]* %148, i64 0, i64 %152
  store i64 %142, i64* %153, align 8
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, 0
  %159 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %156, i64 0, i64 %158
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %8, align 8
  %162 = mul nsw i64 2, %161
  %163 = add nsw i64 %160, %162
  %164 = getelementptr inbounds [3025 x i64], [3025 x i64]* %159, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %167, i64 0, i64 %168
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [3025 x i64], [3025 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %8, align 8
  %174 = mul nsw i64 2, %173
  %175 = add nsw i64 %174, 1
  %176 = mul nsw i64 %172, %175
  %177 = add nsw i64 %165, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i64, i64* %7, align 8
  %180 = add nsw i64 %179, 1
  %181 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %8, align 8
  %183 = add nsw i64 %182, 0
  %184 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %181, i64 0, i64 %183
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %8, align 8
  %187 = mul nsw i64 2, %186
  %188 = add nsw i64 %185, %187
  %189 = getelementptr inbounds [3025 x i64], [3025 x i64]* %184, i64 0, i64 %188
  store i64 %178, i64* %189, align 8
  %190 = load i64, i64* %8, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %121
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %292

; <label>:201:                                    ; preds = %192, %292
  %202 = load i64, i64* %7, align 8
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %8, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %204, i64 0, i64 %206
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %8, align 8
  %210 = mul nsw i64 2, %209
  %211 = add nsw i64 %208, %210
  %212 = getelementptr inbounds [3025 x i64], [3025 x i64]* %207, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %215, i64 0, i64 %216
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds [3025 x i64], [3025 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %8, align 8
  %222 = mul nsw i64 %220, %221
  %223 = load i64, i64* %8, align 8
  %224 = mul nsw i64 %222, %223
  %225 = add nsw i64 %213, %224
  %226 = srem i64 %225, 1000000007
  %227 = load i64, i64* %7, align 8
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %228
  %230 = load i64, i64* %8, align 8
  %231 = sub nsw i64 %230, 1
  %232 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %229, i64 0, i64 %231
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* %8, align 8
  %235 = mul nsw i64 2, %234
  %236 = add nsw i64 %233, %235
  %237 = getelementptr inbounds [3025 x i64], [3025 x i64]* %232, i64 0, i64 %236
  store i64 %226, i64* %237, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %292

; <label>:246:                                    ; preds = %201
  br label %247

; <label>:247:                                    ; preds = %246, %121
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %9, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %9, align 8
  br label %117

; <label>:251:                                    ; preds = %117
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %405

; <label>:260:                                    ; preds = %251, %405
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %405

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %8, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %8, align 8
  br label %112

; <label>:273:                                    ; preds = %112
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %7, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %7, align 8
  br label %107

; <label>:277:                                    ; preds = %107
  %278 = load i64, i64* %2, align 8
  %279 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %278
  %280 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %279, i64 0, i64 0
  %281 = load i64, i64* %3, align 8
  %282 = getelementptr inbounds [3025 x i64], [3025 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %33, %24
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %288, 55
  br label %33

; <label>:290:                                    ; preds = %71, %62
  br label %71

; <label>:291:                                    ; preds = %97, %88
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  br label %97

; <label>:292:                                    ; preds = %201, %192
  %293 = load i64, i64* %7, align 8
  %294 = shl i64 %293, 1
  %295 = sub i64 0, %293
  %296 = add i64 %295, 1
  %297 = sub i64 0, %293
  %298 = add i64 %297, 1
  %299 = shl i64 %293, 1
  %300 = sub i64 %293, 1
  %301 = mul i64 %300, 1
  %302 = add nsw i64 %293, 1
  %303 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %302
  %304 = load i64, i64* %8, align 8
  %305 = shl i64 %304, 1
  %306 = shl i64 %304, 1
  %307 = sub i64 %304, 1
  %308 = mul i64 %307, 1
  %309 = sub i64 %304, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 %304, 1
  %312 = mul i64 %311, 1
  %313 = sub i64 %304, 1
  %314 = mul i64 %313, 1
  %315 = sub i64 0, %304
  %316 = add i64 %315, 1
  %317 = sub i64 0, %304
  %318 = add i64 %317, 1
  %319 = shl i64 %304, 1
  %320 = sub nsw i64 %304, 1
  %321 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %303, i64 0, i64 %320
  %322 = load i64, i64* %9, align 8
  %323 = load i64, i64* %8, align 8
  %324 = shl i64 2, %323
  %325 = mul nsw i64 2, %323
  %326 = shl i64 %322, %325
  %327 = sub i64 %322, %325
  %328 = mul i64 %327, %325
  %329 = shl i64 %322, %325
  %330 = sub i64 0, %322
  %331 = add i64 %330, %325
  %332 = shl i64 %322, %325
  %333 = shl i64 %322, %325
  %334 = add nsw i64 %322, %325
  %335 = getelementptr inbounds [3025 x i64], [3025 x i64]* %321, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %7, align 8
  %338 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %337
  %339 = load i64, i64* %8, align 8
  %340 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %338, i64 0, i64 %339
  %341 = load i64, i64* %9, align 8
  %342 = getelementptr inbounds [3025 x i64], [3025 x i64]* %340, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %8, align 8
  %345 = sub i64 %343, %344
  %346 = mul i64 %345, %344
  %347 = mul nsw i64 %343, %344
  %348 = load i64, i64* %8, align 8
  %349 = shl i64 %347, %348
  %350 = sub i64 %347, %348
  %351 = mul i64 %350, %348
  %352 = sub i64 0, %347
  %353 = add i64 %352, %348
  %354 = sub i64 0, %347
  %355 = add i64 %354, %348
  %356 = mul nsw i64 %347, %348
  %357 = shl i64 %336, %356
  %358 = shl i64 %336, %356
  %359 = sub i64 0, %336
  %360 = add i64 %359, %356
  %361 = add nsw i64 %336, %356
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1000000007
  %364 = srem i64 %361, 1000000007
  %365 = load i64, i64* %7, align 8
  %366 = sub i64 %365, 1
  %367 = mul i64 %366, 1
  %368 = shl i64 %365, 1
  %369 = sub i64 0, %365
  %370 = add i64 %369, 1
  %371 = sub i64 %365, 1
  %372 = mul i64 %371, 1
  %373 = shl i64 %365, 1
  %374 = sub i64 %365, 1
  %375 = mul i64 %374, 1
  %376 = add nsw i64 %365, 1
  %377 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %376
  %378 = load i64, i64* %8, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %379, 1
  %381 = shl i64 %378, 1
  %382 = sub i64 %378, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 0, %378
  %385 = add i64 %384, 1
  %386 = sub i64 %378, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 %378, 1
  %389 = mul i64 %388, 1
  %390 = shl i64 %378, 1
  %391 = sub nsw i64 %378, 1
  %392 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %377, i64 0, i64 %391
  %393 = load i64, i64* %9, align 8
  %394 = load i64, i64* %8, align 8
  %395 = sub i64 0, 2
  %396 = add i64 %395, %394
  %397 = shl i64 2, %394
  %398 = mul nsw i64 2, %394
  %399 = sub i64 0, %393
  %400 = add i64 %399, %398
  %401 = sub i64 %393, %398
  %402 = mul i64 %401, %398
  %403 = add nsw i64 %393, %398
  %404 = getelementptr inbounds [3025 x i64], [3025 x i64]* %392, i64 0, i64 %403
  store i64 %364, i64* %404, align 8
  br label %201

; <label>:405:                                    ; preds = %260, %251
  br label %260
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957507277.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02974/s059001182.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059001182.cpp"
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
@dp = global [60 x [60 x [10000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059001182.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %65, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %399

; <label>:34:                                     ; preds = %25, %399
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %399

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %61, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i64], [10000 x i64]* %57, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %386, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %387

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %362, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %365

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %358, %82
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %361

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i64], [10000 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %400

; <label>:110:                                    ; preds = %101, %400
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %400

; <label>:119:                                    ; preds = %110
  br label %358

; <label>:120:                                    ; preds = %89
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i64], [10000 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i64], [10000 x i64]* %137, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %130
  store i64 %145, i64* %143, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i64], [10000 x i64]* %153, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, %146
  store i64 %161, i64* %159, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i64], [10000 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i64], [10000 x i64]* %179, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, %171
  store i64 %188, i64* %186, align 8
  %189 = load i64, i64* %4, align 8
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %193, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %200, 2
  %202 = add nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i64], [10000 x i64]* %197, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, %189
  store i64 %206, i64* %204, align 8
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %120
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %401

; <label>:218:                                    ; preds = %209, %401
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %401

; <label>:227:                                    ; preds = %218
  br label %358

; <label>:228:                                    ; preds = %120
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i64], [10000 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = load i64, i64* %4, align 8
  %246 = srem i64 %244, %245
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %250, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %257, 2
  %259 = add nsw i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i64], [10000 x i64]* %254, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, %246
  store i64 %263, i64* %261, align 8
  %264 = load i64, i64* %4, align 8
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %268, i64 0, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i64], [10000 x i64]* %272, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = srem i64 %280, %264
  store i64 %281, i64* %279, align 8
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %284, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x i64], [10000 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %291, %293
  %295 = load i64, i64* %4, align 8
  %296 = srem i64 %294, %295
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %9, align 4
  %306 = mul nsw i32 %305, 2
  %307 = add nsw i32 %304, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i64], [10000 x i64]* %303, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, %296
  store i64 %311, i64* %309, align 8
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %314, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i64], [10000 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %321, %323
  %325 = load i64, i64* %4, align 8
  %326 = srem i64 %324, %325
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %9, align 4
  %336 = mul nsw i32 %335, 2
  %337 = add nsw i32 %334, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i64], [10000 x i64]* %333, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, %326
  store i64 %341, i64* %339, align 8
  %342 = load i64, i64* %4, align 8
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %346, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %9, align 4
  %352 = mul nsw i32 %351, 2
  %353 = add nsw i32 %350, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x i64], [10000 x i64]* %349, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = srem i64 %356, %342
  store i64 %357, i64* %355, align 8
  br label %358

; <label>:358:                                    ; preds = %228, %227, %119
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %83

; <label>:361:                                    ; preds = %83
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  br label %78

; <label>:365:                                    ; preds = %78
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %402

; <label>:375:                                    ; preds = %366, %402
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %402

; <label>:386:                                    ; preds = %375
  br label %73

; <label>:387:                                    ; preds = %73
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %389
  %391 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %390, i64 0, i64 0
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i64], [10000 x i64]* %391, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %11, align 8
  %396 = load i64, i64* %11, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:399:                                    ; preds = %34, %25
  store i32 0, i32* %7, align 4
  br label %34

; <label>:400:                                    ; preds = %110, %101
  br label %110

; <label>:401:                                    ; preds = %218, %209
  br label %218

; <label>:402:                                    ; preds = %375, %366
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %403, 1
  store i32 %410, i32* %8, align 4
  br label %375
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059001182.cpp() #0 section ".text.startup" {
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

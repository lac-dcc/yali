; ModuleID = 'Project_CodeNet_C++1400/p02974/s178590762.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s178590762.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178590762.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %434

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %420, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %423

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %416, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %443

; <label>:41:                                     ; preds = %32, %443
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %443

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %419

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %414, %54
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %56, 2505
  br i1 %57, label %58, label %415

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %59, %61
  %63 = icmp slt i32 %62, 2505
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2505 x i64], [2505 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2505 x i64], [2505 x i64]* %81, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %74
  store i64 %89, i64* %87, align 8
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2505 x i64], [2505 x i64]* %96, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %102, align 8
  br label %105

; <label>:105:                                    ; preds = %64, %58
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %106, %108
  %110 = icmp slt i32 %109, 2505
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2505 x i64], [2505 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %113, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2505 x i64], [2505 x i64]* %132, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %125
  store i64 %140, i64* %138, align 8
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %14, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2505 x i64], [2505 x i64]* %147, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %153, align 8
  br label %156

; <label>:156:                                    ; preds = %111, %105
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %447

; <label>:165:                                    ; preds = %156, %447
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %14, align 4
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %166, %168
  %170 = icmp slt i32 %169, 2505
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %447

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %243

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %469

; <label>:189:                                    ; preds = %180, %469
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2505 x i64], [2505 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %191, %201
  %203 = srem i64 %202, 1000000007
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  %213 = mul nsw i32 2, %212
  %214 = add nsw i32 %211, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2505 x i64], [2505 x i64]* %210, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %217, %203
  store i64 %218, i64* %216, align 8
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %14, align 4
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2505 x i64], [2505 x i64]* %225, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %231, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %469

; <label>:242:                                    ; preds = %189
  br label %243

; <label>:243:                                    ; preds = %242, %179
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %574

; <label>:252:                                    ; preds = %243, %574
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  %256 = mul nsw i32 2, %255
  %257 = add nsw i32 %253, %256
  %258 = icmp slt i32 %257, 2505
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %574

; <label>:267:                                    ; preds = %252
  br i1 %258, label %268, label %313

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2505 x i64], [2505 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %282, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  %290 = mul nsw i32 2, %289
  %291 = add nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2505 x i64], [2505 x i64]* %286, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, %278
  store i64 %295, i64* %293, align 8
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %299, i64 0, i64 %302
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  %307 = mul nsw i32 2, %306
  %308 = add nsw i32 %304, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2505 x i64], [2505 x i64]* %303, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %310, align 8
  br label %313

; <label>:313:                                    ; preds = %268, %267
  %314 = load i32, i32* %14, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %375

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sub nsw i32 %318, 1
  %320 = mul nsw i32 2, %319
  %321 = add nsw i32 %317, %320
  %322 = icmp slt i32 %321, 2505
  br i1 %322, label %323, label %375

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %14, align 4
  %326 = mul nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = srem i64 %327, 1000000007
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2505 x i64], [2505 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %328, %338
  %340 = srem i64 %339, 1000000007
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %344, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %14, align 4
  %351 = sub nsw i32 %350, 1
  %352 = mul nsw i32 2, %351
  %353 = add nsw i32 %349, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2505 x i64], [2505 x i64]* %348, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, %340
  store i64 %357, i64* %355, align 8
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %361, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sub nsw i32 %367, 1
  %369 = mul nsw i32 2, %368
  %370 = add nsw i32 %366, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2505 x i64], [2505 x i64]* %365, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = srem i64 %373, 1000000007
  store i64 %374, i64* %372, align 8
  br label %375

; <label>:375:                                    ; preds = %323, %316, %313
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %601

; <label>:384:                                    ; preds = %375, %601
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %601

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %602

; <label>:403:                                    ; preds = %394, %602
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %15, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %602

; <label>:414:                                    ; preds = %403
  br label %55

; <label>:415:                                    ; preds = %55
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %14, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %14, align 4
  br label %32

; <label>:419:                                    ; preds = %53
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  br label %27

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %425
  %427 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %426, i64 0, i64 0
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2505 x i64], [2505 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %436)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %441, i32* dereferenceable(4) %437)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %438, align 4
  br label %9

; <label>:443:                                    ; preds = %41, %32
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %444, %445
  br label %41

; <label>:447:                                    ; preds = %165, %156
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 2, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 2, %449
  %453 = mul i32 %452, %449
  %454 = sub i32 0, 2
  %455 = add i32 %454, %449
  %456 = mul nsw i32 2, %449
  %457 = shl i32 %448, %456
  %458 = sub i32 %448, %456
  %459 = mul i32 %458, %456
  %460 = sub i32 %448, %456
  %461 = mul i32 %460, %456
  %462 = sub i32 0, %448
  %463 = add i32 %462, %456
  %464 = sub i32 0, %448
  %465 = add i32 %464, %456
  %466 = shl i32 %448, %456
  %467 = add nsw i32 %448, %456
  %468 = icmp slt i32 %467, 2505
  br label %165

; <label>:469:                                    ; preds = %189, %180
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %474, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2505 x i64], [2505 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %471, %481
  %483 = mul i64 %482, %481
  %484 = mul nsw i64 %471, %481
  %485 = sub i64 0, %484
  %486 = add i64 %485, 1000000007
  %487 = sub i64 0, %484
  %488 = add i64 %487, 1000000007
  %489 = shl i64 %484, 1000000007
  %490 = srem i64 %484, 1000000007
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = shl i32 %491, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %491
  %501 = add i32 %500, 1
  %502 = shl i32 %491, 1
  %503 = add nsw i32 %491, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %504
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %505, i64 0, i64 %507
  %509 = load i32, i32* %15, align 4
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 2, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, 2
  %514 = add i32 %513, %510
  %515 = sub i32 2, %510
  %516 = mul i32 %515, %510
  %517 = sub i32 2, %510
  %518 = mul i32 %517, %510
  %519 = mul nsw i32 2, %510
  %520 = sub i32 %509, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %509
  %523 = add i32 %522, %519
  %524 = add nsw i32 %509, %519
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2505 x i64], [2505 x i64]* %508, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 0, %527
  %529 = add i64 %528, %490
  %530 = add nsw i64 %527, %490
  store i64 %530, i64* %526, align 8
  %531 = load i32, i32* %13, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 %531, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %531, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %544
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %545, i64 0, i64 %547
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* %14, align 4
  %551 = sub i32 2, %550
  %552 = mul i32 %551, %550
  %553 = mul nsw i32 2, %550
  %554 = sub i32 0, %549
  %555 = add i32 %554, %553
  %556 = sub i32 %549, %553
  %557 = mul i32 %556, %553
  %558 = shl i32 %549, %553
  %559 = shl i32 %549, %553
  %560 = sub i32 %549, %553
  %561 = mul i32 %560, %553
  %562 = add nsw i32 %549, %553
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2505 x i64], [2505 x i64]* %548, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = shl i64 %565, 1000000007
  %567 = sub i64 %565, 1000000007
  %568 = mul i64 %567, 1000000007
  %569 = shl i64 %565, 1000000007
  %570 = sub i64 0, %565
  %571 = add i64 %570, 1000000007
  %572 = shl i64 %565, 1000000007
  %573 = srem i64 %565, 1000000007
  store i64 %573, i64* %564, align 8
  br label %189

; <label>:574:                                    ; preds = %252, %243
  %575 = load i32, i32* %15, align 4
  %576 = load i32, i32* %14, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 %576, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = shl i32 %576, 1
  %583 = shl i32 %576, 1
  %584 = sub i32 %576, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %576, 1
  %587 = sub i32 2, %586
  %588 = mul i32 %587, %586
  %589 = shl i32 2, %586
  %590 = sub i32 2, %586
  %591 = mul i32 %590, %586
  %592 = sub i32 2, %586
  %593 = mul i32 %592, %586
  %594 = shl i32 2, %586
  %595 = shl i32 2, %586
  %596 = mul nsw i32 2, %586
  %597 = sub i32 %575, %596
  %598 = mul i32 %597, %596
  %599 = add nsw i32 %575, %596
  %600 = icmp slt i32 %599, 2505
  br label %252

; <label>:601:                                    ; preds = %384, %375
  br label %384

; <label>:602:                                    ; preds = %403, %394
  %603 = load i32, i32* %15, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = sub i32 0, %603
  %611 = add i32 %610, 1
  %612 = sub i32 0, %603
  %613 = add i32 %612, 1
  %614 = add nsw i32 %603, 1
  store i32 %614, i32* %15, align 4
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178590762.cpp() #0 section ".text.startup" {
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

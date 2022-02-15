; ModuleID = 'Project_CodeNet_C++1400/p02974/s215415010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s215415010.cpp"
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
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215415010.cpp, i8* null }]
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %293

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %279, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %302

; <label>:36:                                     ; preds = %27, %302
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %302

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %282

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %275, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %278

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %271, %55
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %274

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %306

; <label>:70:                                     ; preds = %61, %306
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2605 x i64], [2605 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2605 x i64], [2605 x i64]* %87, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, %80
  store i64 %95, i64* %93, align 8
  %96 = load i32, i32* @mod, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2605 x i64], [2605 x i64]* %104, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, %97
  store i64 %112, i64* %110, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2605 x i64], [2605 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %126, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2605 x i64], [2605 x i64]* %130, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %122
  store i64 %139, i64* %137, align 8
  %140 = load i32, i32* @mod, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %145, i64 0, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2605 x i64], [2605 x i64]* %149, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, %141
  store i64 %158, i64* %156, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2605 x i64], [2605 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = mul nsw i64 %171, 2
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2605 x i64], [2605 x i64]* %179, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, %172
  store i64 %187, i64* %185, align 8
  %188 = load i32, i32* @mod, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = mul nsw i32 %198, 2
  %200 = add nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2605 x i64], [2605 x i64]* %196, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, %189
  store i64 %204, i64* %202, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 0, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %306

; <label>:216:                                    ; preds = %70
  br i1 %207, label %217, label %270

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2605 x i64], [2605 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = mul nsw i32 %243, 2
  %245 = add nsw i32 %242, %244
  %246 = sub nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2605 x i64], [2605 x i64]* %241, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, %233
  store i64 %250, i64* %248, align 8
  %251 = load i32, i32* @mod, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %256, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %14, align 4
  %263 = mul nsw i32 %262, 2
  %264 = add nsw i32 %261, %263
  %265 = sub nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2605 x i64], [2605 x i64]* %260, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = srem i64 %268, %252
  store i64 %269, i64* %267, align 8
  br label %270

; <label>:270:                                    ; preds = %217, %216
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  br label %56

; <label>:274:                                    ; preds = %56
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %14, align 4
  br label %50

; <label>:278:                                    ; preds = %50
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  br label %27

; <label>:282:                                    ; preds = %48
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %284
  %286 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %285, i64 0, i64 0
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2605 x i64], [2605 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %296)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %297, align 4
  br label %9

; <label>:302:                                    ; preds = %36, %27
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %303, %304
  br label %36

; <label>:306:                                    ; preds = %70, %61
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %309, i64 0, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2605 x i64], [2605 x i64]* %312, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %13, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %317, 1
  %322 = shl i32 %317, 1
  %323 = shl i32 %317, 1
  %324 = add nsw i32 %317, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %325
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %326, i64 0, i64 %328
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sub i32 %331, 2
  %333 = mul i32 %332, 2
  %334 = shl i32 %331, 2
  %335 = shl i32 %331, 2
  %336 = mul nsw i32 %331, 2
  %337 = sub i32 0, %330
  %338 = add i32 %337, %336
  %339 = shl i32 %330, %336
  %340 = sub i32 %330, %336
  %341 = mul i32 %340, %336
  %342 = shl i32 %330, %336
  %343 = sub i32 0, %330
  %344 = add i32 %343, %336
  %345 = sub i32 0, %330
  %346 = add i32 %345, %336
  %347 = add nsw i32 %330, %336
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2605 x i64], [2605 x i64]* %329, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, %316
  %352 = mul i64 %351, %316
  %353 = shl i64 %350, %316
  %354 = sub i64 0, %350
  %355 = add i64 %354, %316
  %356 = sub i64 0, %350
  %357 = add i64 %356, %316
  %358 = sub i64 %350, %316
  %359 = mul i64 %358, %316
  %360 = sub i64 %350, %316
  %361 = mul i64 %360, %316
  %362 = add nsw i64 %350, %316
  store i64 %362, i64* %349, align 8
  %363 = load i32, i32* @mod, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %13, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %365, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 2
  %380 = mul nsw i32 %377, 2
  %381 = shl i32 %376, %380
  %382 = sub i32 %376, %380
  %383 = mul i32 %382, %380
  %384 = shl i32 %376, %380
  %385 = shl i32 %376, %380
  %386 = shl i32 %376, %380
  %387 = add nsw i32 %376, %380
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2605 x i64], [2605 x i64]* %375, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %390
  %392 = add i64 %391, %364
  %393 = sub i64 %390, %364
  %394 = mul i64 %393, %364
  %395 = sub i64 %390, %364
  %396 = mul i64 %395, %364
  %397 = srem i64 %390, %364
  store i64 %397, i64* %389, align 8
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %400, i64 0, i64 %402
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2605 x i64], [2605 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = shl i32 %408, 1
  %413 = shl i32 %408, 1
  %414 = add nsw i32 %408, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* %14, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, %417
  %420 = add i32 %419, 1
  %421 = sub i32 0, %417
  %422 = add i32 %421, 1
  %423 = sub i32 %417, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %417, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %417
  %428 = add i32 %427, 1
  %429 = sub i32 %417, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %417, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %416, i64 0, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %14, align 4
  %436 = mul nsw i32 %435, 2
  %437 = shl i32 %434, %436
  %438 = sub i32 %434, %436
  %439 = mul i32 %438, %436
  %440 = add nsw i32 %434, %436
  %441 = shl i32 %440, 2
  %442 = sub i32 %440, 2
  %443 = mul i32 %442, 2
  %444 = sub i32 0, %440
  %445 = add i32 %444, 2
  %446 = sub i32 0, %440
  %447 = add i32 %446, 2
  %448 = sub i32 %440, 2
  %449 = mul i32 %448, 2
  %450 = shl i32 %440, 2
  %451 = sub i32 %440, 2
  %452 = mul i32 %451, 2
  %453 = sub i32 %440, 2
  %454 = mul i32 %453, 2
  %455 = add nsw i32 %440, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2605 x i64], [2605 x i64]* %433, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %459, %407
  %461 = sub i64 0, %458
  %462 = add i64 %461, %407
  %463 = shl i64 %458, %407
  %464 = shl i64 %458, %407
  %465 = shl i64 %458, %407
  %466 = add nsw i64 %458, %407
  store i64 %466, i64* %457, align 8
  %467 = load i32, i32* @mod, align 4
  %468 = sext i32 %467 to i64
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %469, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %475
  %477 = load i32, i32* %14, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %477, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %477, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %476, i64 0, i64 %487
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %14, align 4
  %491 = shl i32 %490, 2
  %492 = sub i32 0, %490
  %493 = add i32 %492, 2
  %494 = sub i32 %490, 2
  %495 = mul i32 %494, 2
  %496 = mul nsw i32 %490, 2
  %497 = sub i32 %489, %496
  %498 = mul i32 %497, %496
  %499 = sub i32 %489, %496
  %500 = mul i32 %499, %496
  %501 = shl i32 %489, %496
  %502 = sub i32 0, %489
  %503 = add i32 %502, %496
  %504 = sub i32 %489, %496
  %505 = mul i32 %504, %496
  %506 = sub i32 %489, %496
  %507 = mul i32 %506, %496
  %508 = sub i32 0, %489
  %509 = add i32 %508, %496
  %510 = sub i32 0, %489
  %511 = add i32 %510, %496
  %512 = shl i32 %489, %496
  %513 = sub i32 0, %489
  %514 = add i32 %513, %496
  %515 = add nsw i32 %489, %496
  %516 = sub i32 %515, 2
  %517 = mul i32 %516, 2
  %518 = sub i32 %515, 2
  %519 = mul i32 %518, 2
  %520 = sub i32 %515, 2
  %521 = mul i32 %520, 2
  %522 = sub i32 %515, 2
  %523 = mul i32 %522, 2
  %524 = shl i32 %515, 2
  %525 = add nsw i32 %515, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2605 x i64], [2605 x i64]* %488, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 %528, %468
  %530 = mul i64 %529, %468
  %531 = sub i64 %528, %468
  %532 = mul i64 %531, %468
  %533 = shl i64 %528, %468
  %534 = sub i64 %528, %468
  %535 = mul i64 %534, %468
  %536 = srem i64 %528, %468
  store i64 %536, i64* %527, align 8
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %538
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %539, i64 0, i64 %541
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2605 x i64], [2605 x i64]* %542, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = shl i64 %546, %548
  %550 = sub i64 0, %546
  %551 = add i64 %550, %548
  %552 = sub i64 %546, %548
  %553 = mul i64 %552, %548
  %554 = shl i64 %546, %548
  %555 = sub i64 0, %546
  %556 = add i64 %555, %548
  %557 = shl i64 %546, %548
  %558 = mul nsw i64 %546, %548
  %559 = mul nsw i64 %558, 2
  %560 = load i32, i32* %13, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = shl i32 %560, 1
  %570 = add nsw i32 %560, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %571
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %572, i64 0, i64 %574
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* %14, align 4
  %578 = shl i32 %577, 2
  %579 = mul nsw i32 %577, 2
  %580 = shl i32 %576, %579
  %581 = sub i32 0, %576
  %582 = add i32 %581, %579
  %583 = shl i32 %576, %579
  %584 = sub i32 0, %576
  %585 = add i32 %584, %579
  %586 = add nsw i32 %576, %579
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2605 x i64], [2605 x i64]* %575, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = shl i64 %589, %559
  %591 = sub i64 0, %589
  %592 = add i64 %591, %559
  %593 = sub i64 0, %589
  %594 = add i64 %593, %559
  %595 = sub i64 %589, %559
  %596 = mul i64 %595, %559
  %597 = sub i64 %589, %559
  %598 = mul i64 %597, %559
  %599 = shl i64 %589, %559
  %600 = sub i64 0, %589
  %601 = add i64 %600, %559
  %602 = add nsw i64 %589, %559
  store i64 %602, i64* %588, align 8
  %603 = load i32, i32* @mod, align 4
  %604 = sext i32 %603 to i64
  %605 = load i32, i32* %13, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = sub i32 %605, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %605, 1
  %613 = sub i32 %605, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %605
  %616 = add i32 %615, 1
  %617 = shl i32 %605, 1
  %618 = add nsw i32 %605, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %619
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %620, i64 0, i64 %622
  %624 = load i32, i32* %15, align 4
  %625 = load i32, i32* %14, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 2
  %628 = mul nsw i32 %625, 2
  %629 = sub i32 0, %624
  %630 = add i32 %629, %628
  %631 = add nsw i32 %624, %628
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2605 x i64], [2605 x i64]* %623, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %634
  %636 = add i64 %635, %604
  %637 = srem i64 %634, %604
  store i64 %637, i64* %633, align 8
  %638 = load i32, i32* %14, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %638, 1
  %642 = icmp sle i32 0, %641
  br label %70
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215415010.cpp() #0 section ".text.startup" {
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

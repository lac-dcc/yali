; ModuleID = 'Project_CodeNet_C++1400/p02974/s102706683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s102706683.cpp"
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
@k = global i64 0, align 8
@dp = global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102706683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %285

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %273, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %292

; <label>:34:                                     ; preds = %25, %292
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %292

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %276

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %296

; <label>:56:                                     ; preds = %47, %296
  store i64 0, i64* %12, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %296

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %251, %65
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %11, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %254

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %297

; <label>:79:                                     ; preds = %70, %297
  store i64 0, i64* %13, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %297

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %249, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %298

; <label>:98:                                     ; preds = %89, %298
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* @n, align 8
  %101 = load i64, i64* @n, align 8
  %102 = mul nsw i64 %100, %101
  %103 = icmp slt i64 %99, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %298

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %250

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %115, i64 0, i64 %116
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds [3001 x i64], [3001 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %11, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %12, align 8
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %123, i64 0, i64 %125
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %12, align 8
  %129 = mul nsw i64 2, %128
  %130 = add nsw i64 %127, %129
  %131 = getelementptr inbounds [3001 x i64], [3001 x i64]* %126, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %120
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %131, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %131, align 8
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %137, i64 0, i64 %138
  %140 = load i64, i64* %13, align 8
  %141 = getelementptr inbounds [3001 x i64], [3001 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %12, align 8
  %147 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %145, i64 0, i64 %146
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %12, align 8
  %150 = mul nsw i64 2, %149
  %151 = add nsw i64 %148, %150
  %152 = getelementptr inbounds [3001 x i64], [3001 x i64]* %147, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, %142
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* %152, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %152, align 8
  %157 = load i64, i64* %12, align 8
  %158 = icmp sge i64 %157, 1
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %113
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %12, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %12, align 8
  %166 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %164, i64 0, i64 %165
  %167 = load i64, i64* %13, align 8
  %168 = getelementptr inbounds [3001 x i64], [3001 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %162, %169
  %171 = load i64, i64* %11, align 8
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %12, align 8
  %175 = sub nsw i64 %174, 1
  %176 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %173, i64 0, i64 %175
  %177 = load i64, i64* %13, align 8
  %178 = load i64, i64* %12, align 8
  %179 = mul nsw i64 2, %178
  %180 = add nsw i64 %177, %179
  %181 = getelementptr inbounds [3001 x i64], [3001 x i64]* %176, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, %170
  store i64 %183, i64* %181, align 8
  %184 = load i64, i64* %181, align 8
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %181, align 8
  %186 = load i64, i64* %12, align 8
  %187 = mul nsw i64 2, %186
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %189, i64 0, i64 %190
  %192 = load i64, i64* %13, align 8
  %193 = getelementptr inbounds [3001 x i64], [3001 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %187, %194
  %196 = load i64, i64* %11, align 8
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %198, i64 0, i64 %199
  %201 = load i64, i64* %13, align 8
  %202 = load i64, i64* %12, align 8
  %203 = mul nsw i64 2, %202
  %204 = add nsw i64 %201, %203
  %205 = getelementptr inbounds [3001 x i64], [3001 x i64]* %200, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %195
  store i64 %207, i64* %205, align 8
  %208 = load i64, i64* %205, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %205, align 8
  br label %210

; <label>:210:                                    ; preds = %159, %113
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %313

; <label>:219:                                    ; preds = %210, %313
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %313

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %314

; <label>:238:                                    ; preds = %229, %314
  %239 = load i64, i64* %13, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %13, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %314

; <label>:249:                                    ; preds = %238
  br label %89

; <label>:250:                                    ; preds = %112
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %12, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %12, align 8
  br label %66

; <label>:254:                                    ; preds = %66
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %330

; <label>:263:                                    ; preds = %254, %330
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %330

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %11, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %11, align 8
  br label %25

; <label>:276:                                    ; preds = %46
  %277 = load i64, i64* @n, align 8
  %278 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %277
  %279 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %278, i64 0, i64 0
  %280 = load i64, i64* @k, align 8
  %281 = getelementptr inbounds [3001 x i64], [3001 x i64]* %279, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  store i32 0, i32* %286, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %290, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %287, align 8
  br label %9

; <label>:292:                                    ; preds = %34, %25
  %293 = load i64, i64* %11, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp slt i64 %293, %294
  br label %34

; <label>:296:                                    ; preds = %56, %47
  store i64 0, i64* %12, align 8
  br label %56

; <label>:297:                                    ; preds = %79, %70
  store i64 0, i64* %13, align 8
  br label %79

; <label>:298:                                    ; preds = %98, %89
  %299 = load i64, i64* %13, align 8
  %300 = load i64, i64* @n, align 8
  %301 = load i64, i64* @n, align 8
  %302 = shl i64 %300, %301
  %303 = sub i64 0, %300
  %304 = add i64 %303, %301
  %305 = sub i64 %300, %301
  %306 = mul i64 %305, %301
  %307 = sub i64 0, %300
  %308 = add i64 %307, %301
  %309 = sub i64 0, %300
  %310 = add i64 %309, %301
  %311 = mul nsw i64 %300, %301
  %312 = icmp slt i64 %299, %311
  br label %98

; <label>:313:                                    ; preds = %219, %210
  br label %219

; <label>:314:                                    ; preds = %238, %229
  %315 = load i64, i64* %13, align 8
  %316 = shl i64 %315, 1
  %317 = sub i64 0, %315
  %318 = add i64 %317, 1
  %319 = sub i64 %315, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 0, %315
  %322 = add i64 %321, 1
  %323 = sub i64 0, %315
  %324 = add i64 %323, 1
  %325 = sub i64 %315, 1
  %326 = mul i64 %325, 1
  %327 = sub i64 0, %315
  %328 = add i64 %327, 1
  %329 = add nsw i64 %315, 1
  store i64 %329, i64* %13, align 8
  br label %238

; <label>:330:                                    ; preds = %263, %254
  br label %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102706683.cpp() #0 section ".text.startup" {
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

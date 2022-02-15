; ModuleID = 'Project_CodeNet_C++1400/p02974/s133594946.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s133594946.cpp"
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
@INF = global i64 1001001001001001, align 8
@inf = global i32 100100100, align 4
@MOD = global i64 1000000007, align 8
@PI = global double 0x400921FB54442D18, align 8
@di = global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133594946.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %407, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %408

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %419

; <label>:33:                                     ; preds = %24, %419
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %419

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %385, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %420

; <label>:52:                                     ; preds = %43, %420
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %420

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %386

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %361, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %424

; <label>:75:                                     ; preds = %66, %424
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %424

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %364

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %428

; <label>:97:                                     ; preds = %88, %428
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2704 x i64], [2704 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2704 x i64], [2704 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %114
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* @MOD, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2704 x i64], [2704 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, %126
  store i64 %137, i64* %135, align 8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %140, %142
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2704 x i64], [2704 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2704 x i64], [2704 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, %153
  store i64 %164, i64* %162, align 8
  %165 = load i64, i64* @MOD, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2704 x i64], [2704 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, %165
  store i64 %176, i64* %174, align 8
  %177 = load i32, i32* %5, align 4
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %428

; <label>:187:                                    ; preds = %97
  br i1 %178, label %188, label %248

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %557

; <label>:197:                                    ; preds = %188, %557
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %12, align 4
  %201 = mul nsw i32 2, %200
  %202 = add nsw i32 %199, %201
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2704 x i64], [2704 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2704 x i64], [2704 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, %215
  store i64 %226, i64* %224, align 8
  %227 = load i64, i64* @MOD, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2704 x i64], [2704 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, %227
  store i64 %238, i64* %236, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %557

; <label>:247:                                    ; preds = %197
  br label %248

; <label>:248:                                    ; preds = %247, %187
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %641

; <label>:257:                                    ; preds = %248, %641
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %641

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %311

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %14, align 4
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %271, %273
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2704 x i64], [2704 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %284, %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2704 x i64], [2704 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, %287
  store i64 %298, i64* %296, align 8
  %299 = load i64, i64* @MOD, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2704 x i64], [2704 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %309, %299
  store i64 %310, i64* %308, align 8
  br label %311

; <label>:311:                                    ; preds = %269, %268
  %312 = load i32, i32* %5, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %360

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %16, align 4
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %317, %319
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2704 x i64], [2704 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %330, %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %333, %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %339, i64 0, i64 %341
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2704 x i64], [2704 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, %336
  store i64 %347, i64* %345, align 8
  %348 = load i64, i64* @MOD, align 8
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %351, i64 0, i64 %353
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2704 x i64], [2704 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = srem i64 %358, %348
  store i64 %359, i64* %357, align 8
  br label %360

; <label>:360:                                    ; preds = %314, %311
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  br label %66

; <label>:364:                                    ; preds = %87
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %644

; <label>:374:                                    ; preds = %365, %644
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %644

; <label>:385:                                    ; preds = %374
  br label %43

; <label>:386:                                    ; preds = %64
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %649

; <label>:396:                                    ; preds = %387, %649
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %649

; <label>:407:                                    ; preds = %396
  br label %20

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %410
  %412 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %411, i64 0, i64 0
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2704 x i64], [2704 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:419:                                    ; preds = %33, %24
  store i32 0, i32* %5, align 4
  br label %33

; <label>:420:                                    ; preds = %52, %43
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp sle i32 %421, %422
  br label %52

; <label>:424:                                    ; preds = %75, %66
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp sle i32 %425, %426
  br label %75

; <label>:428:                                    ; preds = %97, %88
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = add nsw i32 %429, 1
  store i32 %432, i32* %7, align 4
  %433 = load i32, i32* %5, align 4
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %8, align 4
  %436 = shl i32 2, %435
  %437 = mul nsw i32 2, %435
  %438 = shl i32 %434, %437
  %439 = sub i32 %434, %437
  %440 = mul i32 %439, %437
  %441 = sub i32 %434, %437
  %442 = mul i32 %441, %437
  %443 = shl i32 %434, %437
  %444 = add nsw i32 %434, %437
  store i32 %444, i32* %9, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %447, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2704 x i64], [2704 x i64]* %450, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %456
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %457, i64 0, i64 %459
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2704 x i64], [2704 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = shl i64 %464, %454
  %466 = add nsw i64 %464, %454
  store i64 %466, i64* %463, align 8
  %467 = load i64, i64* @MOD, align 8
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %470, i64 0, i64 %472
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2704 x i64], [2704 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = shl i64 %477, %467
  %479 = sub i64 %477, %467
  %480 = mul i64 %479, %467
  %481 = sub i64 %477, %467
  %482 = mul i64 %481, %467
  %483 = sub i64 0, %477
  %484 = add i64 %483, %467
  %485 = sub i64 0, %477
  %486 = add i64 %485, %467
  %487 = sub i64 %477, %467
  %488 = mul i64 %487, %467
  %489 = sub i64 0, %477
  %490 = add i64 %489, %467
  %491 = sub i64 0, %477
  %492 = add i64 %491, %467
  %493 = srem i64 %477, %467
  store i64 %493, i64* %476, align 8
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = sub i32 0, %494
  %506 = add i32 %505, 1
  %507 = shl i32 %494, 1
  %508 = shl i32 %494, 1
  %509 = add nsw i32 %494, 1
  store i32 %509, i32* %10, align 4
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, 2
  %513 = add i32 %512, %511
  %514 = sub i32 0, 2
  %515 = add i32 %514, %511
  %516 = mul nsw i32 2, %511
  %517 = sub i32 0, %510
  %518 = add i32 %517, %516
  %519 = add nsw i32 %510, %516
  store i32 %519, i32* %11, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %522, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2704 x i64], [2704 x i64]* %525, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %531
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %532, i64 0, i64 %534
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2704 x i64], [2704 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = add nsw i64 %539, %529
  store i64 %540, i64* %538, align 8
  %541 = load i64, i64* @MOD, align 8
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %543
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %544, i64 0, i64 %546
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2704 x i64], [2704 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 %551, %541
  %553 = mul i64 %552, %541
  %554 = srem i64 %551, %541
  store i64 %554, i64* %550, align 8
  %555 = load i32, i32* %5, align 4
  %556 = icmp ne i32 %555, 0
  br label %97

; <label>:557:                                    ; preds = %197, %188
  %558 = load i32, i32* %5, align 4
  store i32 %558, i32* %12, align 4
  %559 = load i32, i32* %6, align 4
  %560 = load i32, i32* %12, align 4
  %561 = sub i32 0, 2
  %562 = add i32 %561, %560
  %563 = sub i32 0, 2
  %564 = add i32 %563, %560
  %565 = shl i32 2, %560
  %566 = sub i32 2, %560
  %567 = mul i32 %566, %560
  %568 = shl i32 2, %560
  %569 = sub i32 2, %560
  %570 = mul i32 %569, %560
  %571 = shl i32 2, %560
  %572 = sub i32 0, 2
  %573 = add i32 %572, %560
  %574 = sub i32 2, %560
  %575 = mul i32 %574, %560
  %576 = shl i32 2, %560
  %577 = mul nsw i32 2, %560
  %578 = sub i32 0, %559
  %579 = add i32 %578, %577
  %580 = sub i32 0, %559
  %581 = add i32 %580, %577
  %582 = shl i32 %559, %577
  %583 = sub i32 %559, %577
  %584 = mul i32 %583, %577
  %585 = sub i32 %559, %577
  %586 = mul i32 %585, %577
  %587 = add nsw i32 %559, %577
  store i32 %587, i32* %13, align 4
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %589
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %590, i64 0, i64 %592
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2704 x i64], [2704 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = sub i64 %597, %599
  %601 = mul i64 %600, %599
  %602 = shl i64 %597, %599
  %603 = sub i64 0, %597
  %604 = add i64 %603, %599
  %605 = mul nsw i64 %597, %599
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %607
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %608, i64 0, i64 %610
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2704 x i64], [2704 x i64]* %611, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 %615, %605
  %617 = mul i64 %616, %605
  %618 = add nsw i64 %615, %605
  store i64 %618, i64* %614, align 8
  %619 = load i64, i64* @MOD, align 8
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %621
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %622, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2704 x i64], [2704 x i64]* %625, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 %629, %619
  %631 = mul i64 %630, %619
  %632 = sub i64 0, %629
  %633 = add i64 %632, %619
  %634 = shl i64 %629, %619
  %635 = shl i64 %629, %619
  %636 = shl i64 %629, %619
  %637 = shl i64 %629, %619
  %638 = sub i64 %629, %619
  %639 = mul i64 %638, %619
  %640 = srem i64 %629, %619
  store i64 %640, i64* %628, align 8
  br label %197

; <label>:641:                                    ; preds = %257, %248
  %642 = load i32, i32* %5, align 4
  %643 = icmp ne i32 %642, 0
  br label %257

; <label>:644:                                    ; preds = %374, %365
  %645 = load i32, i32* %5, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* %5, align 4
  br label %374

; <label>:649:                                    ; preds = %396, %387
  %650 = load i32, i32* %4, align 4
  %651 = shl i32 %650, 1
  %652 = shl i32 %650, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = sub i32 %650, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %650
  %658 = add i32 %657, 1
  %659 = sub i32 %650, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %650, 1
  %662 = sub i32 %650, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %650, 1
  store i32 %664, i32* %4, align 4
  br label %396
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133594946.cpp() #0 section ".text.startup" {
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

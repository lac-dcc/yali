; ModuleID = 'Project_CodeNet_C++1400/p02974/s379421213.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s379421213.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379421213.cpp, i8* null }]
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %387

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %374, %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @N, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %370, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %394

; <label>:40:                                     ; preds = %31, %394
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @N, align 8
  %44 = icmp sle i64 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %394

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %373

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %368, %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @K, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %369

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %399

; <label>:69:                                     ; preds = %60, %399
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2501 x i64], [2501 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %399

; <label>:89:                                     ; preds = %69
  br i1 %80, label %90, label %347

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2501 x i64], [2501 x i64]* %97, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2501 x i64], [2501 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %104, %114
  %116 = load i64, i64* @MOD, align 8
  %117 = srem i64 %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2501 x i64], [2501 x i64]* %124, i64 0, i64 %129
  store i64 %117, i64* %130, align 8
  %131 = load i32, i32* %12, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %90
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %411

; <label>:142:                                    ; preds = %133, %411
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %146, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2501 x i64], [2501 x i64]* %150, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2501 x i64], [2501 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = add nsw i64 %157, %173
  %175 = load i64, i64* @MOD, align 8
  %176 = srem i64 %174, %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %180, i64 0, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2501 x i64], [2501 x i64]* %184, i64 0, i64 %189
  store i64 %176, i64* %190, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %411

; <label>:199:                                    ; preds = %142
  br label %200

; <label>:200:                                    ; preds = %199, %90
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %543

; <label>:209:                                    ; preds = %200, %543
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %213, i64 0, i64 %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %12, align 4
  %220 = mul nsw i32 2, %219
  %221 = add nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2501 x i64], [2501 x i64]* %217, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2501 x i64], [2501 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %224, %234
  %236 = load i64, i64* @MOD, align 8
  %237 = srem i64 %235, %236
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %241, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = mul nsw i32 2, %247
  %249 = add nsw i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2501 x i64], [2501 x i64]* %245, i64 0, i64 %250
  store i64 %237, i64* %251, align 8
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %255, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = mul nsw i32 2, %260
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2501 x i64], [2501 x i64]* %258, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2501 x i64], [2501 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %275, %277
  %279 = add nsw i64 %265, %278
  %280 = load i64, i64* @MOD, align 8
  %281 = srem i64 %279, %280
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %12, align 4
  %291 = mul nsw i32 2, %290
  %292 = add nsw i32 %289, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2501 x i64], [2501 x i64]* %288, i64 0, i64 %293
  store i64 %281, i64* %294, align 8
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %12, align 4
  %304 = mul nsw i32 2, %303
  %305 = add nsw i32 %302, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2501 x i64], [2501 x i64]* %301, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2501 x i64], [2501 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %318, %320
  %322 = add nsw i64 %308, %321
  %323 = load i64, i64* @MOD, align 8
  %324 = srem i64 %322, %323
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %12, align 4
  %334 = mul nsw i32 2, %333
  %335 = add nsw i32 %332, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2501 x i64], [2501 x i64]* %331, i64 0, i64 %336
  store i64 %324, i64* %337, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %543

; <label>:346:                                    ; preds = %209
  br label %347

; <label>:347:                                    ; preds = %346, %89
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %884

; <label>:357:                                    ; preds = %348, %884
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %884

; <label>:368:                                    ; preds = %357
  br label %55

; <label>:369:                                    ; preds = %55
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  br label %31

; <label>:373:                                    ; preds = %53
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  br label %25

; <label>:377:                                    ; preds = %25
  %378 = load i64, i64* @N, align 8
  %379 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %378
  %380 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %379, i64 0, i64 0
  %381 = load i64, i64* @K, align 8
  %382 = getelementptr inbounds [2501 x i64], [2501 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* %10, align 4
  ret i32 %386

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %392, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %389, align 4
  br label %9

; <label>:394:                                    ; preds = %40, %31
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* @N, align 8
  %398 = icmp sle i64 %396, %397
  br label %40

; <label>:399:                                    ; preds = %69, %60
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2501 x i64], [2501 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = icmp ne i64 %409, 0
  br label %69

; <label>:411:                                    ; preds = %142, %133
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %412, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %412
  %422 = add i32 %421, 1
  %423 = sub i32 %412, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %412
  %426 = add i32 %425, 1
  %427 = add nsw i32 %412, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = sub i32 %430, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = sub nsw i32 %430, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %429, i64 0, i64 %442
  %444 = load i32, i32* %13, align 4
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 0, 2
  %447 = add i32 %446, %445
  %448 = shl i32 2, %445
  %449 = mul nsw i32 2, %445
  %450 = sub i32 %444, %449
  %451 = mul i32 %450, %449
  %452 = shl i32 %444, %449
  %453 = shl i32 %444, %449
  %454 = sub i32 0, %444
  %455 = add i32 %454, %449
  %456 = sub i32 0, %444
  %457 = add i32 %456, %449
  %458 = sub i32 0, %444
  %459 = add i32 %458, %449
  %460 = add nsw i32 %444, %449
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2501 x i64], [2501 x i64]* %443, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %466, i64 0, i64 %468
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2501 x i64], [2501 x i64]* %469, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 %473, %475
  %477 = mul i64 %476, %475
  %478 = sub i64 0, %473
  %479 = add i64 %478, %475
  %480 = sub i64 %473, %475
  %481 = mul i64 %480, %475
  %482 = mul nsw i64 %473, %475
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = sub i64 0, %482
  %486 = add i64 %485, %484
  %487 = shl i64 %482, %484
  %488 = sub i64 0, %482
  %489 = add i64 %488, %484
  %490 = sub i64 %482, %484
  %491 = mul i64 %490, %484
  %492 = sub i64 %482, %484
  %493 = mul i64 %492, %484
  %494 = shl i64 %482, %484
  %495 = mul nsw i64 %482, %484
  %496 = sub i64 %463, %495
  %497 = mul i64 %496, %495
  %498 = shl i64 %463, %495
  %499 = sub i64 %463, %495
  %500 = mul i64 %499, %495
  %501 = add nsw i64 %463, %495
  %502 = load i64, i64* @MOD, align 8
  %503 = sub i64 %501, %502
  %504 = mul i64 %503, %502
  %505 = sub i64 0, %501
  %506 = add i64 %505, %502
  %507 = sub i64 %501, %502
  %508 = mul i64 %507, %502
  %509 = srem i64 %501, %502
  %510 = load i32, i32* %11, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %514, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %513, i64 0, i64 %522
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* %12, align 4
  %526 = sub i32 2, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 2, %525
  %529 = sub i32 2, %525
  %530 = mul i32 %529, %525
  %531 = shl i32 2, %525
  %532 = mul nsw i32 2, %525
  %533 = shl i32 %524, %532
  %534 = sub i32 %524, %532
  %535 = mul i32 %534, %532
  %536 = sub i32 0, %524
  %537 = add i32 %536, %532
  %538 = shl i32 %524, %532
  %539 = shl i32 %524, %532
  %540 = add nsw i32 %524, %532
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2501 x i64], [2501 x i64]* %523, i64 0, i64 %541
  store i64 %509, i64* %542, align 8
  br label %142

; <label>:543:                                    ; preds = %209, %200
  %544 = load i32, i32* %11, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %544, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %552
  %554 = load i32, i32* %12, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = add nsw i32 %554, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %553, i64 0, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, 2
  %565 = add i32 %564, %563
  %566 = shl i32 2, %563
  %567 = shl i32 2, %563
  %568 = sub i32 2, %563
  %569 = mul i32 %568, %563
  %570 = sub i32 2, %563
  %571 = mul i32 %570, %563
  %572 = sub i32 0, 2
  %573 = add i32 %572, %563
  %574 = shl i32 2, %563
  %575 = shl i32 2, %563
  %576 = mul nsw i32 2, %563
  %577 = sub i32 0, %562
  %578 = add i32 %577, %576
  %579 = sub i32 %562, %576
  %580 = mul i32 %579, %576
  %581 = sub i32 %562, %576
  %582 = mul i32 %581, %576
  %583 = shl i32 %562, %576
  %584 = add nsw i32 %562, %576
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2501 x i64], [2501 x i64]* %561, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %589
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %590, i64 0, i64 %592
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2501 x i64], [2501 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 0, %587
  %599 = add i64 %598, %597
  %600 = sub i64 0, %587
  %601 = add i64 %600, %597
  %602 = add nsw i64 %587, %597
  %603 = load i64, i64* @MOD, align 8
  %604 = shl i64 %602, %603
  %605 = shl i64 %602, %603
  %606 = shl i64 %602, %603
  %607 = srem i64 %602, %603
  %608 = load i32, i32* %11, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 %608, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = add nsw i32 %608, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %615
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 0, %617
  %624 = add i32 %623, 1
  %625 = sub i32 %617, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %617, 1
  %628 = sub i32 0, %617
  %629 = add i32 %628, 1
  %630 = sub i32 0, %617
  %631 = add i32 %630, 1
  %632 = sub i32 %617, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %617, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %616, i64 0, i64 %635
  %637 = load i32, i32* %13, align 4
  %638 = load i32, i32* %12, align 4
  %639 = shl i32 2, %638
  %640 = sub i32 0, 2
  %641 = add i32 %640, %638
  %642 = shl i32 2, %638
  %643 = shl i32 2, %638
  %644 = sub i32 0, 2
  %645 = add i32 %644, %638
  %646 = mul nsw i32 2, %638
  %647 = shl i32 %637, %646
  %648 = sub i32 0, %637
  %649 = add i32 %648, %646
  %650 = shl i32 %637, %646
  %651 = sub i32 %637, %646
  %652 = mul i32 %651, %646
  %653 = sub i32 %637, %646
  %654 = mul i32 %653, %646
  %655 = add nsw i32 %637, %646
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2501 x i64], [2501 x i64]* %636, i64 0, i64 %656
  store i64 %607, i64* %657, align 8
  %658 = load i32, i32* %11, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 %658, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %658, 1
  %666 = add nsw i32 %658, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %667
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %668, i64 0, i64 %670
  %672 = load i32, i32* %13, align 4
  %673 = load i32, i32* %12, align 4
  %674 = sub i32 2, %673
  %675 = mul i32 %674, %673
  %676 = mul nsw i32 2, %673
  %677 = shl i32 %672, %676
  %678 = sub i32 0, %672
  %679 = add i32 %678, %676
  %680 = sub i32 0, %672
  %681 = add i32 %680, %676
  %682 = sub i32 %672, %676
  %683 = mul i32 %682, %676
  %684 = sub i32 %672, %676
  %685 = mul i32 %684, %676
  %686 = sub i32 0, %672
  %687 = add i32 %686, %676
  %688 = add nsw i32 %672, %676
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2501 x i64], [2501 x i64]* %671, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %693
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %694, i64 0, i64 %696
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2501 x i64], [2501 x i64]* %697, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = sub i64 0, %701
  %705 = add i64 %704, %703
  %706 = sub i64 %701, %703
  %707 = mul i64 %706, %703
  %708 = shl i64 %701, %703
  %709 = mul nsw i64 %701, %703
  %710 = shl i64 %691, %709
  %711 = shl i64 %691, %709
  %712 = add nsw i64 %691, %709
  %713 = load i64, i64* @MOD, align 8
  %714 = sub i64 0, %712
  %715 = add i64 %714, %713
  %716 = sub i64 0, %712
  %717 = add i64 %716, %713
  %718 = sub i64 %712, %713
  %719 = mul i64 %718, %713
  %720 = sub i64 0, %712
  %721 = add i64 %720, %713
  %722 = sub i64 0, %712
  %723 = add i64 %722, %713
  %724 = srem i64 %712, %713
  %725 = load i32, i32* %11, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = shl i32 %725, 1
  %731 = sub i32 0, %725
  %732 = add i32 %731, 1
  %733 = shl i32 %725, 1
  %734 = shl i32 %725, 1
  %735 = shl i32 %725, 1
  %736 = add nsw i32 %725, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %737
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %738, i64 0, i64 %740
  %742 = load i32, i32* %13, align 4
  %743 = load i32, i32* %12, align 4
  %744 = shl i32 2, %743
  %745 = shl i32 2, %743
  %746 = mul nsw i32 2, %743
  %747 = sub i32 %742, %746
  %748 = mul i32 %747, %746
  %749 = sub i32 0, %742
  %750 = add i32 %749, %746
  %751 = sub i32 0, %742
  %752 = add i32 %751, %746
  %753 = sub i32 0, %742
  %754 = add i32 %753, %746
  %755 = shl i32 %742, %746
  %756 = sub i32 %742, %746
  %757 = mul i32 %756, %746
  %758 = shl i32 %742, %746
  %759 = add nsw i32 %742, %746
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2501 x i64], [2501 x i64]* %741, i64 0, i64 %760
  store i64 %724, i64* %761, align 8
  %762 = load i32, i32* %11, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %762
  %772 = add i32 %771, 1
  %773 = add nsw i32 %762, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %774
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %775, i64 0, i64 %777
  %779 = load i32, i32* %13, align 4
  %780 = load i32, i32* %12, align 4
  %781 = sub i32 0, 2
  %782 = add i32 %781, %780
  %783 = shl i32 2, %780
  %784 = sub i32 2, %780
  %785 = mul i32 %784, %780
  %786 = shl i32 2, %780
  %787 = sub i32 2, %780
  %788 = mul i32 %787, %780
  %789 = sub i32 2, %780
  %790 = mul i32 %789, %780
  %791 = sub i32 0, 2
  %792 = add i32 %791, %780
  %793 = mul nsw i32 2, %780
  %794 = shl i32 %779, %793
  %795 = sub i32 %779, %793
  %796 = mul i32 %795, %793
  %797 = sub i32 0, %779
  %798 = add i32 %797, %793
  %799 = shl i32 %779, %793
  %800 = sub i32 0, %779
  %801 = add i32 %800, %793
  %802 = sub i32 0, %779
  %803 = add i32 %802, %793
  %804 = shl i32 %779, %793
  %805 = sub i32 %779, %793
  %806 = mul i32 %805, %793
  %807 = shl i32 %779, %793
  %808 = shl i32 %779, %793
  %809 = add nsw i32 %779, %793
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [2501 x i64], [2501 x i64]* %778, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %814
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %815, i64 0, i64 %817
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2501 x i64], [2501 x i64]* %818, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = load i32, i32* %12, align 4
  %824 = sext i32 %823 to i64
  %825 = sub i64 0, %822
  %826 = add i64 %825, %824
  %827 = sub i64 %822, %824
  %828 = mul i64 %827, %824
  %829 = sub i64 0, %822
  %830 = add i64 %829, %824
  %831 = mul nsw i64 %822, %824
  %832 = shl i64 %812, %831
  %833 = sub i64 0, %812
  %834 = add i64 %833, %831
  %835 = sub i64 0, %812
  %836 = add i64 %835, %831
  %837 = sub i64 %812, %831
  %838 = mul i64 %837, %831
  %839 = sub i64 %812, %831
  %840 = mul i64 %839, %831
  %841 = sub i64 0, %812
  %842 = add i64 %841, %831
  %843 = add nsw i64 %812, %831
  %844 = load i64, i64* @MOD, align 8
  %845 = shl i64 %843, %844
  %846 = shl i64 %843, %844
  %847 = sub i64 %843, %844
  %848 = mul i64 %847, %844
  %849 = shl i64 %843, %844
  %850 = sub i64 0, %843
  %851 = add i64 %850, %844
  %852 = sub i64 %843, %844
  %853 = mul i64 %852, %844
  %854 = sub i64 %843, %844
  %855 = mul i64 %854, %844
  %856 = srem i64 %843, %844
  %857 = load i32, i32* %11, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = shl i32 %857, 1
  %863 = shl i32 %857, 1
  %864 = add nsw i32 %857, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %865
  %867 = load i32, i32* %12, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %866, i64 0, i64 %868
  %870 = load i32, i32* %13, align 4
  %871 = load i32, i32* %12, align 4
  %872 = shl i32 2, %871
  %873 = sub i32 0, 2
  %874 = add i32 %873, %871
  %875 = sub i32 2, %871
  %876 = mul i32 %875, %871
  %877 = shl i32 2, %871
  %878 = mul nsw i32 2, %871
  %879 = sub i32 0, %870
  %880 = add i32 %879, %878
  %881 = add nsw i32 %870, %878
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2501 x i64], [2501 x i64]* %869, i64 0, i64 %882
  store i64 %856, i64* %883, align 8
  br label %209

; <label>:884:                                    ; preds = %357, %348
  %885 = load i32, i32* %13, align 4
  %886 = shl i32 %885, 1
  %887 = shl i32 %885, 1
  %888 = sub i32 %885, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 %885, 1
  %891 = mul i32 %890, 1
  %892 = shl i32 %885, 1
  %893 = sub i32 %885, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %885, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 0, %885
  %898 = add i32 %897, 1
  %899 = sub i32 0, %885
  %900 = add i32 %899, 1
  %901 = add nsw i32 %885, 1
  store i32 %901, i32* %13, align 4
  br label %357
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379421213.cpp() #0 section ".text.startup" {
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

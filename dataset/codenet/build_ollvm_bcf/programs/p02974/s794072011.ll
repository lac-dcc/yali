; ModuleID = 'Project_CodeNet_C++1400/p02974/s794072011.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s794072011.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794072011.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %269, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %279

; <label>:20:                                     ; preds = %11, %279
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %279

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %270

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %283

; <label>:42:                                     ; preds = %33, %283
  store i64 0, i64* %7, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %283

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %229, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %284

; <label>:61:                                     ; preds = %52, %284
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %284

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %230

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %290

; <label>:84:                                     ; preds = %75, %290
  store i64 0, i64* %8, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %290

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %205, %93
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %208

; <label>:99:                                     ; preds = %94
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %4, align 8
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %4, align 8
  %108 = mul nsw i64 2, %107
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds [2555 x i64], [2555 x i64]* %105, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %112, i64 0, i64 %113
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [2555 x i64], [2555 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %110, i64 %117)
  %118 = load i64, i64* %7, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %122, i64 0, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 2, %126
  %128 = add nsw i64 %125, %127
  %129 = getelementptr inbounds [2555 x i64], [2555 x i64]* %124, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %131, i64 0, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [2555 x i64], [2555 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %129, i64 %136)
  %137 = load i64, i64* %7, align 8
  store i64 %137, i64* %4, align 8
  %138 = load i64, i64* %7, align 8
  %139 = mul nsw i64 2, %138
  store i64 %139, i64* %5, align 8
  %140 = load i64, i64* %6, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %142, i64 0, i64 %143
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 2, %146
  %148 = add nsw i64 %145, %147
  %149 = getelementptr inbounds [2555 x i64], [2555 x i64]* %144, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds [2555 x i64], [2555 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = mul nsw i64 %156, %157
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %149, i64 %158)
  %159 = load i64, i64* %7, align 8
  %160 = sub nsw i64 %159, 1
  store i64 %160, i64* %4, align 8
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %7, align 8
  %163 = mul nsw i64 %161, %162
  store i64 %163, i64* %5, align 8
  %164 = load i64, i64* %7, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %204

; <label>:166:                                    ; preds = %99
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %291

; <label>:175:                                    ; preds = %166, %291
  %176 = load i64, i64* %6, align 8
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %178, i64 0, i64 %179
  %181 = load i64, i64* %8, align 8
  %182 = load i64, i64* %4, align 8
  %183 = mul nsw i64 2, %182
  %184 = add nsw i64 %181, %183
  %185 = getelementptr inbounds [2555 x i64], [2555 x i64]* %180, i64 0, i64 %184
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [2555 x i64], [2555 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %5, align 8
  %194 = mul nsw i64 %192, %193
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %185, i64 %194)
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %291

; <label>:203:                                    ; preds = %175
  br label %204

; <label>:204:                                    ; preds = %203, %99
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %8, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %8, align 8
  br label %94

; <label>:208:                                    ; preds = %94
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %333

; <label>:218:                                    ; preds = %209, %333
  %219 = load i64, i64* %7, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %7, align 8
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %333

; <label>:229:                                    ; preds = %218
  br label %52

; <label>:230:                                    ; preds = %74
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %337

; <label>:239:                                    ; preds = %230, %337
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %337

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %249, %338
  %259 = load i64, i64* %6, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %6, align 8
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %338

; <label>:269:                                    ; preds = %258
  br label %11

; <label>:270:                                    ; preds = %32
  %271 = load i64, i64* %2, align 8
  %272 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %271
  %273 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %272, i64 0, i64 0
  %274 = load i64, i64* %3, align 8
  %275 = getelementptr inbounds [2555 x i64], [2555 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:279:                                    ; preds = %20, %11
  %280 = load i64, i64* %6, align 8
  %281 = load i64, i64* %2, align 8
  %282 = icmp slt i64 %280, %281
  br label %20

; <label>:283:                                    ; preds = %42, %33
  store i64 0, i64* %7, align 8
  br label %42

; <label>:284:                                    ; preds = %61, %52
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %6, align 8
  %287 = shl i64 %286, 1
  %288 = add nsw i64 %286, 1
  %289 = icmp slt i64 %285, %288
  br label %61

; <label>:290:                                    ; preds = %84, %75
  store i64 0, i64* %8, align 8
  br label %84

; <label>:291:                                    ; preds = %175, %166
  %292 = load i64, i64* %6, align 8
  %293 = shl i64 %292, 1
  %294 = shl i64 %292, 1
  %295 = sub i64 %292, 1
  %296 = mul i64 %295, 1
  %297 = add nsw i64 %292, 1
  %298 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %297
  %299 = load i64, i64* %4, align 8
  %300 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %298, i64 0, i64 %299
  %301 = load i64, i64* %8, align 8
  %302 = load i64, i64* %4, align 8
  %303 = sub i64 2, %302
  %304 = mul i64 %303, %302
  %305 = shl i64 2, %302
  %306 = sub i64 2, %302
  %307 = mul i64 %306, %302
  %308 = shl i64 2, %302
  %309 = sub i64 0, 2
  %310 = add i64 %309, %302
  %311 = mul nsw i64 2, %302
  %312 = sub i64 0, %301
  %313 = add i64 %312, %311
  %314 = sub i64 %301, %311
  %315 = mul i64 %314, %311
  %316 = sub i64 0, %301
  %317 = add i64 %316, %311
  %318 = sub i64 0, %301
  %319 = add i64 %318, %311
  %320 = add nsw i64 %301, %311
  %321 = getelementptr inbounds [2555 x i64], [2555 x i64]* %300, i64 0, i64 %320
  %322 = load i64, i64* %6, align 8
  %323 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %322
  %324 = load i64, i64* %7, align 8
  %325 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %323, i64 0, i64 %324
  %326 = load i64, i64* %8, align 8
  %327 = getelementptr inbounds [2555 x i64], [2555 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %5, align 8
  %330 = sub i64 0, %328
  %331 = add i64 %330, %329
  %332 = mul nsw i64 %328, %329
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %321, i64 %332)
  br label %175

; <label>:333:                                    ; preds = %218, %209
  %334 = load i64, i64* %7, align 8
  %335 = shl i64 %334, 1
  %336 = add nsw i64 %334, 1
  store i64 %336, i64* %7, align 8
  br label %218

; <label>:337:                                    ; preds = %239, %230
  br label %239

; <label>:338:                                    ; preds = %258, %249
  %339 = load i64, i64* %6, align 8
  %340 = shl i64 %339, 1
  %341 = shl i64 %339, 1
  %342 = shl i64 %339, 1
  %343 = shl i64 %339, 1
  %344 = sub i64 %339, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 %339, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 0, %339
  %349 = add i64 %348, 1
  %350 = sub i64 %339, 1
  %351 = mul i64 %350, 1
  %352 = add nsw i64 %339, 1
  store i64 %352, i64* %6, align 8
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794072011.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

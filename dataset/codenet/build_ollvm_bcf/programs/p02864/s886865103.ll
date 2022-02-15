; ModuleID = 'Project_CodeNet_C++1400/p02864/s886865103.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s886865103.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i64] zeroinitializer, align 16
@dp = global [610 x [610 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886865103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %63, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %350

; <label>:29:                                     ; preds = %20, %350
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %350

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %357

; <label>:52:                                     ; preds = %43, %357
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %357

; <label>:63:                                     ; preds = %52
  br label %16

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %368

; <label>:73:                                     ; preds = %64, %368
  %74 = load i64, i64* @N, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %75
  store i64 0, i64* %76, align 8
  store i64 0, i64* %3, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %162, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %379

; <label>:95:                                     ; preds = %86, %379
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* @N, align 8
  %98 = add nsw i64 %97, 5
  %99 = icmp slt i64 %96, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %379

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %163

; <label>:109:                                    ; preds = %108
  store i64 0, i64* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %140, %109
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* @N, align 8
  %113 = add nsw i64 %112, 5
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [610 x i64], [610 x i64]* %117, i64 0, i64 %118
  store i64 1001002003004005006, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %387

; <label>:129:                                    ; preds = %120, %387
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %4, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %387

; <label>:140:                                    ; preds = %129
  br label %110

; <label>:141:                                    ; preds = %110
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %398

; <label>:151:                                    ; preds = %142, %398
  %152 = load i64, i64* %3, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %3, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %398

; <label>:162:                                    ; preds = %151
  br label %86

; <label>:163:                                    ; preds = %108
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %406

; <label>:172:                                    ; preds = %163, %406
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %406

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %307, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %407

; <label>:191:                                    ; preds = %182, %407
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* @N, align 8
  %194 = add nsw i64 %193, 1
  %195 = icmp sle i64 %192, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %407

; <label>:204:                                    ; preds = %191
  br i1 %195, label %205, label %310

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %418

; <label>:214:                                    ; preds = %205, %418
  store i64 0, i64* %6, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %418

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %303, %223
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %5, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %306

; <label>:228:                                    ; preds = %224
  %229 = load i64, i64* %5, align 8
  %230 = load i64, i64* %6, align 8
  %231 = sub nsw i64 %229, %230
  %232 = sub nsw i64 %231, 1
  store i64 %232, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %233

; <label>:233:                                    ; preds = %299, %228
  %234 = load i64, i64* %8, align 8
  %235 = load i64, i64* %5, align 8
  %236 = icmp sle i64 %234, %235
  br i1 %236, label %237, label %302

; <label>:237:                                    ; preds = %233
  %238 = load i64, i64* %6, align 8
  %239 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %8, align 8
  %241 = getelementptr inbounds [610 x i64], [610 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp ne i64 %242, 1001002003004005006
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %237
  %245 = load i64, i64* %8, align 8
  %246 = load i64, i64* %7, align 8
  %247 = add nsw i64 %245, %246
  %248 = load i64, i64* @K, align 8
  %249 = icmp sle i64 %247, %248
  br i1 %249, label %250, label %280

; <label>:250:                                    ; preds = %244
  %251 = load i64, i64* %5, align 8
  %252 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %251
  %253 = load i64, i64* %8, align 8
  %254 = load i64, i64* %7, align 8
  %255 = add nsw i64 %253, %254
  %256 = getelementptr inbounds [610 x i64], [610 x i64]* %252, i64 0, i64 %255
  %257 = load i64, i64* %6, align 8
  %258 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %8, align 8
  %260 = getelementptr inbounds [610 x i64], [610 x i64]* %258, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %5, align 8
  %263 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %6, align 8
  %266 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub nsw i64 %264, %267
  store i64 %268, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %261, %270
  store i64 %271, i64* %9, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %9)
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %5, align 8
  %275 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %274
  %276 = load i64, i64* %8, align 8
  %277 = load i64, i64* %7, align 8
  %278 = add nsw i64 %276, %277
  %279 = getelementptr inbounds [610 x i64], [610 x i64]* %275, i64 0, i64 %278
  store i64 %273, i64* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %250, %244, %237
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %419

; <label>:289:                                    ; preds = %280, %419
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %419

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i64, i64* %8, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %8, align 8
  br label %233

; <label>:302:                                    ; preds = %233
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i64, i64* %6, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %6, align 8
  br label %224

; <label>:306:                                    ; preds = %224
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %5, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %5, align 8
  br label %182

; <label>:310:                                    ; preds = %204
  store i64 1001002003004005006, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %311

; <label>:311:                                    ; preds = %344, %310
  %312 = load i64, i64* %13, align 8
  %313 = load i64, i64* @K, align 8
  %314 = add nsw i64 %313, 1
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %316, label %345

; <label>:316:                                    ; preds = %311
  %317 = load i64, i64* @N, align 8
  %318 = add nsw i64 %317, 1
  %319 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %318
  %320 = load i64, i64* %13, align 8
  %321 = getelementptr inbounds [610 x i64], [610 x i64]* %319, i64 0, i64 %320
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %12, align 8
  br label %324

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %420

; <label>:333:                                    ; preds = %324, %420
  %334 = load i64, i64* %13, align 8
  %335 = add nsw i64 %334, 1
  store i64 %335, i64* %13, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %420

; <label>:344:                                    ; preds = %333
  br label %311

; <label>:345:                                    ; preds = %311
  %346 = load i64, i64* %12, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %29, %20
  %351 = load i64, i64* %2, align 8
  %352 = sub i64 0, %351
  %353 = add i64 %352, 1
  %354 = add nsw i64 %351, 1
  %355 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %354
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %355)
  br label %29

; <label>:357:                                    ; preds = %52, %43
  %358 = load i64, i64* %2, align 8
  %359 = shl i64 %358, 1
  %360 = sub i64 %358, 1
  %361 = mul i64 %360, 1
  %362 = shl i64 %358, 1
  %363 = sub i64 0, %358
  %364 = add i64 %363, 1
  %365 = sub i64 0, %358
  %366 = add i64 %365, 1
  %367 = add nsw i64 %358, 1
  store i64 %367, i64* %2, align 8
  br label %52

; <label>:368:                                    ; preds = %73, %64
  %369 = load i64, i64* @N, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %370, 1
  %372 = sub i64 0, %369
  %373 = add i64 %372, 1
  %374 = sub i64 0, %369
  %375 = add i64 %374, 1
  %376 = shl i64 %369, 1
  %377 = add nsw i64 %369, 1
  %378 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %377
  store i64 0, i64* %378, align 8
  store i64 0, i64* %3, align 8
  br label %73

; <label>:379:                                    ; preds = %95, %86
  %380 = load i64, i64* %3, align 8
  %381 = load i64, i64* @N, align 8
  %382 = shl i64 %381, 5
  %383 = sub i64 0, %381
  %384 = add i64 %383, 5
  %385 = add nsw i64 %381, 5
  %386 = icmp slt i64 %380, %385
  br label %95

; <label>:387:                                    ; preds = %129, %120
  %388 = load i64, i64* %4, align 8
  %389 = sub i64 0, %388
  %390 = add i64 %389, 1
  %391 = sub i64 0, %388
  %392 = add i64 %391, 1
  %393 = sub i64 %388, 1
  %394 = mul i64 %393, 1
  %395 = sub i64 %388, 1
  %396 = mul i64 %395, 1
  %397 = add nsw i64 %388, 1
  store i64 %397, i64* %4, align 8
  br label %129

; <label>:398:                                    ; preds = %151, %142
  %399 = load i64, i64* %3, align 8
  %400 = sub i64 %399, 1
  %401 = mul i64 %400, 1
  %402 = sub i64 %399, 1
  %403 = mul i64 %402, 1
  %404 = shl i64 %399, 1
  %405 = add nsw i64 %399, 1
  store i64 %405, i64* %3, align 8
  br label %151

; <label>:406:                                    ; preds = %172, %163
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %172

; <label>:407:                                    ; preds = %191, %182
  %408 = load i64, i64* %5, align 8
  %409 = load i64, i64* @N, align 8
  %410 = sub i64 %409, 1
  %411 = mul i64 %410, 1
  %412 = sub i64 0, %409
  %413 = add i64 %412, 1
  %414 = sub i64 %409, 1
  %415 = mul i64 %414, 1
  %416 = add nsw i64 %409, 1
  %417 = icmp sle i64 %408, %416
  br label %191

; <label>:418:                                    ; preds = %214, %205
  store i64 0, i64* %6, align 8
  br label %214

; <label>:419:                                    ; preds = %289, %280
  br label %289

; <label>:420:                                    ; preds = %333, %324
  %421 = load i64, i64* %13, align 8
  %422 = sub i64 0, %421
  %423 = add i64 %422, 1
  %424 = sub i64 %421, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 0, %421
  %427 = add i64 %426, 1
  %428 = add nsw i64 %421, 1
  store i64 %428, i64* %13, align 8
  br label %333
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886865103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

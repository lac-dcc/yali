; ModuleID = 'Project_CodeNet_C++1400/p03713/s950075755.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s950075755.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950075755.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z11solve_abc_cv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %589

; <label>:9:                                      ; preds = %0, %589
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 0, i64* %15, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %14)
  %35 = load i64, i64* %13, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %589

; <label>:46:                                     ; preds = %9
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %14, align 8
  %49 = srem i64 %48, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %46
  store i64 0, i64* %15, align 8
  br label %585

; <label>:52:                                     ; preds = %47
  store i64 1000000000, i64* %15, align 8
  %53 = load i64, i64* %13, align 8
  %54 = sdiv i64 %53, 3
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %14, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %13, align 8
  %59 = sdiv i64 %58, 3
  %60 = load i64, i64* %14, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %57, %61
  %63 = call i64 @_ZSt3absx(i64 %62)
  store i64 %63, i64* %19, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %19)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %15, align 8
  %66 = load i64, i64* %14, align 8
  %67 = sdiv i64 %66, 3
  %68 = add nsw i64 %67, 1
  %69 = load i64, i64* %13, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %14, align 8
  %72 = sdiv i64 %71, 3
  %73 = load i64, i64* %13, align 8
  %74 = mul nsw i64 %72, %73
  %75 = sub nsw i64 %70, %74
  %76 = call i64 @_ZSt3absx(i64 %75)
  store i64 %76, i64* %20, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %20)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %15, align 8
  %79 = load i64, i64* %13, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %620

; <label>:91:                                     ; preds = %82, %620
  store i64 1, i64* %21, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %620

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %137, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %621

; <label>:110:                                    ; preds = %101, %621
  %111 = load i64, i64* %21, align 8
  %112 = load i64, i64* %14, align 8
  %113 = icmp slt i64 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %621

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %140

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %21, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %13, align 8
  %128 = sdiv i64 %127, 2
  %129 = load i64, i64* %14, align 8
  %130 = load i64, i64* %21, align 8
  %131 = sub nsw i64 %129, %130
  %132 = mul nsw i64 %128, %131
  %133 = sub nsw i64 %126, %132
  %134 = call i64 @_ZSt3absx(i64 %133)
  store i64 %134, i64* %22, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %22)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %15, align 8
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i64, i64* %21, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %21, align 8
  br label %101

; <label>:140:                                    ; preds = %122
  br label %340

; <label>:141:                                    ; preds = %52
  store i64 1, i64* %23, align 8
  br label %142

; <label>:142:                                    ; preds = %318, %141
  %143 = load i64, i64* %23, align 8
  %144 = load i64, i64* %14, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %321

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %625

; <label>:155:                                    ; preds = %146, %625
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %23, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* %16, align 8
  %159 = load i64, i64* %13, align 8
  %160 = sdiv i64 %159, 2
  %161 = load i64, i64* %14, align 8
  %162 = load i64, i64* %23, align 8
  %163 = sub nsw i64 %161, %162
  %164 = mul nsw i64 %160, %163
  store i64 %164, i64* %17, align 8
  %165 = load i64, i64* %13, align 8
  %166 = sdiv i64 %165, 2
  %167 = add nsw i64 %166, 1
  %168 = load i64, i64* %14, align 8
  %169 = load i64, i64* %23, align 8
  %170 = sub nsw i64 %168, %169
  %171 = mul nsw i64 %167, %170
  store i64 %171, i64* %18, align 8
  %172 = load i64, i64* %16, align 8
  %173 = load i64, i64* %17, align 8
  %174 = icmp sge i64 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %625

; <label>:183:                                    ; preds = %155
  br i1 %174, label %184, label %213

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %17, align 8
  %186 = load i64, i64* %18, align 8
  %187 = icmp sge i64 %185, %186
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %714

; <label>:197:                                    ; preds = %188, %714
  %198 = load i64, i64* %16, align 8
  %199 = load i64, i64* %17, align 8
  %200 = sub nsw i64 %198, %199
  %201 = call i64 @_ZSt3absx(i64 %200)
  store i64 %201, i64* %24, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %24)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %15, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %714

; <label>:212:                                    ; preds = %197
  br label %317

; <label>:213:                                    ; preds = %184, %183
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %721

; <label>:222:                                    ; preds = %213, %721
  %223 = load i64, i64* %18, align 8
  %224 = load i64, i64* %17, align 8
  %225 = icmp sge i64 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %721

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %264

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %725

; <label>:244:                                    ; preds = %235, %725
  %245 = load i64, i64* %17, align 8
  %246 = load i64, i64* %16, align 8
  %247 = icmp sge i64 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %725

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %264

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %18, align 8
  %259 = load i64, i64* %16, align 8
  %260 = sub nsw i64 %258, %259
  %261 = call i64 @_ZSt3absx(i64 %260)
  store i64 %261, i64* %25, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %25)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %15, align 8
  br label %298

; <label>:264:                                    ; preds = %256, %234
  %265 = load i64, i64* %18, align 8
  %266 = load i64, i64* %16, align 8
  %267 = icmp sge i64 %265, %266
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %264
  %269 = load i64, i64* %16, align 8
  %270 = load i64, i64* %17, align 8
  %271 = icmp sge i64 %269, %270
  br i1 %271, label %272, label %297

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %729

; <label>:281:                                    ; preds = %272, %729
  %282 = load i64, i64* %18, align 8
  %283 = load i64, i64* %17, align 8
  %284 = sub nsw i64 %282, %283
  %285 = call i64 @_ZSt3absx(i64 %284)
  store i64 %285, i64* %26, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %26)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %15, align 8
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %729

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296, %268, %264
  br label %298

; <label>:298:                                    ; preds = %297, %257
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %750

; <label>:307:                                    ; preds = %298, %750
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %750

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %212
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i64, i64* %23, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %23, align 8
  br label %142

; <label>:321:                                    ; preds = %142
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %751

; <label>:330:                                    ; preds = %321, %751
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %751

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %140
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %752

; <label>:349:                                    ; preds = %340, %752
  %350 = load i64, i64* %14, align 8
  %351 = srem i64 %350, 2
  %352 = icmp eq i64 %351, 0
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %752

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %403

; <label>:362:                                    ; preds = %361
  store i64 1, i64* %27, align 8
  br label %363

; <label>:363:                                    ; preds = %401, %362
  %364 = load i64, i64* %27, align 8
  %365 = load i64, i64* %13, align 8
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %367, label %402

; <label>:367:                                    ; preds = %363
  %368 = load i64, i64* %14, align 8
  %369 = load i64, i64* %27, align 8
  %370 = mul nsw i64 %368, %369
  %371 = load i64, i64* %14, align 8
  %372 = sdiv i64 %371, 2
  %373 = load i64, i64* %13, align 8
  %374 = load i64, i64* %27, align 8
  %375 = sub nsw i64 %373, %374
  %376 = mul nsw i64 %372, %375
  %377 = sub nsw i64 %370, %376
  %378 = call i64 @_ZSt3absx(i64 %377)
  store i64 %378, i64* %28, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %28)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %15, align 8
  br label %381

; <label>:381:                                    ; preds = %367
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %758

; <label>:390:                                    ; preds = %381, %758
  %391 = load i64, i64* %27, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %27, align 8
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %758

; <label>:401:                                    ; preds = %390
  br label %363

; <label>:402:                                    ; preds = %363
  br label %584

; <label>:403:                                    ; preds = %361
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %772

; <label>:412:                                    ; preds = %403, %772
  store i64 1, i64* %29, align 8
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %772

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %580, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %773

; <label>:431:                                    ; preds = %422, %773
  %432 = load i64, i64* %29, align 8
  %433 = load i64, i64* %13, align 8
  %434 = icmp slt i64 %432, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %773

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %583

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %777

; <label>:453:                                    ; preds = %444, %777
  %454 = load i64, i64* %14, align 8
  %455 = load i64, i64* %29, align 8
  %456 = mul nsw i64 %454, %455
  store i64 %456, i64* %16, align 8
  %457 = load i64, i64* %14, align 8
  %458 = sdiv i64 %457, 2
  %459 = load i64, i64* %13, align 8
  %460 = load i64, i64* %29, align 8
  %461 = sub nsw i64 %459, %460
  %462 = mul nsw i64 %458, %461
  store i64 %462, i64* %17, align 8
  %463 = load i64, i64* %14, align 8
  %464 = sdiv i64 %463, 2
  %465 = add nsw i64 %464, 1
  %466 = load i64, i64* %13, align 8
  %467 = load i64, i64* %29, align 8
  %468 = sub nsw i64 %466, %467
  %469 = mul nsw i64 %465, %468
  store i64 %469, i64* %18, align 8
  %470 = load i64, i64* %16, align 8
  %471 = load i64, i64* %18, align 8
  %472 = icmp sge i64 %470, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %777

; <label>:481:                                    ; preds = %453
  br i1 %472, label %482, label %511

; <label>:482:                                    ; preds = %481
  %483 = load i64, i64* %18, align 8
  %484 = load i64, i64* %17, align 8
  %485 = icmp sge i64 %483, %484
  br i1 %485, label %486, label %511

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %853

; <label>:495:                                    ; preds = %486, %853
  %496 = load i64, i64* %16, align 8
  %497 = load i64, i64* %17, align 8
  %498 = sub nsw i64 %496, %497
  %499 = call i64 @_ZSt3absx(i64 %498)
  store i64 %499, i64* %30, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %30)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %15, align 8
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %853

; <label>:510:                                    ; preds = %495
  br label %579

; <label>:511:                                    ; preds = %482, %481
  %512 = load i64, i64* %18, align 8
  %513 = load i64, i64* %17, align 8
  %514 = icmp sge i64 %512, %513
  br i1 %514, label %515, label %544

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %869

; <label>:524:                                    ; preds = %515, %869
  %525 = load i64, i64* %17, align 8
  %526 = load i64, i64* %16, align 8
  %527 = icmp sge i64 %525, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %869

; <label>:536:                                    ; preds = %524
  br i1 %527, label %537, label %544

; <label>:537:                                    ; preds = %536
  %538 = load i64, i64* %18, align 8
  %539 = load i64, i64* %16, align 8
  %540 = sub nsw i64 %538, %539
  %541 = call i64 @_ZSt3absx(i64 %540)
  store i64 %541, i64* %31, align 8
  %542 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %31)
  %543 = load i64, i64* %542, align 8
  store i64 %543, i64* %15, align 8
  br label %578

; <label>:544:                                    ; preds = %536, %511
  %545 = load i64, i64* %18, align 8
  %546 = load i64, i64* %16, align 8
  %547 = icmp sge i64 %545, %546
  br i1 %547, label %548, label %559

; <label>:548:                                    ; preds = %544
  %549 = load i64, i64* %16, align 8
  %550 = load i64, i64* %17, align 8
  %551 = icmp sge i64 %549, %550
  br i1 %551, label %552, label %559

; <label>:552:                                    ; preds = %548
  %553 = load i64, i64* %18, align 8
  %554 = load i64, i64* %17, align 8
  %555 = sub nsw i64 %553, %554
  %556 = call i64 @_ZSt3absx(i64 %555)
  store i64 %556, i64* %32, align 8
  %557 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %32)
  %558 = load i64, i64* %557, align 8
  store i64 %558, i64* %15, align 8
  br label %559

; <label>:559:                                    ; preds = %552, %548, %544
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %873

; <label>:568:                                    ; preds = %559, %873
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %873

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %537
  br label %579

; <label>:579:                                    ; preds = %578, %510
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i64, i64* %29, align 8
  %582 = add nsw i64 %581, 1
  store i64 %582, i64* %29, align 8
  br label %422

; <label>:583:                                    ; preds = %443
  br label %584

; <label>:584:                                    ; preds = %583, %402
  br label %585

; <label>:585:                                    ; preds = %584, %51
  %586 = load i64, i64* %15, align 8
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:589:                                    ; preds = %9, %0
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  %609 = alloca i64, align 8
  %610 = alloca i64, align 8
  %611 = alloca i64, align 8
  %612 = alloca i64, align 8
  store i64 0, i64* %595, align 8
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %593)
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %613, i64* dereferenceable(8) %594)
  %615 = load i64, i64* %593, align 8
  %616 = sub i64 %615, 3
  %617 = mul i64 %616, 3
  %618 = srem i64 %615, 3
  %619 = icmp eq i64 %618, 0
  br label %9

; <label>:620:                                    ; preds = %91, %82
  store i64 1, i64* %21, align 8
  br label %91

; <label>:621:                                    ; preds = %110, %101
  %622 = load i64, i64* %21, align 8
  %623 = load i64, i64* %14, align 8
  %624 = icmp slt i64 %622, %623
  br label %110

; <label>:625:                                    ; preds = %155, %146
  %626 = load i64, i64* %13, align 8
  %627 = load i64, i64* %23, align 8
  %628 = shl i64 %626, %627
  %629 = sub i64 0, %626
  %630 = add i64 %629, %627
  %631 = sub i64 0, %626
  %632 = add i64 %631, %627
  %633 = sub i64 %626, %627
  %634 = mul i64 %633, %627
  %635 = sub i64 %626, %627
  %636 = mul i64 %635, %627
  %637 = sub i64 0, %626
  %638 = add i64 %637, %627
  %639 = sub i64 0, %626
  %640 = add i64 %639, %627
  %641 = mul nsw i64 %626, %627
  store i64 %641, i64* %16, align 8
  %642 = load i64, i64* %13, align 8
  %643 = shl i64 %642, 2
  %644 = sub i64 %642, 2
  %645 = mul i64 %644, 2
  %646 = sub i64 %642, 2
  %647 = mul i64 %646, 2
  %648 = shl i64 %642, 2
  %649 = shl i64 %642, 2
  %650 = sub i64 %642, 2
  %651 = mul i64 %650, 2
  %652 = sub i64 0, %642
  %653 = add i64 %652, 2
  %654 = sdiv i64 %642, 2
  %655 = load i64, i64* %14, align 8
  %656 = load i64, i64* %23, align 8
  %657 = sub i64 %655, %656
  %658 = mul i64 %657, %656
  %659 = shl i64 %655, %656
  %660 = sub i64 0, %655
  %661 = add i64 %660, %656
  %662 = sub i64 %655, %656
  %663 = mul i64 %662, %656
  %664 = shl i64 %655, %656
  %665 = sub i64 %655, %656
  %666 = mul i64 %665, %656
  %667 = sub i64 0, %655
  %668 = add i64 %667, %656
  %669 = shl i64 %655, %656
  %670 = sub nsw i64 %655, %656
  %671 = sub i64 0, %654
  %672 = add i64 %671, %670
  %673 = sub i64 0, %654
  %674 = add i64 %673, %670
  %675 = shl i64 %654, %670
  %676 = sub i64 0, %654
  %677 = add i64 %676, %670
  %678 = sub i64 0, %654
  %679 = add i64 %678, %670
  %680 = sub i64 %654, %670
  %681 = mul i64 %680, %670
  %682 = mul nsw i64 %654, %670
  store i64 %682, i64* %17, align 8
  %683 = load i64, i64* %13, align 8
  %684 = sdiv i64 %683, 2
  %685 = add nsw i64 %684, 1
  %686 = load i64, i64* %14, align 8
  %687 = load i64, i64* %23, align 8
  %688 = sub i64 0, %686
  %689 = add i64 %688, %687
  %690 = sub i64 0, %686
  %691 = add i64 %690, %687
  %692 = shl i64 %686, %687
  %693 = sub i64 0, %686
  %694 = add i64 %693, %687
  %695 = shl i64 %686, %687
  %696 = sub i64 0, %686
  %697 = add i64 %696, %687
  %698 = shl i64 %686, %687
  %699 = sub nsw i64 %686, %687
  %700 = shl i64 %685, %699
  %701 = sub i64 %685, %699
  %702 = mul i64 %701, %699
  %703 = shl i64 %685, %699
  %704 = sub i64 0, %685
  %705 = add i64 %704, %699
  %706 = sub i64 0, %685
  %707 = add i64 %706, %699
  %708 = sub i64 %685, %699
  %709 = mul i64 %708, %699
  %710 = mul nsw i64 %685, %699
  store i64 %710, i64* %18, align 8
  %711 = load i64, i64* %16, align 8
  %712 = load i64, i64* %17, align 8
  %713 = icmp sge i64 %711, %712
  br label %155

; <label>:714:                                    ; preds = %197, %188
  %715 = load i64, i64* %16, align 8
  %716 = load i64, i64* %17, align 8
  %717 = sub nsw i64 %715, %716
  %718 = call i64 @_ZSt3absx(i64 %717)
  store i64 %718, i64* %24, align 8
  %719 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %24)
  %720 = load i64, i64* %719, align 8
  store i64 %720, i64* %15, align 8
  br label %197

; <label>:721:                                    ; preds = %222, %213
  %722 = load i64, i64* %18, align 8
  %723 = load i64, i64* %17, align 8
  %724 = icmp sge i64 %722, %723
  br label %222

; <label>:725:                                    ; preds = %244, %235
  %726 = load i64, i64* %17, align 8
  %727 = load i64, i64* %16, align 8
  %728 = icmp sge i64 %726, %727
  br label %244

; <label>:729:                                    ; preds = %281, %272
  %730 = load i64, i64* %18, align 8
  %731 = load i64, i64* %17, align 8
  %732 = sub i64 0, %730
  %733 = add i64 %732, %731
  %734 = sub i64 %730, %731
  %735 = mul i64 %734, %731
  %736 = sub i64 %730, %731
  %737 = mul i64 %736, %731
  %738 = sub i64 %730, %731
  %739 = mul i64 %738, %731
  %740 = shl i64 %730, %731
  %741 = shl i64 %730, %731
  %742 = shl i64 %730, %731
  %743 = shl i64 %730, %731
  %744 = sub i64 0, %730
  %745 = add i64 %744, %731
  %746 = sub nsw i64 %730, %731
  %747 = call i64 @_ZSt3absx(i64 %746)
  store i64 %747, i64* %26, align 8
  %748 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %26)
  %749 = load i64, i64* %748, align 8
  store i64 %749, i64* %15, align 8
  br label %281

; <label>:750:                                    ; preds = %307, %298
  br label %307

; <label>:751:                                    ; preds = %330, %321
  br label %330

; <label>:752:                                    ; preds = %349, %340
  %753 = load i64, i64* %14, align 8
  %754 = sub i64 0, %753
  %755 = add i64 %754, 2
  %756 = srem i64 %753, 2
  %757 = icmp eq i64 %756, 0
  br label %349

; <label>:758:                                    ; preds = %390, %381
  %759 = load i64, i64* %27, align 8
  %760 = sub i64 0, %759
  %761 = add i64 %760, 1
  %762 = shl i64 %759, 1
  %763 = sub i64 0, %759
  %764 = add i64 %763, 1
  %765 = sub i64 0, %759
  %766 = add i64 %765, 1
  %767 = shl i64 %759, 1
  %768 = shl i64 %759, 1
  %769 = sub i64 %759, 1
  %770 = mul i64 %769, 1
  %771 = add nsw i64 %759, 1
  store i64 %771, i64* %27, align 8
  br label %390

; <label>:772:                                    ; preds = %412, %403
  store i64 1, i64* %29, align 8
  br label %412

; <label>:773:                                    ; preds = %431, %422
  %774 = load i64, i64* %29, align 8
  %775 = load i64, i64* %13, align 8
  %776 = icmp slt i64 %774, %775
  br label %431

; <label>:777:                                    ; preds = %453, %444
  %778 = load i64, i64* %14, align 8
  %779 = load i64, i64* %29, align 8
  %780 = sub i64 %778, %779
  %781 = mul i64 %780, %779
  %782 = mul nsw i64 %778, %779
  store i64 %782, i64* %16, align 8
  %783 = load i64, i64* %14, align 8
  %784 = sub i64 0, %783
  %785 = add i64 %784, 2
  %786 = shl i64 %783, 2
  %787 = sub i64 0, %783
  %788 = add i64 %787, 2
  %789 = sub i64 %783, 2
  %790 = mul i64 %789, 2
  %791 = sub i64 0, %783
  %792 = add i64 %791, 2
  %793 = sdiv i64 %783, 2
  %794 = load i64, i64* %13, align 8
  %795 = load i64, i64* %29, align 8
  %796 = sub i64 %794, %795
  %797 = mul i64 %796, %795
  %798 = sub i64 %794, %795
  %799 = mul i64 %798, %795
  %800 = shl i64 %794, %795
  %801 = sub i64 %794, %795
  %802 = mul i64 %801, %795
  %803 = shl i64 %794, %795
  %804 = shl i64 %794, %795
  %805 = sub nsw i64 %794, %795
  %806 = shl i64 %793, %805
  %807 = sub i64 %793, %805
  %808 = mul i64 %807, %805
  %809 = mul nsw i64 %793, %805
  store i64 %809, i64* %17, align 8
  %810 = load i64, i64* %14, align 8
  %811 = sub i64 %810, 2
  %812 = mul i64 %811, 2
  %813 = shl i64 %810, 2
  %814 = sub i64 %810, 2
  %815 = mul i64 %814, 2
  %816 = sub i64 0, %810
  %817 = add i64 %816, 2
  %818 = sub i64 %810, 2
  %819 = mul i64 %818, 2
  %820 = shl i64 %810, 2
  %821 = sdiv i64 %810, 2
  %822 = sub i64 0, %821
  %823 = add i64 %822, 1
  %824 = shl i64 %821, 1
  %825 = sub i64 0, %821
  %826 = add i64 %825, 1
  %827 = shl i64 %821, 1
  %828 = sub i64 %821, 1
  %829 = mul i64 %828, 1
  %830 = add nsw i64 %821, 1
  %831 = load i64, i64* %13, align 8
  %832 = load i64, i64* %29, align 8
  %833 = sub i64 %831, %832
  %834 = mul i64 %833, %832
  %835 = sub i64 %831, %832
  %836 = mul i64 %835, %832
  %837 = shl i64 %831, %832
  %838 = shl i64 %831, %832
  %839 = sub i64 0, %831
  %840 = add i64 %839, %832
  %841 = shl i64 %831, %832
  %842 = sub nsw i64 %831, %832
  %843 = sub i64 0, %830
  %844 = add i64 %843, %842
  %845 = sub i64 0, %830
  %846 = add i64 %845, %842
  %847 = sub i64 %830, %842
  %848 = mul i64 %847, %842
  %849 = mul nsw i64 %830, %842
  store i64 %849, i64* %18, align 8
  %850 = load i64, i64* %16, align 8
  %851 = load i64, i64* %18, align 8
  %852 = icmp sge i64 %850, %851
  br label %453

; <label>:853:                                    ; preds = %495, %486
  %854 = load i64, i64* %16, align 8
  %855 = load i64, i64* %17, align 8
  %856 = sub i64 %854, %855
  %857 = mul i64 %856, %855
  %858 = shl i64 %854, %855
  %859 = sub i64 0, %854
  %860 = add i64 %859, %855
  %861 = shl i64 %854, %855
  %862 = sub i64 0, %854
  %863 = add i64 %862, %855
  %864 = shl i64 %854, %855
  %865 = sub nsw i64 %854, %855
  %866 = call i64 @_ZSt3absx(i64 %865)
  store i64 %866, i64* %30, align 8
  %867 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %30)
  %868 = load i64, i64* %867, align 8
  store i64 %868, i64* %15, align 8
  br label %495

; <label>:869:                                    ; preds = %524, %515
  %870 = load i64, i64* %17, align 8
  %871 = load i64, i64* %16, align 8
  %872 = icmp sge i64 %870, %871
  br label %524

; <label>:873:                                    ; preds = %568, %559
  br label %568
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z11solve_abc_cv()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950075755.cpp() #0 section ".text.startup" {
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

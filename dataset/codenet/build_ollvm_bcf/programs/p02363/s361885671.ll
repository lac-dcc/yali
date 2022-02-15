; ModuleID = 'Project_CodeNet_C++1400/p02363/s361885671.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s361885671.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361885671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %160, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %161

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %600

; <label>:31:                                     ; preds = %22, %600
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %600

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %138, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %601

; <label>:58:                                     ; preds = %49, %601
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i64], [105 x i64]* %61, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %601

; <label>:73:                                     ; preds = %58
  br label %99

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %608

; <label>:83:                                     ; preds = %74, %608
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i64], [105 x i64]* %86, i64 0, i64 %88
  store i64 10000000000000000, i64* %89, align 8
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %608

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98, %73
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %615

; <label>:108:                                    ; preds = %99, %615
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %615

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %616

; <label>:127:                                    ; preds = %118, %616
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %616

; <label>:138:                                    ; preds = %127
  br label %41

; <label>:139:                                    ; preds = %41
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %621

; <label>:149:                                    ; preds = %140, %621
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %621

; <label>:160:                                    ; preds = %149
  br label %18

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %636

; <label>:170:                                    ; preds = %161, %636
  store i32 0, i32* %7, align 4
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %636

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %216, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* @m, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %219

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %637

; <label>:193:                                    ; preds = %184, %637
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %194, i64* dereferenceable(8) %5)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %195, i64* dereferenceable(8) %6)
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %197
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [105 x i64], [105 x i64]* %198, i64 0, i64 %199
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %6)
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %203
  %205 = load i64, i64* %5, align 8
  %206 = getelementptr inbounds [105 x i64], [105 x i64]* %204, i64 0, i64 %205
  store i64 %202, i64* %206, align 8
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %637

; <label>:215:                                    ; preds = %193
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %180

; <label>:219:                                    ; preds = %180
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %651

; <label>:228:                                    ; preds = %219, %651
  store i32 0, i32* %8, align 4
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %651

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %365, %237
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %366

; <label>:242:                                    ; preds = %238
  store i32 0, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %341, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %344

; <label>:247:                                    ; preds = %243
  store i32 0, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %319, %247
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %322

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i64], [105 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp ne i64 %259, 10000000000000000
  br i1 %260, label %261, label %318

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %652

; <label>:270:                                    ; preds = %261, %652
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x i64], [105 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = icmp ne i64 %277, 10000000000000000
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %652

; <label>:287:                                    ; preds = %270
  br i1 %278, label %288, label %318

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x i64], [105 x i64]* %291, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [105 x i64], [105 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i64], [105 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %301, %308
  store i64 %309, i64* %11, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %11)
  %311 = load i64, i64* %310, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x i64], [105 x i64]* %314, i64 0, i64 %316
  store i64 %311, i64* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %288, %287, %252
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %10, align 4
  br label %248

; <label>:322:                                    ; preds = %248
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %661

; <label>:331:                                    ; preds = %322, %661
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %661

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  br label %243

; <label>:344:                                    ; preds = %243
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %662

; <label>:354:                                    ; preds = %345, %662
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %662

; <label>:365:                                    ; preds = %354
  br label %238

; <label>:366:                                    ; preds = %238
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %666

; <label>:375:                                    ; preds = %366, %666
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %666

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %436, %384
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %439

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %667

; <label>:398:                                    ; preds = %389, %667
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %400
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [105 x i64], [105 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = icmp slt i64 %405, 0
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %667

; <label>:415:                                    ; preds = %398
  br i1 %406, label %416, label %435

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %676

; <label>:425:                                    ; preds = %416, %676
  store i32 1, i32* %12, align 4
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %676

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %415
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %13, align 4
  br label %385

; <label>:439:                                    ; preds = %385
  %440 = load i32, i32* %12, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %462

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %677

; <label>:451:                                    ; preds = %442, %677
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %677

; <label>:461:                                    ; preds = %451
  br label %599

; <label>:462:                                    ; preds = %439
  store i32 0, i32* %14, align 4
  br label %463

; <label>:463:                                    ; preds = %577, %462
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* @n, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %580

; <label>:467:                                    ; preds = %463
  store i32 0, i32* %15, align 4
  br label %468

; <label>:468:                                    ; preds = %572, %467
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* @n, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %575

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %679

; <label>:481:                                    ; preds = %472, %679
  %482 = load i32, i32* %15, align 4
  %483 = icmp eq i32 %482, 0
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %679

; <label>:492:                                    ; preds = %481
  br i1 %483, label %493, label %532

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %495
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [105 x i64], [105 x i64]* %496, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = icmp eq i64 %500, 10000000000000000
  br i1 %501, label %502, label %504

; <label>:502:                                    ; preds = %493
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %513

; <label>:504:                                    ; preds = %493
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %506
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [105 x i64], [105 x i64]* %507, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %511)
  br label %513

; <label>:513:                                    ; preds = %504, %502
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %682

; <label>:522:                                    ; preds = %513, %682
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %682

; <label>:531:                                    ; preds = %522
  br label %571

; <label>:532:                                    ; preds = %492
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %683

; <label>:541:                                    ; preds = %532, %683
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %543
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [105 x i64], [105 x i64]* %544, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = icmp eq i64 %548, 10000000000000000
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %683

; <label>:558:                                    ; preds = %541
  br i1 %549, label %559, label %561

; <label>:559:                                    ; preds = %558
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %570

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %563
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [105 x i64], [105 x i64]* %564, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %568)
  br label %570

; <label>:570:                                    ; preds = %561, %559
  br label %571

; <label>:571:                                    ; preds = %570, %531
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %15, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %15, align 4
  br label %468

; <label>:575:                                    ; preds = %468
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %577

; <label>:577:                                    ; preds = %575
  %578 = load i32, i32* %14, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %14, align 4
  br label %463

; <label>:580:                                    ; preds = %463
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %692

; <label>:589:                                    ; preds = %580, %692
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %692

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %598, %461
  ret i32 0

; <label>:600:                                    ; preds = %31, %22
  store i32 0, i32* %3, align 4
  br label %31

; <label>:601:                                    ; preds = %58, %49
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %603
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [105 x i64], [105 x i64]* %604, i64 0, i64 %606
  store i64 0, i64* %607, align 8
  br label %58

; <label>:608:                                    ; preds = %83, %74
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %610
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [105 x i64], [105 x i64]* %611, i64 0, i64 %613
  store i64 10000000000000000, i64* %614, align 8
  br label %83

; <label>:615:                                    ; preds = %108, %99
  br label %108

; <label>:616:                                    ; preds = %127, %118
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = add nsw i32 %617, 1
  store i32 %620, i32* %3, align 4
  br label %127

; <label>:621:                                    ; preds = %149, %140
  %622 = load i32, i32* %2, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 0, %622
  %628 = add i32 %627, 1
  %629 = sub i32 %622, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %622, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %622, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %622, 1
  store i32 %635, i32* %2, align 4
  br label %149

; <label>:636:                                    ; preds = %170, %161
  store i32 0, i32* %7, align 4
  br label %170

; <label>:637:                                    ; preds = %193, %184
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %638, i64* dereferenceable(8) %5)
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %639, i64* dereferenceable(8) %6)
  %641 = load i64, i64* %4, align 8
  %642 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %641
  %643 = load i64, i64* %5, align 8
  %644 = getelementptr inbounds [105 x i64], [105 x i64]* %642, i64 0, i64 %643
  %645 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %644, i64* dereferenceable(8) %6)
  %646 = load i64, i64* %645, align 8
  %647 = load i64, i64* %4, align 8
  %648 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %647
  %649 = load i64, i64* %5, align 8
  %650 = getelementptr inbounds [105 x i64], [105 x i64]* %648, i64 0, i64 %649
  store i64 %646, i64* %650, align 8
  br label %193

; <label>:651:                                    ; preds = %228, %219
  store i32 0, i32* %8, align 4
  br label %228

; <label>:652:                                    ; preds = %270, %261
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %654
  %656 = load i32, i32* %10, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [105 x i64], [105 x i64]* %655, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = icmp ne i64 %659, 10000000000000000
  br label %270

; <label>:661:                                    ; preds = %331, %322
  br label %331

; <label>:662:                                    ; preds = %354, %345
  %663 = load i32, i32* %8, align 4
  %664 = shl i32 %663, 1
  %665 = add nsw i32 %663, 1
  store i32 %665, i32* %8, align 4
  br label %354

; <label>:666:                                    ; preds = %375, %366
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %375

; <label>:667:                                    ; preds = %398, %389
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %669
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [105 x i64], [105 x i64]* %670, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = icmp slt i64 %674, 0
  br label %398

; <label>:676:                                    ; preds = %425, %416
  store i32 1, i32* %12, align 4
  br label %425

; <label>:677:                                    ; preds = %451, %442
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %451

; <label>:679:                                    ; preds = %481, %472
  %680 = load i32, i32* %15, align 4
  %681 = icmp eq i32 %680, 0
  br label %481

; <label>:682:                                    ; preds = %522, %513
  br label %522

; <label>:683:                                    ; preds = %541, %532
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %685
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [105 x i64], [105 x i64]* %686, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = icmp eq i64 %690, 10000000000000000
  br label %541

; <label>:692:                                    ; preds = %589, %580
  br label %589
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361885671.cpp() #0 section ".text.startup" {
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

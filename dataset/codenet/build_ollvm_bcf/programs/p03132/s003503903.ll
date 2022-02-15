; ModuleID = 'Project_CodeNet_C++1400/p03132/s003503903.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s003503903.cpp"
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

$_Z5chminIxERT_S1_RKS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003503903.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
  %4 = alloca [200010 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200010 x [2 x [3 x i64]]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %22 = bitcast [200010 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1600080, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %68, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %519

; <label>:33:                                     ; preds = %24, %519
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %519

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %71

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %523

; <label>:55:                                     ; preds = %46, %523
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %523

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  br label %24

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %527

; <label>:80:                                     ; preds = %71, %527
  store i64 0, i64* %6, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %527

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %123, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %528

; <label>:99:                                     ; preds = %90, %528
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp slt i64 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %528

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %126

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %115, %118
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i64, i64* %6, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %6, align 8
  br label %90

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %532

; <label>:135:                                    ; preds = %126, %532
  store i64 0, i64* %8, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %532

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %190, %144
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %2, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %145
  store i64 0, i64* %9, align 8
  br label %150

; <label>:150:                                    ; preds = %186, %149
  %151 = load i64, i64* %9, align 8
  %152 = icmp slt i64 %151, 2
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %150
  store i64 0, i64* %10, align 8
  br label %154

; <label>:154:                                    ; preds = %182, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %533

; <label>:163:                                    ; preds = %154, %533
  %164 = load i64, i64* %10, align 8
  %165 = icmp slt i64 %164, 3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %533

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %185

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %176
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %177, i64 0, i64 %178
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %179, i64 0, i64 %180
  store i64 1000000000000000000, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i64, i64* %10, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %10, align 8
  br label %154

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %9, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %9, align 8
  br label %150

; <label>:189:                                    ; preds = %150
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %8, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %8, align 8
  br label %145

; <label>:193:                                    ; preds = %145
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %536

; <label>:202:                                    ; preds = %193, %536
  %203 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 0
  %204 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %203, i64 0, i64 0
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %204, i64 0, i64 0
  store i64 0, i64* %205, align 16
  store i64 1000000000000000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %536

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %400, %214
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %2, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %401

; <label>:219:                                    ; preds = %215
  %220 = load i64, i64* %12, align 8
  %221 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %221, i64 0, i64 0
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %222, i64 0, i64 0
  %224 = load i64, i64* %12, align 8
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %224
  %226 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %225)
  store i64 0, i64* %13, align 8
  br label %227

; <label>:227:                                    ; preds = %358, %219
  %228 = load i64, i64* %13, align 8
  %229 = icmp slt i64 %228, 2
  br i1 %229, label %230, label %361

; <label>:230:                                    ; preds = %227
  store i64 0, i64* %14, align 8
  br label %231

; <label>:231:                                    ; preds = %354, %230
  %232 = load i64, i64* %14, align 8
  %233 = icmp slt i64 %232, 3
  br i1 %233, label %234, label %357

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %540

; <label>:243:                                    ; preds = %234, %540
  store i64 0, i64* %15, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %540

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %350, %252
  %254 = load i64, i64* %15, align 8
  %255 = icmp slt i64 %254, 2
  br i1 %255, label %256, label %353

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %541

; <label>:265:                                    ; preds = %256, %541
  %266 = load i64, i64* %14, align 8
  %267 = load i64, i64* %13, align 8
  %268 = load i64, i64* %15, align 8
  %269 = icmp ne i64 %267, %268
  %270 = zext i1 %269 to i64
  %271 = add nsw i64 %266, %270
  store i64 %271, i64* %16, align 8
  %272 = load i64, i64* %16, align 8
  %273 = icmp sge i64 %272, 3
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %541

; <label>:282:                                    ; preds = %265
  br i1 %273, label %283, label %284

; <label>:283:                                    ; preds = %282
  br label %350

; <label>:284:                                    ; preds = %282
  %285 = load i64, i64* %15, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %284
  %288 = load i64, i64* %12, align 8
  %289 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %325

; <label>:292:                                    ; preds = %287
  %293 = load i64, i64* %12, align 8
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %294
  %296 = load i64, i64* %15, align 8
  %297 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %295, i64 0, i64 %296
  %298 = load i64, i64* %16, align 8
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %297, i64 0, i64 %298
  %300 = load i64, i64* %12, align 8
  %301 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %300
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %301, i64 0, i64 %302
  %304 = load i64, i64* %14, align 8
  %305 = getelementptr inbounds [3 x i64], [3 x i64]* %303, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 2
  store i64 %307, i64* %17, align 8
  %308 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %17)
  %309 = load i64, i64* %12, align 8
  %310 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %309
  %311 = load i64, i64* %13, align 8
  %312 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %310, i64 0, i64 %311
  %313 = load i64, i64* %14, align 8
  %314 = getelementptr inbounds [3 x i64], [3 x i64]* %312, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %2, align 8
  %317 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %315, %318
  %320 = load i64, i64* %12, align 8
  %321 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub nsw i64 %319, %322
  store i64 %323, i64* %18, align 8
  %324 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  br label %349

; <label>:325:                                    ; preds = %287, %284
  %326 = load i64, i64* %12, align 8
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %327
  %329 = load i64, i64* %15, align 8
  %330 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %328, i64 0, i64 %329
  %331 = load i64, i64* %16, align 8
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %12, align 8
  %334 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %333
  %335 = load i64, i64* %13, align 8
  %336 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %334, i64 0, i64 %335
  %337 = load i64, i64* %14, align 8
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %336, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* %12, align 8
  %341 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = srem i64 %342, 2
  %344 = load i64, i64* %15, align 8
  %345 = icmp ne i64 %343, %344
  %346 = zext i1 %345 to i64
  %347 = add nsw i64 %339, %346
  store i64 %347, i64* %19, align 8
  %348 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %332, i64* dereferenceable(8) %19)
  br label %349

; <label>:349:                                    ; preds = %325, %292
  br label %350

; <label>:350:                                    ; preds = %349, %283
  %351 = load i64, i64* %15, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %15, align 8
  br label %253

; <label>:353:                                    ; preds = %253
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i64, i64* %14, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %14, align 8
  br label %231

; <label>:357:                                    ; preds = %231
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i64, i64* %13, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, i64* %13, align 8
  br label %227

; <label>:361:                                    ; preds = %227
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %553

; <label>:370:                                    ; preds = %361, %553
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %553

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %554

; <label>:389:                                    ; preds = %380, %554
  %390 = load i64, i64* %12, align 8
  %391 = add nsw i64 %390, 1
  store i64 %391, i64* %12, align 8
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %554

; <label>:400:                                    ; preds = %389
  br label %215

; <label>:401:                                    ; preds = %215
  store i64 0, i64* %20, align 8
  br label %402

; <label>:402:                                    ; preds = %513, %401
  %403 = load i64, i64* %20, align 8
  %404 = icmp slt i64 %403, 2
  br i1 %404, label %405, label %514

; <label>:405:                                    ; preds = %402
  store i64 0, i64* %21, align 8
  br label %406

; <label>:406:                                    ; preds = %473, %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %564

; <label>:415:                                    ; preds = %406, %564
  %416 = load i64, i64* %21, align 8
  %417 = icmp slt i64 %416, 3
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %564

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %474

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %567

; <label>:436:                                    ; preds = %427, %567
  %437 = load i64, i64* %2, align 8
  %438 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %437
  %439 = load i64, i64* %20, align 8
  %440 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %438, i64 0, i64 %439
  %441 = load i64, i64* %21, align 8
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %440, i64 0, i64 %441
  %443 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %442)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %567

; <label>:452:                                    ; preds = %436
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %575

; <label>:462:                                    ; preds = %453, %575
  %463 = load i64, i64* %21, align 8
  %464 = add nsw i64 %463, 1
  store i64 %464, i64* %21, align 8
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %575

; <label>:473:                                    ; preds = %462
  br label %406

; <label>:474:                                    ; preds = %426
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %586

; <label>:483:                                    ; preds = %474, %586
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %586

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %587

; <label>:502:                                    ; preds = %493, %587
  %503 = load i64, i64* %20, align 8
  %504 = add nsw i64 %503, 1
  store i64 %504, i64* %20, align 8
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %587

; <label>:513:                                    ; preds = %502
  br label %402

; <label>:514:                                    ; preds = %402
  %515 = load i64, i64* %11, align 8
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* %1, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %33, %24
  %520 = load i64, i64* %5, align 8
  %521 = load i64, i64* %2, align 8
  %522 = icmp slt i64 %520, %521
  br label %33

; <label>:523:                                    ; preds = %55, %46
  %524 = load i64, i64* %5, align 8
  %525 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %524
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %525)
  br label %55

; <label>:527:                                    ; preds = %80, %71
  store i64 0, i64* %6, align 8
  br label %80

; <label>:528:                                    ; preds = %99, %90
  %529 = load i64, i64* %6, align 8
  %530 = load i64, i64* %2, align 8
  %531 = icmp slt i64 %529, %530
  br label %99

; <label>:532:                                    ; preds = %135, %126
  store i64 0, i64* %8, align 8
  br label %135

; <label>:533:                                    ; preds = %163, %154
  %534 = load i64, i64* %10, align 8
  %535 = icmp slt i64 %534, 3
  br label %163

; <label>:536:                                    ; preds = %202, %193
  %537 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 0
  %538 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %537, i64 0, i64 0
  %539 = getelementptr inbounds [3 x i64], [3 x i64]* %538, i64 0, i64 0
  store i64 0, i64* %539, align 16
  store i64 1000000000000000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %202

; <label>:540:                                    ; preds = %243, %234
  store i64 0, i64* %15, align 8
  br label %243

; <label>:541:                                    ; preds = %265, %256
  %542 = load i64, i64* %14, align 8
  %543 = load i64, i64* %13, align 8
  %544 = load i64, i64* %15, align 8
  %545 = icmp ne i64 %543, %544
  %546 = zext i1 %545 to i64
  %547 = sub i64 0, %542
  %548 = add i64 %547, %546
  %549 = shl i64 %542, %546
  %550 = add nsw i64 %542, %546
  store i64 %550, i64* %16, align 8
  %551 = load i64, i64* %16, align 8
  %552 = icmp sge i64 %551, 3
  br label %265

; <label>:553:                                    ; preds = %370, %361
  br label %370

; <label>:554:                                    ; preds = %389, %380
  %555 = load i64, i64* %12, align 8
  %556 = sub i64 %555, 1
  %557 = mul i64 %556, 1
  %558 = shl i64 %555, 1
  %559 = sub i64 0, %555
  %560 = add i64 %559, 1
  %561 = sub i64 0, %555
  %562 = add i64 %561, 1
  %563 = add nsw i64 %555, 1
  store i64 %563, i64* %12, align 8
  br label %389

; <label>:564:                                    ; preds = %415, %406
  %565 = load i64, i64* %21, align 8
  %566 = icmp slt i64 %565, 3
  br label %415

; <label>:567:                                    ; preds = %436, %427
  %568 = load i64, i64* %2, align 8
  %569 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %568
  %570 = load i64, i64* %20, align 8
  %571 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %569, i64 0, i64 %570
  %572 = load i64, i64* %21, align 8
  %573 = getelementptr inbounds [3 x i64], [3 x i64]* %571, i64 0, i64 %572
  %574 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %573)
  br label %436

; <label>:575:                                    ; preds = %462, %453
  %576 = load i64, i64* %21, align 8
  %577 = sub i64 %576, 1
  %578 = mul i64 %577, 1
  %579 = sub i64 %576, 1
  %580 = mul i64 %579, 1
  %581 = shl i64 %576, 1
  %582 = shl i64 %576, 1
  %583 = shl i64 %576, 1
  %584 = shl i64 %576, 1
  %585 = add nsw i64 %576, 1
  store i64 %585, i64* %21, align 8
  br label %462

; <label>:586:                                    ; preds = %483, %474
  br label %483

; <label>:587:                                    ; preds = %502, %493
  %588 = load i64, i64* %20, align 8
  %589 = sub i64 %588, 1
  %590 = mul i64 %589, 1
  %591 = sub i64 0, %588
  %592 = add i64 %591, 1
  %593 = sub i64 0, %588
  %594 = add i64 %593, 1
  %595 = sub i64 0, %588
  %596 = add i64 %595, 1
  %597 = sub i64 0, %588
  %598 = add i64 %597, 1
  %599 = sub i64 %588, 1
  %600 = mul i64 %599, 1
  %601 = sub i64 0, %588
  %602 = add i64 %601, 1
  %603 = shl i64 %588, 1
  %604 = sub i64 %588, 1
  %605 = mul i64 %604, 1
  %606 = add nsw i64 %588, 1
  store i64 %606, i64* %20, align 8
  br label %502
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003503903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

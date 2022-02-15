; ModuleID = 'Project_CodeNet_C++1400/p02864/s717195751.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s717195751.cpp"
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
@h = global [309 x i64] zeroinitializer, align 16
@a = global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" ms\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717195751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %398

; <label>:24:                                     ; preds = %15, %398
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %1, align 8
  %27 = icmp sle i64 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %398

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %44

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %15

; <label>:44:                                     ; preds = %36
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %154, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %402

; <label>:54:                                     ; preds = %45, %402
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %56, 1
  %58 = icmp sle i64 %55, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %402

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %157

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %417

; <label>:77:                                     ; preds = %68, %417
  store i64 0, i64* %5, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %417

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %134, %86
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %2, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %418

; <label>:100:                                    ; preds = %91, %418
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [309 x i64], [309 x i64]* %102, i64 0, i64 %103
  store i64 100000000000000007, i64* %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %418

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %423

; <label>:123:                                    ; preds = %114, %423
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %423

; <label>:134:                                    ; preds = %123
  br label %87

; <label>:135:                                    ; preds = %87
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %433

; <label>:144:                                    ; preds = %135, %433
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %433

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %4, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %4, align 8
  br label %45

; <label>:157:                                    ; preds = %67
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %434

; <label>:166:                                    ; preds = %157, %434
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 100000000000000007, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %434

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %394, %175
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %1, align 8
  %179 = add nsw i64 %178, 1
  %180 = icmp sle i64 %177, %179
  br i1 %180, label %181, label %395

; <label>:181:                                    ; preds = %176
  store i64 0, i64* %8, align 8
  br label %182

; <label>:182:                                    ; preds = %370, %181
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %2, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %373

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %435

; <label>:195:                                    ; preds = %186, %435
  store i64 0, i64* %9, align 8
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %435

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %356, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %436

; <label>:214:                                    ; preds = %205, %436
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %2, align 8
  %217 = icmp sle i64 %215, %216
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %436

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %357

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %9, align 8
  %230 = add nsw i64 %228, %229
  %231 = load i64, i64* %2, align 8
  %232 = icmp sgt i64 %230, %231
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %440

; <label>:242:                                    ; preds = %233, %440
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %440

; <label>:251:                                    ; preds = %242
  br label %357

; <label>:252:                                    ; preds = %227
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %441

; <label>:261:                                    ; preds = %252, %441
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* %9, align 8
  %264 = add nsw i64 %262, %263
  %265 = add nsw i64 %264, 1
  %266 = load i64, i64* %1, align 8
  %267 = add nsw i64 %266, 1
  %268 = icmp sgt i64 %265, %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %441

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %279

; <label>:278:                                    ; preds = %277
  br label %357

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %455

; <label>:288:                                    ; preds = %279, %455
  %289 = load i64, i64* %7, align 8
  %290 = load i64, i64* %9, align 8
  %291 = add nsw i64 %289, %290
  %292 = add nsw i64 %291, 1
  %293 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %292
  %294 = load i64, i64* %8, align 8
  %295 = load i64, i64* %9, align 8
  %296 = add nsw i64 %294, %295
  %297 = getelementptr inbounds [309 x i64], [309 x i64]* %293, i64 0, i64 %296
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %298
  %300 = load i64, i64* %8, align 8
  %301 = getelementptr inbounds [309 x i64], [309 x i64]* %299, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  store i64 0, i64* %11, align 8
  %303 = load i64, i64* %7, align 8
  %304 = load i64, i64* %9, align 8
  %305 = add nsw i64 %303, %304
  %306 = add nsw i64 %305, 1
  %307 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %7, align 8
  %310 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %308, %311
  store i64 %312, i64* %12, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %302, %314
  store i64 %315, i64* %10, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %10)
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* %7, align 8
  %319 = load i64, i64* %9, align 8
  %320 = add nsw i64 %318, %319
  %321 = add nsw i64 %320, 1
  %322 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %321
  %323 = load i64, i64* %8, align 8
  %324 = load i64, i64* %9, align 8
  %325 = add nsw i64 %323, %324
  %326 = getelementptr inbounds [309 x i64], [309 x i64]* %322, i64 0, i64 %325
  store i64 %317, i64* %326, align 8
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %455

; <label>:335:                                    ; preds = %288
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %566

; <label>:345:                                    ; preds = %336, %566
  %346 = load i64, i64* %9, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %9, align 8
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %566

; <label>:356:                                    ; preds = %345
  br label %205

; <label>:357:                                    ; preds = %278, %251, %226
  %358 = load i64, i64* %7, align 8
  %359 = load i64, i64* %1, align 8
  %360 = add nsw i64 %359, 1
  %361 = icmp eq i64 %358, %360
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %357
  %363 = load i64, i64* %7, align 8
  %364 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %363
  %365 = load i64, i64* %8, align 8
  %366 = getelementptr inbounds [309 x i64], [309 x i64]* %364, i64 0, i64 %365
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %6, align 8
  br label %369

; <label>:369:                                    ; preds = %362, %357
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* %8, align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, i64* %8, align 8
  br label %182

; <label>:373:                                    ; preds = %182
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %575

; <label>:383:                                    ; preds = %374, %575
  %384 = load i64, i64* %7, align 8
  %385 = add nsw i64 %384, 1
  store i64 %385, i64* %7, align 8
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %575

; <label>:394:                                    ; preds = %383
  br label %176

; <label>:395:                                    ; preds = %176
  %396 = load i64, i64* %6, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  ret void

; <label>:398:                                    ; preds = %24, %15
  %399 = load i64, i64* %3, align 8
  %400 = load i64, i64* %1, align 8
  %401 = icmp sle i64 %399, %400
  br label %24

; <label>:402:                                    ; preds = %54, %45
  %403 = load i64, i64* %4, align 8
  %404 = load i64, i64* %1, align 8
  %405 = shl i64 %404, 1
  %406 = sub i64 0, %404
  %407 = add i64 %406, 1
  %408 = shl i64 %404, 1
  %409 = sub i64 0, %404
  %410 = add i64 %409, 1
  %411 = sub i64 %404, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %404
  %414 = add i64 %413, 1
  %415 = add nsw i64 %404, 1
  %416 = icmp sle i64 %403, %415
  br label %54

; <label>:417:                                    ; preds = %77, %68
  store i64 0, i64* %5, align 8
  br label %77

; <label>:418:                                    ; preds = %100, %91
  %419 = load i64, i64* %4, align 8
  %420 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %419
  %421 = load i64, i64* %5, align 8
  %422 = getelementptr inbounds [309 x i64], [309 x i64]* %420, i64 0, i64 %421
  store i64 100000000000000007, i64* %422, align 8
  br label %100

; <label>:423:                                    ; preds = %123, %114
  %424 = load i64, i64* %5, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, 1
  %427 = sub i64 0, %424
  %428 = add i64 %427, 1
  %429 = shl i64 %424, 1
  %430 = sub i64 0, %424
  %431 = add i64 %430, 1
  %432 = add nsw i64 %424, 1
  store i64 %432, i64* %5, align 8
  br label %123

; <label>:433:                                    ; preds = %144, %135
  br label %144

; <label>:434:                                    ; preds = %166, %157
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 100000000000000007, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %166

; <label>:435:                                    ; preds = %195, %186
  store i64 0, i64* %9, align 8
  br label %195

; <label>:436:                                    ; preds = %214, %205
  %437 = load i64, i64* %9, align 8
  %438 = load i64, i64* %2, align 8
  %439 = icmp sle i64 %437, %438
  br label %214

; <label>:440:                                    ; preds = %242, %233
  br label %242

; <label>:441:                                    ; preds = %261, %252
  %442 = load i64, i64* %7, align 8
  %443 = load i64, i64* %9, align 8
  %444 = sub i64 0, %442
  %445 = add i64 %444, %443
  %446 = sub i64 0, %442
  %447 = add i64 %446, %443
  %448 = add nsw i64 %442, %443
  %449 = add nsw i64 %448, 1
  %450 = load i64, i64* %1, align 8
  %451 = sub i64 %450, 1
  %452 = mul i64 %451, 1
  %453 = add nsw i64 %450, 1
  %454 = icmp sgt i64 %449, %453
  br label %261

; <label>:455:                                    ; preds = %288, %279
  %456 = load i64, i64* %7, align 8
  %457 = load i64, i64* %9, align 8
  %458 = shl i64 %456, %457
  %459 = sub i64 0, %456
  %460 = add i64 %459, %457
  %461 = sub i64 0, %456
  %462 = add i64 %461, %457
  %463 = shl i64 %456, %457
  %464 = shl i64 %456, %457
  %465 = add nsw i64 %456, %457
  %466 = shl i64 %465, 1
  %467 = shl i64 %465, 1
  %468 = shl i64 %465, 1
  %469 = add nsw i64 %465, 1
  %470 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %469
  %471 = load i64, i64* %8, align 8
  %472 = load i64, i64* %9, align 8
  %473 = shl i64 %471, %472
  %474 = shl i64 %471, %472
  %475 = sub i64 %471, %472
  %476 = mul i64 %475, %472
  %477 = shl i64 %471, %472
  %478 = sub i64 0, %471
  %479 = add i64 %478, %472
  %480 = sub i64 %471, %472
  %481 = mul i64 %480, %472
  %482 = add nsw i64 %471, %472
  %483 = getelementptr inbounds [309 x i64], [309 x i64]* %470, i64 0, i64 %482
  %484 = load i64, i64* %7, align 8
  %485 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %484
  %486 = load i64, i64* %8, align 8
  %487 = getelementptr inbounds [309 x i64], [309 x i64]* %485, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  store i64 0, i64* %11, align 8
  %489 = load i64, i64* %7, align 8
  %490 = load i64, i64* %9, align 8
  %491 = sub i64 %489, %490
  %492 = mul i64 %491, %490
  %493 = sub i64 %489, %490
  %494 = mul i64 %493, %490
  %495 = sub i64 %489, %490
  %496 = mul i64 %495, %490
  %497 = add nsw i64 %489, %490
  %498 = sub i64 0, %497
  %499 = add i64 %498, 1
  %500 = shl i64 %497, 1
  %501 = sub i64 0, %497
  %502 = add i64 %501, 1
  %503 = sub i64 %497, 1
  %504 = mul i64 %503, 1
  %505 = add nsw i64 %497, 1
  %506 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load i64, i64* %7, align 8
  %509 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %507
  %512 = add i64 %511, %510
  %513 = sub i64 0, %507
  %514 = add i64 %513, %510
  %515 = sub i64 0, %507
  %516 = add i64 %515, %510
  %517 = sub i64 %507, %510
  %518 = mul i64 %517, %510
  %519 = sub i64 0, %507
  %520 = add i64 %519, %510
  %521 = sub nsw i64 %507, %510
  store i64 %521, i64* %12, align 8
  %522 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %488, %523
  %525 = mul i64 %524, %523
  %526 = sub i64 0, %488
  %527 = add i64 %526, %523
  %528 = sub i64 %488, %523
  %529 = mul i64 %528, %523
  %530 = sub i64 0, %488
  %531 = add i64 %530, %523
  %532 = sub i64 %488, %523
  %533 = mul i64 %532, %523
  %534 = sub i64 0, %488
  %535 = add i64 %534, %523
  %536 = sub i64 0, %488
  %537 = add i64 %536, %523
  %538 = add nsw i64 %488, %523
  store i64 %538, i64* %10, align 8
  %539 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %483, i64* dereferenceable(8) %10)
  %540 = load i64, i64* %539, align 8
  %541 = load i64, i64* %7, align 8
  %542 = load i64, i64* %9, align 8
  %543 = shl i64 %541, %542
  %544 = shl i64 %541, %542
  %545 = sub i64 %541, %542
  %546 = mul i64 %545, %542
  %547 = add nsw i64 %541, %542
  %548 = shl i64 %547, 1
  %549 = shl i64 %547, 1
  %550 = shl i64 %547, 1
  %551 = sub i64 0, %547
  %552 = add i64 %551, 1
  %553 = add nsw i64 %547, 1
  %554 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %553
  %555 = load i64, i64* %8, align 8
  %556 = load i64, i64* %9, align 8
  %557 = sub i64 0, %555
  %558 = add i64 %557, %556
  %559 = sub i64 0, %555
  %560 = add i64 %559, %556
  %561 = sub i64 0, %555
  %562 = add i64 %561, %556
  %563 = shl i64 %555, %556
  %564 = add nsw i64 %555, %556
  %565 = getelementptr inbounds [309 x i64], [309 x i64]* %554, i64 0, i64 %564
  store i64 %540, i64* %565, align 8
  br label %288

; <label>:566:                                    ; preds = %345, %336
  %567 = load i64, i64* %9, align 8
  %568 = sub i64 %567, 1
  %569 = mul i64 %568, 1
  %570 = sub i64 0, %567
  %571 = add i64 %570, 1
  %572 = sub i64 0, %567
  %573 = add i64 %572, 1
  %574 = add nsw i64 %567, 1
  store i64 %574, i64* %9, align 8
  br label %345

; <label>:575:                                    ; preds = %383, %374
  %576 = load i64, i64* %7, align 8
  %577 = add nsw i64 %576, 1
  store i64 %577, i64* %7, align 8
  br label %383
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
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
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

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
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call i64 @clock() #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %57, %33
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %38, %89
  call void @_Z5solvev()
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %13, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %13, align 8
  br label %34

; <label>:60:                                     ; preds = %34
  %61 = call i64 @clock() #3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %14, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, 1000
  %69 = sext i32 %68 to i64
  %70 = sdiv i64 %69, 1000000
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %64, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  store i32 0, i32* %74, align 4
  %79 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %80 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  %87 = call i64 @clock() #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %75, align 4
  store i64 1, i64* %76, align 8
  store i64 0, i64* %77, align 8
  br label %9

; <label>:89:                                     ; preds = %47, %38
  call void @_Z5solvev()
  br label %47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717195751.cpp() #0 section ".text.startup" {
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

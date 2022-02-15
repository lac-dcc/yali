; ModuleID = 'Project_CodeNet_C++1400/p03833/s383233357.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s383233357.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@LG = global [5005 x i32] zeroinitializer, align 16
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383233357.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %414

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %55, %21
  %23 = load i32, i32* @i, align 4
  %24 = icmp sle i32 %23, 5000
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @i, align 4
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %418

; <label>:44:                                     ; preds = %35, %418
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %418

; <label>:55:                                     ; preds = %44
  br label %22

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %425

; <label>:65:                                     ; preds = %56, %425
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %425

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %117, %76
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %77
  %82 = call i32 @_Z3getv()
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @i, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, %91
  store i64 %96, i64* %94, align 8
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %428

; <label>:106:                                    ; preds = %97, %428
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %428

; <label>:117:                                    ; preds = %106
  br label %77

; <label>:118:                                    ; preds = %77
  store i32 1, i32* @i, align 4
  br label %119

; <label>:119:                                    ; preds = %140, %118
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %119
  store i32 1, i32* @j, align 4
  br label %124

; <label>:124:                                    ; preds = %136, %123
  %125 = load i32, i32* @j, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %124
  %129 = call i32 @_Z3getv()
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @j, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @j, align 4
  br label %124

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @i, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @i, align 4
  br label %119

; <label>:143:                                    ; preds = %119
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %436

; <label>:152:                                    ; preds = %143, %436
  store i32 1, i32* @i, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %436

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %406, %161
  %163 = load i32, i32* @i, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %437

; <label>:175:                                    ; preds = %166, %437
  store i32 1, i32* @j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %437

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %213, %184
  %186 = load i32, i32* @j, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %438

; <label>:202:                                    ; preds = %193, %438
  %203 = load i32, i32* @j, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @j, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %438

; <label>:213:                                    ; preds = %202
  br label %185

; <label>:214:                                    ; preds = %185
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %450

; <label>:223:                                    ; preds = %214, %450
  store i64 0, i64* @tot, align 8
  %224 = load i32, i32* @i, align 4
  store i32 %224, i32* @j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %450

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %402, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %452

; <label>:243:                                    ; preds = %234, %452
  %244 = load i32, i32* @j, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %452

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %405

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %456

; <label>:265:                                    ; preds = %256, %456
  store i32 1, i32* @k, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %456

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %355, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %457

; <label>:284:                                    ; preds = %275, %457
  %285 = load i32, i32* @k, align 4
  %286 = load i32, i32* @m, align 4
  %287 = icmp sle i32 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %457

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %358

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @j, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %299
  %301 = load i32, i32* @k, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x i32], [205 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @k, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %304, %308
  br i1 %309, label %310, label %336

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* @j, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* @k, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [205 x i32], [205 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @k, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %317, %321
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* @tot, align 8
  %325 = add nsw i64 %324, %323
  store i64 %325, i64* @tot, align 8
  %326 = load i32, i32* @j, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %327
  %329 = load i32, i32* @k, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [205 x i32], [205 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @k, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %310, %297
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %461

; <label>:345:                                    ; preds = %336, %461
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %461

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @k, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* @k, align 4
  br label %275

; <label>:358:                                    ; preds = %296
  %359 = load i64, i64* @tot, align 8
  %360 = load i32, i32* @j, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* @i, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub nsw i64 %363, %367
  %369 = sub nsw i64 %359, %368
  store i64 %369, i64* %11, align 8
  %370 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* @ans, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* @k, align 4
  br label %372

; <label>:372:                                    ; preds = %393, %358
  %373 = load i32, i32* @k, align 4
  %374 = load i32, i32* @m, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %396

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @i, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %378
  %380 = load i32, i32* @k, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [205 x i32], [205 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* @k, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %376
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %12, align 4
  br label %392

; <label>:392:                                    ; preds = %389, %376
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @k, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* @k, align 4
  br label %372

; <label>:396:                                    ; preds = %372
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* @m, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %396
  br label %405

; <label>:401:                                    ; preds = %396
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @j, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* @j, align 4
  br label %234

; <label>:405:                                    ; preds = %400, %255
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @i, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* @i, align 4
  br label %162

; <label>:409:                                    ; preds = %162
  %410 = load i64, i64* @ans, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* %10, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  %417 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %9

; <label>:418:                                    ; preds = %44, %35
  %419 = load i32, i32* @i, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* @i, align 4
  br label %44

; <label>:425:                                    ; preds = %65, %56
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %426, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  br label %65

; <label>:428:                                    ; preds = %106, %97
  %429 = load i32, i32* @i, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = add nsw i32 %429, 1
  store i32 %435, i32* @i, align 4
  br label %106

; <label>:436:                                    ; preds = %152, %143
  store i32 1, i32* @i, align 4
  br label %152

; <label>:437:                                    ; preds = %175, %166
  store i32 1, i32* @j, align 4
  br label %175

; <label>:438:                                    ; preds = %202, %193
  %439 = load i32, i32* @j, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, %439
  %442 = add i32 %441, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %439, 1
  %446 = shl i32 %439, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %439, 1
  store i32 %449, i32* @j, align 4
  br label %202

; <label>:450:                                    ; preds = %223, %214
  store i64 0, i64* @tot, align 8
  %451 = load i32, i32* @i, align 4
  store i32 %451, i32* @j, align 4
  br label %223

; <label>:452:                                    ; preds = %243, %234
  %453 = load i32, i32* @j, align 4
  %454 = load i32, i32* @n, align 4
  %455 = icmp sle i32 %453, %454
  br label %243

; <label>:456:                                    ; preds = %265, %256
  store i32 1, i32* @k, align 4
  br label %265

; <label>:457:                                    ; preds = %284, %275
  %458 = load i32, i32* @k, align 4
  %459 = load i32, i32* @m, align 4
  %460 = icmp sle i32 %458, %459
  br label %284

; <label>:461:                                    ; preds = %345, %336
  br label %345
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %111

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %26, %21
  %31 = phi i1 [ true, %21 ], [ %29, %26 ]
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %30, %114
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %40
  br i1 %31, label %50, label %51

; <label>:50:                                     ; preds = %49
  br label %21

; <label>:51:                                     ; preds = %49
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %108, %51
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %115

; <label>:64:                                     ; preds = %55, %115
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %82

; <label>:78:                                     ; preds = %77
  %79 = load i8, i8* %10, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br label %82

; <label>:82:                                     ; preds = %78, %77
  %83 = phi i1 [ false, %77 ], [ %81, %78 ]
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %84, %120
  %94 = load i32, i32* %11, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %93
  br label %55

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* %11, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i8, align 1
  %113 = alloca i32, align 4
  br label %9

; <label>:114:                                    ; preds = %40, %30
  br label %40

; <label>:115:                                    ; preds = %64, %55
  %116 = call i32 @getchar()
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %10, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  br label %64

; <label>:120:                                    ; preds = %93, %84
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, 10
  %123 = mul i32 %122, 10
  %124 = shl i32 %121, 10
  %125 = mul nsw i32 %121, 10
  %126 = load i8, i8* %10, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %125
  %129 = add i32 %128, %127
  %130 = add nsw i32 %125, %127
  %131 = sub i32 0, %130
  %132 = add i32 %131, 48
  %133 = sub nsw i32 %130, 48
  store i32 %133, i32* %11, align 4
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
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
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383233357.cpp() #0 section ".text.startup" {
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

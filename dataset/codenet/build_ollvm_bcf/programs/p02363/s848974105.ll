; ModuleID = 'Project_CodeNet_C++1400/p02363/s848974105.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s848974105.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848974105.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = mul nuw i64 %22, %23
  %26 = alloca i64, i64 %25, align 16
  store i64 36028797018963968, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %90, %0
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp ne i64 %37, %38
  %40 = zext i1 %39 to i64
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %43, %23
  %45 = getelementptr inbounds i64, i64* %26, i64 %44
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  store i64 %42, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %535

; <label>:57:                                     ; preds = %48, %535
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %535

; <label>:68:                                     ; preds = %57
  br label %32

; <label>:69:                                     ; preds = %32
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %544

; <label>:79:                                     ; preds = %70, %544
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %6, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %544

; <label>:90:                                     ; preds = %79
  br label %27

; <label>:91:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  br label %92

; <label>:92:                                     ; preds = %124, %91
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %549

; <label>:105:                                    ; preds = %96, %549
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %10)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %107, i64* dereferenceable(8) %11)
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %9, align 8
  %111 = mul nsw i64 %110, %23
  %112 = getelementptr inbounds i64, i64* %26, i64 %111
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  store i64 %109, i64* %114, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %549

; <label>:123:                                    ; preds = %105
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %8, align 8
  br label %92

; <label>:127:                                    ; preds = %92
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %561

; <label>:136:                                    ; preds = %127, %561
  store i64 0, i64* %12, align 8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %561

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %286, %145
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %2, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %287

; <label>:150:                                    ; preds = %146
  store i64 0, i64* %13, align 8
  br label %151

; <label>:151:                                    ; preds = %264, %150
  %152 = load i64, i64* %13, align 8
  %153 = load i64, i64* %2, align 8
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %265

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %562

; <label>:164:                                    ; preds = %155, %562
  store i64 0, i64* %14, align 8
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %562

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %222, %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %563

; <label>:183:                                    ; preds = %174, %563
  %184 = load i64, i64* %14, align 8
  %185 = load i64, i64* %2, align 8
  %186 = icmp slt i64 %184, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %563

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %225

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %13, align 8
  %198 = mul nsw i64 %197, %23
  %199 = getelementptr inbounds i64, i64* %26, i64 %198
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  %202 = load i64, i64* %13, align 8
  %203 = mul nsw i64 %202, %23
  %204 = getelementptr inbounds i64, i64* %26, i64 %203
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %12, align 8
  %209 = mul nsw i64 %208, %23
  %210 = getelementptr inbounds i64, i64* %26, i64 %209
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %207, %213
  store i64 %214, i64* %15, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %15)
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %13, align 8
  %218 = mul nsw i64 %217, %23
  %219 = getelementptr inbounds i64, i64* %26, i64 %218
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  store i64 %216, i64* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %196
  %223 = load i64, i64* %14, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %14, align 8
  br label %174

; <label>:225:                                    ; preds = %195
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %567

; <label>:234:                                    ; preds = %225, %567
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %567

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %568

; <label>:253:                                    ; preds = %244, %568
  %254 = load i64, i64* %13, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %13, align 8
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %568

; <label>:264:                                    ; preds = %253
  br label %151

; <label>:265:                                    ; preds = %151
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %581

; <label>:275:                                    ; preds = %266, %581
  %276 = load i64, i64* %12, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %12, align 8
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %581

; <label>:286:                                    ; preds = %275
  br label %146

; <label>:287:                                    ; preds = %146
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %596

; <label>:296:                                    ; preds = %287, %596
  store i64 0, i64* %16, align 8
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %596

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %376, %305
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %597

; <label>:315:                                    ; preds = %306, %597
  %316 = load i64, i64* %16, align 8
  %317 = load i64, i64* %2, align 8
  %318 = icmp slt i64 %316, %317
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %597

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %379

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %601

; <label>:337:                                    ; preds = %328, %601
  %338 = load i64, i64* %16, align 8
  %339 = mul nsw i64 %338, %23
  %340 = getelementptr inbounds i64, i64* %26, i64 %339
  %341 = load i64, i64* %16, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = icmp slt i64 %343, 0
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %601

; <label>:353:                                    ; preds = %337
  br i1 %344, label %354, label %375

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %609

; <label>:363:                                    ; preds = %354, %609
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %609

; <label>:374:                                    ; preds = %363
  br label %532

; <label>:375:                                    ; preds = %353
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i64, i64* %16, align 8
  %378 = add nsw i64 %377, 1
  store i64 %378, i64* %16, align 8
  br label %306

; <label>:379:                                    ; preds = %327
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %612

; <label>:388:                                    ; preds = %379, %612
  store i64 0, i64* %18, align 8
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %612

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %510, %397
  %399 = load i64, i64* %18, align 8
  %400 = load i64, i64* %2, align 8
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %402, label %513

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %613

; <label>:411:                                    ; preds = %402, %613
  store i64 0, i64* %19, align 8
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %613

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %505, %420
  %422 = load i64, i64* %19, align 8
  %423 = load i64, i64* %2, align 8
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %425, label %508

; <label>:425:                                    ; preds = %421
  %426 = load i64, i64* %19, align 8
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %430

; <label>:428:                                    ; preds = %425
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %430

; <label>:430:                                    ; preds = %428, %425
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %614

; <label>:439:                                    ; preds = %430, %614
  %440 = load i64, i64* %18, align 8
  %441 = mul nsw i64 %440, %23
  %442 = getelementptr inbounds i64, i64* %26, i64 %441
  %443 = load i64, i64* %19, align 8
  %444 = getelementptr inbounds i64, i64* %442, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %5, align 8
  %447 = sdiv i64 %446, 2
  %448 = icmp sge i64 %445, %447
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %614

; <label>:457:                                    ; preds = %439
  br i1 %448, label %458, label %478

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %641

; <label>:467:                                    ; preds = %458, %641
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %641

; <label>:477:                                    ; preds = %467
  br label %504

; <label>:478:                                    ; preds = %457
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %643

; <label>:487:                                    ; preds = %478, %643
  %488 = load i64, i64* %18, align 8
  %489 = mul nsw i64 %488, %23
  %490 = getelementptr inbounds i64, i64* %26, i64 %489
  %491 = load i64, i64* %19, align 8
  %492 = getelementptr inbounds i64, i64* %490, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %643

; <label>:503:                                    ; preds = %487
  br label %504

; <label>:504:                                    ; preds = %503, %477
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i64, i64* %19, align 8
  %507 = add nsw i64 %506, 1
  store i64 %507, i64* %19, align 8
  br label %421

; <label>:508:                                    ; preds = %421
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:510:                                    ; preds = %508
  %511 = load i64, i64* %18, align 8
  %512 = add nsw i64 %511, 1
  store i64 %512, i64* %18, align 8
  br label %398

; <label>:513:                                    ; preds = %398
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %659

; <label>:522:                                    ; preds = %513, %659
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %659

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %374
  %533 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load i32, i32* %1, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %57, %48
  %536 = load i64, i64* %7, align 8
  %537 = sub i64 %536, 1
  %538 = mul i64 %537, 1
  %539 = shl i64 %536, 1
  %540 = shl i64 %536, 1
  %541 = sub i64 0, %536
  %542 = add i64 %541, 1
  %543 = add nsw i64 %536, 1
  store i64 %543, i64* %7, align 8
  br label %57

; <label>:544:                                    ; preds = %79, %70
  %545 = load i64, i64* %6, align 8
  %546 = sub i64 %545, 1
  %547 = mul i64 %546, 1
  %548 = add nsw i64 %545, 1
  store i64 %548, i64* %6, align 8
  br label %79

; <label>:549:                                    ; preds = %105, %96
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %550, i64* dereferenceable(8) %10)
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %551, i64* dereferenceable(8) %11)
  %553 = load i64, i64* %11, align 8
  %554 = load i64, i64* %9, align 8
  %555 = sub i64 %554, %23
  %556 = mul i64 %555, %23
  %557 = mul nsw i64 %554, %23
  %558 = getelementptr inbounds i64, i64* %26, i64 %557
  %559 = load i64, i64* %10, align 8
  %560 = getelementptr inbounds i64, i64* %558, i64 %559
  store i64 %553, i64* %560, align 8
  br label %105

; <label>:561:                                    ; preds = %136, %127
  store i64 0, i64* %12, align 8
  br label %136

; <label>:562:                                    ; preds = %164, %155
  store i64 0, i64* %14, align 8
  br label %164

; <label>:563:                                    ; preds = %183, %174
  %564 = load i64, i64* %14, align 8
  %565 = load i64, i64* %2, align 8
  %566 = icmp slt i64 %564, %565
  br label %183

; <label>:567:                                    ; preds = %234, %225
  br label %234

; <label>:568:                                    ; preds = %253, %244
  %569 = load i64, i64* %13, align 8
  %570 = sub i64 0, %569
  %571 = add i64 %570, 1
  %572 = sub i64 0, %569
  %573 = add i64 %572, 1
  %574 = shl i64 %569, 1
  %575 = shl i64 %569, 1
  %576 = sub i64 %569, 1
  %577 = mul i64 %576, 1
  %578 = sub i64 0, %569
  %579 = add i64 %578, 1
  %580 = add nsw i64 %569, 1
  store i64 %580, i64* %13, align 8
  br label %253

; <label>:581:                                    ; preds = %275, %266
  %582 = load i64, i64* %12, align 8
  %583 = sub i64 %582, 1
  %584 = mul i64 %583, 1
  %585 = sub i64 0, %582
  %586 = add i64 %585, 1
  %587 = sub i64 0, %582
  %588 = add i64 %587, 1
  %589 = shl i64 %582, 1
  %590 = sub i64 %582, 1
  %591 = mul i64 %590, 1
  %592 = shl i64 %582, 1
  %593 = sub i64 0, %582
  %594 = add i64 %593, 1
  %595 = add nsw i64 %582, 1
  store i64 %595, i64* %12, align 8
  br label %275

; <label>:596:                                    ; preds = %296, %287
  store i64 0, i64* %16, align 8
  br label %296

; <label>:597:                                    ; preds = %315, %306
  %598 = load i64, i64* %16, align 8
  %599 = load i64, i64* %2, align 8
  %600 = icmp slt i64 %598, %599
  br label %315

; <label>:601:                                    ; preds = %337, %328
  %602 = load i64, i64* %16, align 8
  %603 = mul nsw i64 %602, %23
  %604 = getelementptr inbounds i64, i64* %26, i64 %603
  %605 = load i64, i64* %16, align 8
  %606 = getelementptr inbounds i64, i64* %604, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = icmp slt i64 %607, 0
  br label %337

; <label>:609:                                    ; preds = %363, %354
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  br label %363

; <label>:612:                                    ; preds = %388, %379
  store i64 0, i64* %18, align 8
  br label %388

; <label>:613:                                    ; preds = %411, %402
  store i64 0, i64* %19, align 8
  br label %411

; <label>:614:                                    ; preds = %439, %430
  %615 = load i64, i64* %18, align 8
  %616 = sub i64 %615, %23
  %617 = mul i64 %616, %23
  %618 = sub i64 %615, %23
  %619 = mul i64 %618, %23
  %620 = sub i64 %615, %23
  %621 = mul i64 %620, %23
  %622 = sub i64 0, %615
  %623 = add i64 %622, %23
  %624 = sub i64 0, %615
  %625 = add i64 %624, %23
  %626 = sub i64 %615, %23
  %627 = mul i64 %626, %23
  %628 = sub i64 0, %615
  %629 = add i64 %628, %23
  %630 = shl i64 %615, %23
  %631 = mul nsw i64 %615, %23
  %632 = getelementptr inbounds i64, i64* %26, i64 %631
  %633 = load i64, i64* %19, align 8
  %634 = getelementptr inbounds i64, i64* %632, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* %5, align 8
  %637 = sub i64 0, %636
  %638 = add i64 %637, 2
  %639 = sdiv i64 %636, 2
  %640 = icmp sge i64 %635, %639
  br label %439

; <label>:641:                                    ; preds = %467, %458
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %467

; <label>:643:                                    ; preds = %487, %478
  %644 = load i64, i64* %18, align 8
  %645 = sub i64 0, %644
  %646 = add i64 %645, %23
  %647 = sub i64 0, %644
  %648 = add i64 %647, %23
  %649 = sub i64 %644, %23
  %650 = mul i64 %649, %23
  %651 = sub i64 0, %644
  %652 = add i64 %651, %23
  %653 = mul nsw i64 %644, %23
  %654 = getelementptr inbounds i64, i64* %26, i64 %653
  %655 = load i64, i64* %19, align 8
  %656 = getelementptr inbounds i64, i64* %654, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %657)
  br label %487

; <label>:659:                                    ; preds = %522, %513
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  br label %522
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848974105.cpp() #0 section ".text.startup" {
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

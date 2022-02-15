; ModuleID = 'Project_CodeNet_C++1400/p03111/s371034377.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s371034377.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global i64* null, align 8
@len1 = global i64 0, align 8
@len2 = global i64 0, align 8
@len3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371034377.cpp, i8* null }]
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
define i64 @_Z4funcxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %254

; <label>:13:                                     ; preds = %4, %254
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
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %24 = load i64, i64* %15, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp eq i64 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %254

; <label>:35:                                     ; preds = %13
  br i1 %26, label %36, label %82

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* @len1, align 8
  %38 = load i64, i64* %16, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i64 @_ZSt3absx(i64 %39)
  %41 = load i64, i64* @len2, align 8
  %42 = load i64, i64* %17, align 8
  %43 = sub nsw i64 %41, %42
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = add nsw i64 %40, %44
  %46 = load i64, i64* @len3, align 8
  %47 = load i64, i64* %18, align 8
  %48 = sub nsw i64 %46, %47
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = add nsw i64 %45, %49
  store i64 %50, i64* %19, align 8
  %51 = load i64, i64* %16, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %36
  %54 = load i64, i64* %17, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %18, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56, %53, %36
  br label %62

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %19, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %59
  %63 = phi i64 [ 2147483647, %59 ], [ %61, %60 ]
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %268

; <label>:72:                                     ; preds = %62, %268
  store i64 %63, i64* %14, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %268

; <label>:81:                                     ; preds = %72
  br label %234

; <label>:82:                                     ; preds = %35
  %83 = load i64, i64* %16, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %15, align 8
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %16, align 8
  %89 = load i64*, i64** @ar, align 8
  %90 = load i64, i64* %15, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %88, %92
  %94 = load i64, i64* %17, align 8
  %95 = load i64, i64* %18, align 8
  %96 = call i64 @_Z4funcxxxx(i64 %87, i64 %93, i64 %94, i64 %95)
  %97 = add nsw i64 10, %96
  br label %128

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %269

; <label>:107:                                    ; preds = %98, %269
  %108 = load i64, i64* %15, align 8
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* %16, align 8
  %111 = load i64*, i64** @ar, align 8
  %112 = load i64, i64* %15, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %110, %114
  %116 = load i64, i64* %17, align 8
  %117 = load i64, i64* %18, align 8
  %118 = call i64 @_Z4funcxxxx(i64 %109, i64 %115, i64 %116, i64 %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %269

; <label>:127:                                    ; preds = %107
  br label %128

; <label>:128:                                    ; preds = %127, %85
  %129 = phi i64 [ %97, %85 ], [ %118, %127 ]
  store i64 %129, i64* %20, align 8
  %130 = load i64, i64* %17, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %15, align 8
  %134 = add nsw i64 %133, 1
  %135 = load i64, i64* %16, align 8
  %136 = load i64, i64* %17, align 8
  %137 = load i64*, i64** @ar, align 8
  %138 = load i64, i64* %15, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %136, %140
  %142 = load i64, i64* %18, align 8
  %143 = call i64 @_Z4funcxxxx(i64 %134, i64 %135, i64 %141, i64 %142)
  %144 = add nsw i64 10, %143
  br label %157

; <label>:145:                                    ; preds = %128
  %146 = load i64, i64* %15, align 8
  %147 = add nsw i64 %146, 1
  %148 = load i64, i64* %16, align 8
  %149 = load i64, i64* %17, align 8
  %150 = load i64*, i64** @ar, align 8
  %151 = load i64, i64* %15, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %149, %153
  %155 = load i64, i64* %18, align 8
  %156 = call i64 @_Z4funcxxxx(i64 %147, i64 %148, i64 %154, i64 %155)
  br label %157

; <label>:157:                                    ; preds = %145, %132
  %158 = phi i64 [ %144, %132 ], [ %156, %145 ]
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %301

; <label>:167:                                    ; preds = %157, %301
  store i64 %158, i64* %21, align 8
  %168 = load i64, i64* %18, align 8
  %169 = icmp ne i64 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %301

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %192

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %15, align 8
  %181 = add nsw i64 %180, 1
  %182 = load i64, i64* %16, align 8
  %183 = load i64, i64* %17, align 8
  %184 = load i64, i64* %18, align 8
  %185 = load i64*, i64** @ar, align 8
  %186 = load i64, i64* %15, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %184, %188
  %190 = call i64 @_Z4funcxxxx(i64 %181, i64 %182, i64 %183, i64 %189)
  %191 = add nsw i64 10, %190
  br label %204

; <label>:192:                                    ; preds = %178
  %193 = load i64, i64* %15, align 8
  %194 = add nsw i64 %193, 1
  %195 = load i64, i64* %16, align 8
  %196 = load i64, i64* %17, align 8
  %197 = load i64, i64* %18, align 8
  %198 = load i64*, i64** @ar, align 8
  %199 = load i64, i64* %15, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %197, %201
  %203 = call i64 @_Z4funcxxxx(i64 %194, i64 %195, i64 %196, i64 %202)
  br label %204

; <label>:204:                                    ; preds = %192, %179
  %205 = phi i64 [ %191, %179 ], [ %203, %192 ]
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %304

; <label>:214:                                    ; preds = %204, %304
  store i64 %205, i64* %22, align 8
  %215 = load i64, i64* %15, align 8
  %216 = add nsw i64 %215, 1
  %217 = load i64, i64* %16, align 8
  %218 = load i64, i64* %17, align 8
  %219 = load i64, i64* %18, align 8
  %220 = call i64 @_Z4funcxxxx(i64 %216, i64 %217, i64 %218, i64 %219)
  store i64 %220, i64* %23, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %221)
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %14, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %304

; <label>:233:                                    ; preds = %214
  br label %234

; <label>:234:                                    ; preds = %233, %81
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %320

; <label>:243:                                    ; preds = %234, %320
  %244 = load i64, i64* %14, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %320

; <label>:253:                                    ; preds = %243
  ret i64 %244

; <label>:254:                                    ; preds = %13, %4
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  store i64 %2, i64* %258, align 8
  store i64 %3, i64* %259, align 8
  %265 = load i64, i64* %256, align 8
  %266 = load i64, i64* @n, align 8
  %267 = icmp eq i64 %265, %266
  br label %13

; <label>:268:                                    ; preds = %72, %62
  store i64 %63, i64* %14, align 8
  br label %72

; <label>:269:                                    ; preds = %107, %98
  %270 = load i64, i64* %15, align 8
  %271 = sub i64 %270, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 0, %270
  %274 = add i64 %273, 1
  %275 = sub i64 %270, 1
  %276 = mul i64 %275, 1
  %277 = sub i64 %270, 1
  %278 = mul i64 %277, 1
  %279 = sub i64 %270, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 %270, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 %270, 1
  %284 = mul i64 %283, 1
  %285 = sub i64 %270, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 0, %270
  %288 = add i64 %287, 1
  %289 = add nsw i64 %270, 1
  %290 = load i64, i64* %16, align 8
  %291 = load i64*, i64** @ar, align 8
  %292 = load i64, i64* %15, align 8
  %293 = getelementptr inbounds i64, i64* %291, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %290
  %296 = add i64 %295, %294
  %297 = add nsw i64 %290, %294
  %298 = load i64, i64* %17, align 8
  %299 = load i64, i64* %18, align 8
  %300 = call i64 @_Z4funcxxxx(i64 %289, i64 %297, i64 %298, i64 %299)
  br label %107

; <label>:301:                                    ; preds = %167, %157
  store i64 %158, i64* %21, align 8
  %302 = load i64, i64* %18, align 8
  %303 = icmp ne i64 %302, 0
  br label %167

; <label>:304:                                    ; preds = %214, %204
  store i64 %205, i64* %22, align 8
  %305 = load i64, i64* %15, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 1
  %308 = sub i64 %305, 1
  %309 = mul i64 %308, 1
  %310 = shl i64 %305, 1
  %311 = add nsw i64 %305, 1
  %312 = load i64, i64* %16, align 8
  %313 = load i64, i64* %17, align 8
  %314 = load i64, i64* %18, align 8
  %315 = call i64 @_Z4funcxxxx(i64 %311, i64 %312, i64 %313, i64 %314)
  store i64 %315, i64* %23, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %316)
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %14, align 8
  br label %214

; <label>:320:                                    ; preds = %243, %234
  %321 = load i64, i64* %14, align 8
  br label %243
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
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

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

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @len1)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @len2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @len3)
  %24 = load i64, i64* @n, align 8
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #8
  %30 = bitcast i8* %29 to i64*
  store i64* %30, i64** @ar, align 8
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %51, %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %40
  %46 = load i64*, i64** @ar, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %40

; <label>:54:                                     ; preds = %40
  %55 = call i64 @_Z4funcxxxx(i64 0, i64 0, i64 0, i64 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = load i32, i32* %10, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %59, align 4
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @len1)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) @len2)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) @len3)
  %73 = load i64, i64* @n, align 8
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 8)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call i8* @_Znam(i64 %77) #8
  %79 = bitcast i8* %78 to i64*
  store i64* %79, i64** @ar, align 8
  store i32 0, i32* %60, align 4
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371034377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

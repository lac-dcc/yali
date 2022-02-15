; ModuleID = 'Project_CodeNet_C++1400/p02282/s212428769.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s212428769.cpp"
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
@as = global [40 x i32] zeroinitializer, align 16
@bs = global [40 x i32] zeroinitializer, align 16
@cs = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212428769.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5checkiiPiiiS_iiS_(i32, i32, i32*, i32, i32, i32*, i32, i32, i32*) #0 {
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %202

; <label>:18:                                     ; preds = %9, %202
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %19, align 4
  store i32 %1, i32* %20, align 4
  store i32* %2, i32** %21, align 8
  store i32 %3, i32* %22, align 4
  store i32 %4, i32* %23, align 4
  store i32* %5, i32** %24, align 8
  store i32 %6, i32* %25, align 4
  store i32 %7, i32* %26, align 4
  store i32* %8, i32** %27, align 8
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %20, align 4
  %34 = icmp eq i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %202

; <label>:43:                                     ; preds = %18
  br i1 %34, label %44, label %54

; <label>:44:                                     ; preds = %43
  %45 = load i32*, i32** %21, align 8
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %27, align 8
  %51 = load i32, i32* %25, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  br label %183

; <label>:54:                                     ; preds = %43
  %55 = load i32*, i32** %21, align 8
  %56 = load i32, i32* %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %28, align 4
  %60 = load i32, i32* %22, align 4
  store i32 %60, i32* %29, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %54
  %62 = load i32, i32* %29, align 4
  %63 = load i32, i32* %23, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %219

; <label>:74:                                     ; preds = %65, %219
  %75 = load i32*, i32** %24, align 8
  %76 = load i32, i32* %29, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %28, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %219

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %96

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %29, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %29, align 4
  br label %61

; <label>:96:                                     ; preds = %91, %61
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %227

; <label>:105:                                    ; preds = %96, %227
  %106 = load i32, i32* %29, align 4
  %107 = load i32, i32* %22, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %30, align 4
  %109 = load i32, i32* %23, align 4
  %110 = load i32, i32* %29, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %31, align 4
  %112 = load i32, i32* %28, align 4
  %113 = load i32*, i32** %27, align 8
  %114 = load i32, i32* %26, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %30, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %227

; <label>:127:                                    ; preds = %105
  br i1 %118, label %128, label %145

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %30, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32*, i32** %21, align 8
  %135 = load i32, i32* %22, align 4
  %136 = load i32, i32* %29, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32*, i32** %24, align 8
  %139 = load i32, i32* %25, align 4
  %140 = load i32, i32* %25, align 4
  %141 = load i32, i32* %30, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = load i32*, i32** %27, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %130, i32 %133, i32* %134, i32 %135, i32 %137, i32* %138, i32 %139, i32 %143, i32* %144)
  br label %145

; <label>:145:                                    ; preds = %128, %127
  %146 = load i32, i32* %31, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %183

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %246

; <label>:157:                                    ; preds = %148, %246
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %30, align 4
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %20, align 4
  %163 = load i32*, i32** %21, align 8
  %164 = load i32, i32* %29, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %23, align 4
  %167 = load i32*, i32** %24, align 8
  %168 = load i32, i32* %25, align 4
  %169 = load i32, i32* %30, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %26, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32*, i32** %27, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %161, i32 %162, i32* %163, i32 %165, i32 %166, i32* %167, i32 %170, i32 %172, i32* %173)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %246

; <label>:182:                                    ; preds = %157
  br label %183

; <label>:183:                                    ; preds = %44, %182, %145
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %306

; <label>:192:                                    ; preds = %183, %306
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %306

; <label>:201:                                    ; preds = %192
  ret void

; <label>:202:                                    ; preds = %18, %9
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32*, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32*, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32*, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 %0, i32* %203, align 4
  store i32 %1, i32* %204, align 4
  store i32* %2, i32** %205, align 8
  store i32 %3, i32* %206, align 4
  store i32 %4, i32* %207, align 4
  store i32* %5, i32** %208, align 8
  store i32 %6, i32* %209, align 4
  store i32 %7, i32* %210, align 4
  store i32* %8, i32** %211, align 8
  %216 = load i32, i32* %203, align 4
  %217 = load i32, i32* %204, align 4
  %218 = icmp eq i32 %216, %217
  br label %18

; <label>:219:                                    ; preds = %74, %65
  %220 = load i32*, i32** %24, align 8
  %221 = load i32, i32* %29, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %28, align 4
  %226 = icmp eq i32 %224, %225
  br label %74

; <label>:227:                                    ; preds = %105, %96
  %228 = load i32, i32* %29, align 4
  %229 = load i32, i32* %22, align 4
  %230 = shl i32 %228, %229
  %231 = shl i32 %228, %229
  %232 = sub nsw i32 %228, %229
  store i32 %232, i32* %30, align 4
  %233 = load i32, i32* %23, align 4
  %234 = load i32, i32* %29, align 4
  %235 = shl i32 %233, %234
  %236 = sub i32 0, %233
  %237 = add i32 %236, %234
  %238 = sub nsw i32 %233, %234
  store i32 %238, i32* %31, align 4
  %239 = load i32, i32* %28, align 4
  %240 = load i32*, i32** %27, align 8
  %241 = load i32, i32* %26, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %30, align 4
  %245 = icmp sgt i32 %244, 0
  br label %105

; <label>:246:                                    ; preds = %157, %148
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %30, align 4
  %249 = shl i32 %247, %248
  %250 = sub i32 0, %247
  %251 = add i32 %250, %248
  %252 = sub i32 0, %247
  %253 = add i32 %252, %248
  %254 = sub i32 0, %247
  %255 = add i32 %254, %248
  %256 = sub i32 0, %247
  %257 = add i32 %256, %248
  %258 = sub i32 0, %247
  %259 = add i32 %258, %248
  %260 = add nsw i32 %247, %248
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %260, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %260
  %270 = add i32 %269, 1
  %271 = add nsw i32 %260, 1
  %272 = load i32, i32* %20, align 4
  %273 = load i32*, i32** %21, align 8
  %274 = load i32, i32* %29, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 0, %274
  %277 = add i32 %276, 1
  %278 = shl i32 %274, 1
  %279 = sub i32 0, %274
  %280 = add i32 %279, 1
  %281 = add nsw i32 %274, 1
  %282 = load i32, i32* %23, align 4
  %283 = load i32*, i32** %24, align 8
  %284 = load i32, i32* %25, align 4
  %285 = load i32, i32* %30, align 4
  %286 = shl i32 %284, %285
  %287 = shl i32 %284, %285
  %288 = shl i32 %284, %285
  %289 = add nsw i32 %284, %285
  %290 = load i32, i32* %26, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %290
  %300 = add i32 %299, 1
  %301 = sub i32 %290, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %290, 1
  %304 = sub nsw i32 %290, 1
  %305 = load i32*, i32** %27, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %271, i32 %272, i32* %273, i32 %281, i32 %282, i32* %283, i32 %289, i32 %304, i32* %305)
  br label %157

; <label>:306:                                    ; preds = %192, %183
  br label %192
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %113

; <label>:20:                                     ; preds = %11, %113
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %118

; <label>:43:                                     ; preds = %34, %118
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i32], [40 x i32]* @bs, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %65, %123
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %74
  br label %56

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  call void @_Z5checkiiPiiiS_iiS_(i32 0, i32 %88, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @as, i32 0, i32 0), i32 0, i32 %90, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @bs, i32 0, i32 0), i32 0, i32 %92, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cs, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %108, %86
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 @putchar(i32 32)
  br label %102

; <label>:102:                                    ; preds = %100, %97
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x i32], [40 x i32]* @cs, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %93

; <label>:111:                                    ; preds = %93
  %112 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:113:                                    ; preds = %20, %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  br label %20

; <label>:118:                                    ; preds = %43, %34
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %43

; <label>:123:                                    ; preds = %74, %65
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %124, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 0, %124
  %130 = add i32 %129, 1
  %131 = shl i32 %124, 1
  %132 = add nsw i32 %124, 1
  store i32 %132, i32* %4, align 4
  br label %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212428769.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

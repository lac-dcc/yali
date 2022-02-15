; ModuleID = 'Project_CodeNet_C++1400/p03097/s385724708.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s385724708.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = global i32 0, align 4
@suma = global i32 0, align 4
@sumb = global i32 0, align 4
@s = global i32 0, align 4
@sol = global [131077 x i32] zeroinitializer, align 16
@p = global [131075 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385724708.cpp, i8* null }]
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
define i32 @_Z3bitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = ashr i32 %5, %6
  %8 = and i32 1, %7
  ret i32 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* @s, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @s, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* @s, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @s, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %313

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %332

; <label>:38:                                     ; preds = %29, %332
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %332

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %80, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %333

; <label>:61:                                     ; preds = %52, %333
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %12, align 4
  %64 = call i32 @_Z3bitii(i32 %62, i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %12, align 4
  %67 = call i32 @_Z3bitii(i32 %65, i32 %66)
  %68 = icmp ne i32 %64, %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %333

; <label>:77:                                     ; preds = %61
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %83

; <label>:79:                                     ; preds = %77
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %48

; <label>:83:                                     ; preds = %78, %48
  %84 = load i32, i32* %12, align 4
  %85 = shl i32 1, %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %312, %83
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %6, align 4
  %91 = shl i32 1, %90
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %313

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %341

; <label>:102:                                    ; preds = %93, %341
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %341

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %170, %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %343

; <label>:122:                                    ; preds = %113, %343
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %343

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %173

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %15, align 4
  %138 = call i32 @_Z3bitii(i32 %136, i32 %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %15, align 4
  %142 = shl i32 1, %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = call i32 @_Z3bitii(i32 %143, i32 %144)
  %146 = mul nsw i32 %142, %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %140, %135
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %347

; <label>:160:                                    ; preds = %151, %347
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %347

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %113

; <label>:173:                                    ; preds = %134
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %348

; <label>:182:                                    ; preds = %173, %348
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %12, align 4
  %185 = shl i32 1, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %12, align 4
  %188 = call i32 @_Z3bitii(i32 %186, i32 %187)
  %189 = mul nsw i32 %185, %188
  %190 = add nsw i32 %183, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 2
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 2
  %200 = icmp ne i32 %194, %199
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %348

; <label>:209:                                    ; preds = %182
  br i1 %200, label %210, label %291

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %12, align 4
  %213 = shl i32 1, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %12, align 4
  %216 = call i32 @_Z3bitii(i32 %214, i32 %215)
  %217 = mul nsw i32 %213, %216
  %218 = add nsw i32 %211, %217
  %219 = load i32, i32* %7, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %12, align 4
  %224 = shl i32 1, %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %12, align 4
  %227 = call i32 @_Z3bitii(i32 %225, i32 %226)
  %228 = mul nsw i32 %224, %227
  %229 = add nsw i32 %222, %228
  %230 = load i32, i32* %8, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %291

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %394

; <label>:241:                                    ; preds = %232, %394
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %12, align 4
  %247 = shl i32 1, %246
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %12, align 4
  %250 = call i32 @_Z3bitii(i32 %248, i32 %249)
  %251 = mul nsw i32 %247, %250
  %252 = add nsw i32 %245, %251
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %12, align 4
  %256 = shl i32 1, %255
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %12, align 4
  %259 = call i32 @_Z3bitii(i32 %257, i32 %258)
  %260 = mul nsw i32 %256, %259
  %261 = add nsw i32 %254, %260
  call void @_Z5solveiiiii(i32 %243, i32 %244, i32 %252, i32 %253, i32 %261)
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %12, align 4
  %266 = shl i32 1, %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %12, align 4
  %269 = call i32 @_Z3bitii(i32 %267, i32 %268)
  %270 = mul nsw i32 %266, %269
  %271 = add nsw i32 %264, %270
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %12, align 4
  %276 = shl i32 1, %275
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %12, align 4
  %279 = call i32 @_Z3bitii(i32 %277, i32 %278)
  %280 = mul nsw i32 %276, %279
  %281 = add nsw i32 %274, %280
  call void @_Z5solveiiiii(i32 %263, i32 %271, i32 %272, i32 %273, i32 %281)
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %394

; <label>:290:                                    ; preds = %241
  br label %313

; <label>:291:                                    ; preds = %221, %210, %209
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %519

; <label>:301:                                    ; preds = %292, %519
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %519

; <label>:312:                                    ; preds = %301
  br label %88

; <label>:313:                                    ; preds = %18, %290, %88
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %527

; <label>:322:                                    ; preds = %313, %527
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %527

; <label>:331:                                    ; preds = %322
  ret void

; <label>:332:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:333:                                    ; preds = %61, %52
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %12, align 4
  %336 = call i32 @_Z3bitii(i32 %334, i32 %335)
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %12, align 4
  %339 = call i32 @_Z3bitii(i32 %337, i32 %338)
  %340 = icmp ne i32 %336, %339
  br label %61

; <label>:341:                                    ; preds = %102, %93
  %342 = load i32, i32* %10, align 4
  store i32 %342, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %102

; <label>:343:                                    ; preds = %122, %113
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp slt i32 %344, %345
  br label %122

; <label>:347:                                    ; preds = %160, %151
  br label %160

; <label>:348:                                    ; preds = %182, %173
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 1, %350
  %352 = mul i32 %351, %350
  %353 = shl i32 1, %350
  %354 = shl i32 1, %350
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %12, align 4
  %357 = call i32 @_Z3bitii(i32 %355, i32 %356)
  %358 = mul nsw i32 %354, %357
  %359 = shl i32 %349, %358
  %360 = sub i32 %349, %358
  %361 = mul i32 %360, %358
  %362 = shl i32 %349, %358
  %363 = sub i32 0, %349
  %364 = add i32 %363, %358
  %365 = sub i32 0, %349
  %366 = add i32 %365, %358
  %367 = sub i32 %349, %358
  %368 = mul i32 %367, %358
  %369 = sub i32 0, %349
  %370 = add i32 %369, %358
  %371 = shl i32 %349, %358
  %372 = sub i32 0, %349
  %373 = add i32 %372, %358
  %374 = add nsw i32 %349, %358
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 2
  %380 = srem i32 %377, 2
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %384, 2
  %386 = sub i32 %384, 2
  %387 = mul i32 %386, 2
  %388 = sub i32 0, %384
  %389 = add i32 %388, 2
  %390 = sub i32 0, %384
  %391 = add i32 %390, 2
  %392 = srem i32 %384, 2
  %393 = icmp ne i32 %380, %392
  br label %182

; <label>:394:                                    ; preds = %241, %232
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = sub nsw i32 %395, 1
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %12, align 4
  %403 = shl i32 1, %402
  %404 = shl i32 1, %402
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %12, align 4
  %407 = call i32 @_Z3bitii(i32 %405, i32 %406)
  %408 = sub i32 0, %404
  %409 = add i32 %408, %407
  %410 = shl i32 %404, %407
  %411 = sub i32 %404, %407
  %412 = mul i32 %411, %407
  %413 = sub i32 0, %404
  %414 = add i32 %413, %407
  %415 = sub i32 0, %404
  %416 = add i32 %415, %407
  %417 = shl i32 %404, %407
  %418 = shl i32 %404, %407
  %419 = sub i32 0, %404
  %420 = add i32 %419, %407
  %421 = shl i32 %404, %407
  %422 = mul nsw i32 %404, %407
  %423 = sub i32 %401, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 0, %401
  %426 = add i32 %425, %422
  %427 = add nsw i32 %401, %422
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %431, %430
  %433 = sub i32 0, 1
  %434 = add i32 %433, %430
  %435 = sub i32 1, %430
  %436 = mul i32 %435, %430
  %437 = shl i32 1, %430
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %12, align 4
  %440 = call i32 @_Z3bitii(i32 %438, i32 %439)
  %441 = shl i32 %437, %440
  %442 = sub i32 0, %437
  %443 = add i32 %442, %440
  %444 = shl i32 %437, %440
  %445 = sub i32 %437, %440
  %446 = mul i32 %445, %440
  %447 = mul nsw i32 %437, %440
  %448 = shl i32 %429, %447
  %449 = shl i32 %429, %447
  %450 = sub i32 0, %429
  %451 = add i32 %450, %447
  %452 = shl i32 %429, %447
  %453 = add nsw i32 %429, %447
  call void @_Z5solveiiiii(i32 %399, i32 %400, i32 %427, i32 %428, i32 %453)
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub nsw i32 %454, 1
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %461, %460
  %463 = shl i32 1, %460
  %464 = sub i32 1, %460
  %465 = mul i32 %464, %460
  %466 = shl i32 1, %460
  %467 = sub i32 1, %460
  %468 = mul i32 %467, %460
  %469 = sub i32 1, %460
  %470 = mul i32 %469, %460
  %471 = shl i32 1, %460
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %12, align 4
  %474 = call i32 @_Z3bitii(i32 %472, i32 %473)
  %475 = shl i32 %471, %474
  %476 = shl i32 %471, %474
  %477 = sub i32 0, %471
  %478 = add i32 %477, %474
  %479 = sub i32 0, %471
  %480 = add i32 %479, %474
  %481 = mul nsw i32 %471, %474
  %482 = add nsw i32 %459, %481
  %483 = load i32, i32* %8, align 4
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* %10, align 4
  %486 = load i32, i32* %12, align 4
  %487 = shl i32 1, %486
  %488 = sub i32 1, %486
  %489 = mul i32 %488, %486
  %490 = sub i32 1, %486
  %491 = mul i32 %490, %486
  %492 = shl i32 1, %486
  %493 = sub i32 0, 1
  %494 = add i32 %493, %486
  %495 = shl i32 1, %486
  %496 = sub i32 1, %486
  %497 = mul i32 %496, %486
  %498 = shl i32 1, %486
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %12, align 4
  %501 = call i32 @_Z3bitii(i32 %499, i32 %500)
  %502 = sub i32 0, %498
  %503 = add i32 %502, %501
  %504 = shl i32 %498, %501
  %505 = shl i32 %498, %501
  %506 = sub i32 %498, %501
  %507 = mul i32 %506, %501
  %508 = sub i32 0, %498
  %509 = add i32 %508, %501
  %510 = sub i32 0, %498
  %511 = add i32 %510, %501
  %512 = mul nsw i32 %498, %501
  %513 = sub i32 %485, %512
  %514 = mul i32 %513, %512
  %515 = shl i32 %485, %512
  %516 = shl i32 %485, %512
  %517 = shl i32 %485, %512
  %518 = add nsw i32 %485, %512
  call void @_Z5solveiiiii(i32 %458, i32 %482, i32 %483, i32 %484, i32 %518)
  br label %241

; <label>:519:                                    ; preds = %301, %292
  %520 = load i32, i32* %11, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %520, 1
  store i32 %526, i32* %11, align 4
  br label %301

; <label>:527:                                    ; preds = %322, %313
  br label %322
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @b)
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %42, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = shl i32 1, %7
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @i, align 4
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @i, align 4
  %17 = srem i32 %16, 2
  %18 = add nsw i32 %15, %17
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %22, %114
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %114

; <label>:42:                                     ; preds = %31
  br label %5

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @a, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = load i32, i32* @b, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %43
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %112

; <label>:57:                                     ; preds = %43
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* @b, align 4
  call void @_Z5solveiiiii(i32 %59, i32 %60, i32 %61, i32 0, i32 0)
  store i32 1, i32* @i, align 4
  br label %62

; <label>:62:                                     ; preds = %111, %57
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @s, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %66, %123
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %91, %130
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %100
  br label %62

; <label>:112:                                    ; preds = %55, %62
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %31, %22
  %115 = load i32, i32* @i, align 4
  %116 = shl i32 %115, 1
  %117 = shl i32 %115, 1
  %118 = sub i32 %115, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %115, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %115, 1
  store i32 %122, i32* @i, align 4
  br label %31

; <label>:123:                                    ; preds = %75, %66
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:130:                                    ; preds = %100, %91
  %131 = load i32, i32* @i, align 4
  %132 = shl i32 %131, 1
  %133 = add nsw i32 %131, 1
  store i32 %133, i32* @i, align 4
  br label %100
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385724708.cpp() #0 section ".text.startup" {
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

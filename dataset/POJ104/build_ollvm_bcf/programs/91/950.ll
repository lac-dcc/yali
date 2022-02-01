; ModuleID = 'source-C-CXX/91/950.cpp'
source_filename = "source-C-CXX/91/950.cpp"
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
@i2 = global i32 0, align 4
@j2 = global i32 0, align 4
@i1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7tianji1v() #0 {
  %1 = load i32, i32* @k, align 4
  %2 = load i32, i32* @n, align 4
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  br label %198

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %199

; <label>:14:                                     ; preds = %5, %199
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %199

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %23, %59, %100, %197
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %200

; <label>:33:                                     ; preds = %24, %200
  %34 = load i32, i32* @k, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %200

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  br label %198

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @k, align 4
  %50 = load i32, i32* @i2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @j2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* @i2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i2, align 4
  %62 = load i32, i32* @j2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @j2, align 4
  %64 = load i32, i32* @sum, align 4
  %65 = add nsw i32 %64, 100
  store i32 %65, i32* @sum, align 4
  br label %24

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* @i2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @j2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %204

; <label>:85:                                     ; preds = %76, %204
  %86 = load i32, i32* @i1, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @i1, align 4
  %88 = load i32, i32* @sum, align 4
  %89 = sub nsw i32 %88, 100
  store i32 %89, i32* @sum, align 4
  %90 = load i32, i32* @j2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @j2, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %204

; <label>:100:                                    ; preds = %85
  br label %24

; <label>:101:                                    ; preds = %66
  %102 = load i32, i32* @i2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @j2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %242

; <label>:120:                                    ; preds = %111, %242
  %121 = load i32, i32* @i1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @jj1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %242

; <label>:138:                                    ; preds = %120
  br i1 %129, label %139, label %193

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @i1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @i2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %143, %147
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %149, %252
  %159 = load i32, i32* @sum, align 4
  %160 = sub nsw i32 %159, 100
  store i32 %160, i32* @sum, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %252

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %139
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %266

; <label>:179:                                    ; preds = %170, %266
  %180 = load i32, i32* @i1, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* @i1, align 4
  %182 = load i32, i32* @j2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @j2, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %266

; <label>:192:                                    ; preds = %179
  br label %196

; <label>:193:                                    ; preds = %138
  %194 = load i32, i32* @k, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* @k, align 4
  call void @_Z7tianji2v()
  br label %198

; <label>:196:                                    ; preds = %192
  br label %197

; <label>:197:                                    ; preds = %196, %101
  br label %24

; <label>:198:                                    ; preds = %4, %193, %46
  ret void

; <label>:199:                                    ; preds = %14, %5
  br label %14

; <label>:200:                                    ; preds = %33, %24
  %201 = load i32, i32* @k, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp eq i32 %201, %202
  br label %33

; <label>:204:                                    ; preds = %85, %76
  %205 = load i32, i32* @i1, align 4
  %206 = sub i32 %205, -1
  %207 = mul i32 %206, -1
  %208 = sub i32 0, %205
  %209 = add i32 %208, -1
  %210 = sub i32 0, %205
  %211 = add i32 %210, -1
  %212 = sub i32 0, %205
  %213 = add i32 %212, -1
  %214 = shl i32 %205, -1
  %215 = sub i32 %205, -1
  %216 = mul i32 %215, -1
  %217 = add nsw i32 %205, -1
  store i32 %217, i32* @i1, align 4
  %218 = load i32, i32* @sum, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 100
  %221 = sub i32 0, %218
  %222 = add i32 %221, 100
  %223 = sub i32 %218, 100
  %224 = mul i32 %223, 100
  %225 = sub i32 %218, 100
  %226 = mul i32 %225, 100
  %227 = shl i32 %218, 100
  %228 = shl i32 %218, 100
  %229 = shl i32 %218, 100
  %230 = sub i32 0, %218
  %231 = add i32 %230, 100
  %232 = sub i32 0, %218
  %233 = add i32 %232, 100
  %234 = sub nsw i32 %218, 100
  store i32 %234, i32* @sum, align 4
  %235 = load i32, i32* @j2, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = sub i32 0, %235
  %240 = add i32 %239, 1
  %241 = add nsw i32 %235, 1
  store i32 %241, i32* @j2, align 4
  br label %85

; <label>:242:                                    ; preds = %120, %111
  %243 = load i32, i32* @i1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @jj1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %246, %250
  br label %120

; <label>:252:                                    ; preds = %158, %149
  %253 = load i32, i32* @sum, align 4
  %254 = sub i32 %253, 100
  %255 = mul i32 %254, 100
  %256 = shl i32 %253, 100
  %257 = sub i32 %253, 100
  %258 = mul i32 %257, 100
  %259 = sub i32 0, %253
  %260 = add i32 %259, 100
  %261 = sub i32 %253, 100
  %262 = mul i32 %261, 100
  %263 = sub i32 %253, 100
  %264 = mul i32 %263, 100
  %265 = sub nsw i32 %253, 100
  store i32 %265, i32* @sum, align 4
  br label %158

; <label>:266:                                    ; preds = %179, %170
  %267 = load i32, i32* @i1, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, -1
  %270 = sub i32 0, %267
  %271 = add i32 %270, -1
  %272 = sub i32 0, %267
  %273 = add i32 %272, -1
  %274 = sub i32 %267, -1
  %275 = mul i32 %274, -1
  %276 = sub i32 0, %267
  %277 = add i32 %276, -1
  %278 = add nsw i32 %267, -1
  store i32 %278, i32* @i1, align 4
  %279 = load i32, i32* @j2, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %279
  %285 = add i32 %284, 1
  %286 = sub i32 0, %279
  %287 = add i32 %286, 1
  %288 = sub i32 0, %279
  %289 = add i32 %288, 1
  %290 = shl i32 %279, 1
  %291 = sub i32 0, %279
  %292 = add i32 %291, 1
  %293 = sub i32 %279, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %279, 1
  store i32 %295, i32* @j2, align 4
  br label %179
}

; Function Attrs: noinline uwtable
define void @_Z7tianji2v() #0 {
  %1 = load i32, i32* @k, align 4
  %2 = load i32, i32* @n, align 4
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  br label %162

; <label>:5:                                      ; preds = %0
  br label %6

; <label>:6:                                      ; preds = %5, %23, %58, %161
  %7 = load i32, i32* @k, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %162

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @k, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @i1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @jj1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @i1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @i1, align 4
  %26 = load i32, i32* @jj1, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @jj1, align 4
  %28 = load i32, i32* @sum, align 4
  %29 = add nsw i32 %28, 100
  store i32 %29, i32* @sum, align 4
  br label %6

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %163

; <label>:39:                                     ; preds = %30, %163
  %40 = load i32, i32* @i1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @jj1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %65

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i1, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @i1, align 4
  %61 = load i32, i32* @sum, align 4
  %62 = sub nsw i32 %61, 100
  store i32 %62, i32* @sum, align 4
  %63 = load i32, i32* @j2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j2, align 4
  br label %6

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %173

; <label>:74:                                     ; preds = %65, %173
  %75 = load i32, i32* @i1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @jj1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %74
  br i1 %83, label %93, label %143

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @i2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @j2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @i1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @i2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %107, %111
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @sum, align 4
  %115 = sub nsw i32 %114, 100
  store i32 %115, i32* @sum, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %103
  %117 = load i32, i32* @i1, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* @i1, align 4
  %119 = load i32, i32* @j2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @j2, align 4
  br label %124

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* @k, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* @k, align 4
  call void @_Z7tianji1v()
  br label %162

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %124, %183
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %92
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %143, %184
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %152
  br label %6

; <label>:162:                                    ; preds = %4, %121, %10
  ret void

; <label>:163:                                    ; preds = %39, %30
  %164 = load i32, i32* @i1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @jj1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  br label %39

; <label>:173:                                    ; preds = %74, %65
  %174 = load i32, i32* @i1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @jj1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  br label %74

; <label>:183:                                    ; preds = %133, %124
  br label %133

; <label>:184:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %345

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %325
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %326

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %355

; <label>:42:                                     ; preds = %33, %355
  store i32 0, i32* %11, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %355

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %99, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %356

; <label>:65:                                     ; preds = %56, %356
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %356

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %361

; <label>:88:                                     ; preds = %79, %361
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %361

; <label>:99:                                     ; preds = %88
  br label %52

; <label>:100:                                    ; preds = %52
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %373

; <label>:119:                                    ; preds = %110, %373
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %373

; <label>:130:                                    ; preds = %119
  br label %101

; <label>:131:                                    ; preds = %101
  store i32 0, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %212, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %215

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %210, %136
  %144 = load i32, i32* %15, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %211

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  br label %211

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %389

; <label>:168:                                    ; preds = %159, %389
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %389

; <label>:189:                                    ; preds = %168
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %412

; <label>:199:                                    ; preds = %190, %412
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %412

; <label>:210:                                    ; preds = %199
  br label %143

; <label>:211:                                    ; preds = %153, %143
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %132

; <label>:215:                                    ; preds = %132
  store i32 0, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %296, %215
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %416

; <label>:225:                                    ; preds = %216, %416
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %416

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %299

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %17, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %292, %238
  %246 = load i32, i32* %18, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %295

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %420

; <label>:264:                                    ; preds = %255, %420
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %420

; <label>:278:                                    ; preds = %264
  br label %295

; <label>:279:                                    ; preds = %248
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %18, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %18, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %18, align 4
  br label %245

; <label>:295:                                    ; preds = %278, %245
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %16, align 4
  br label %216

; <label>:299:                                    ; preds = %237
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %426

; <label>:308:                                    ; preds = %299, %426
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i2, align 4
  store i32 0, i32* @j2, align 4
  %309 = load i32, i32* @n, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* @i1, align 4
  %311 = load i32, i32* @n, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* @jj1, align 4
  store i32 0, i32* @k, align 4
  call void @_Z7tianji1v()
  %313 = load i32, i32* @sum, align 4
  %314 = mul nsw i32 2, %313
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %426

; <label>:325:                                    ; preds = %308
  br label %28

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %473

; <label>:335:                                    ; preds = %326, %473
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %473

; <label>:344:                                    ; preds = %335
  ret i32 0

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  br label %9

; <label>:355:                                    ; preds = %42, %33
  store i32 0, i32* %11, align 4
  br label %42

; <label>:356:                                    ; preds = %65, %56
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %358
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
  br label %65

; <label>:361:                                    ; preds = %88, %79
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = shl i32 %362, 1
  %370 = sub i32 0, %362
  %371 = add i32 %370, 1
  %372 = add nsw i32 %362, 1
  store i32 %372, i32* %11, align 4
  br label %88

; <label>:373:                                    ; preds = %119, %110
  %374 = load i32, i32* %12, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %374, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = shl i32 %374, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %374, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %374
  %387 = add i32 %386, 1
  %388 = add nsw i32 %374, 1
  store i32 %388, i32* %12, align 4
  br label %119

; <label>:389:                                    ; preds = %168, %159
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %15, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %394
  %404 = add i32 %403, 1
  %405 = add nsw i32 %394, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %406
  store i32 %393, i32* %407, align 4
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  br label %168

; <label>:412:                                    ; preds = %199, %190
  %413 = load i32, i32* %15, align 4
  %414 = shl i32 %413, -1
  %415 = add nsw i32 %413, -1
  store i32 %415, i32* %15, align 4
  br label %199

; <label>:416:                                    ; preds = %225, %216
  %417 = load i32, i32* %16, align 4
  %418 = load i32, i32* @n, align 4
  %419 = icmp slt i32 %417, %418
  br label %225

; <label>:420:                                    ; preds = %264, %255
  %421 = load i32, i32* %17, align 4
  %422 = load i32, i32* %18, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %424
  store i32 %421, i32* %425, align 4
  br label %264

; <label>:426:                                    ; preds = %308, %299
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i2, align 4
  store i32 0, i32* @j2, align 4
  %427 = load i32, i32* @n, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = sub nsw i32 %427, 1
  store i32 %436, i32* @i1, align 4
  %437 = load i32, i32* @n, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %437
  %445 = add i32 %444, 1
  %446 = sub i32 0, %437
  %447 = add i32 %446, 1
  %448 = sub i32 %437, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %437
  %451 = add i32 %450, 1
  %452 = shl i32 %437, 1
  %453 = shl i32 %437, 1
  %454 = sub nsw i32 %437, 1
  store i32 %454, i32* @jj1, align 4
  store i32 0, i32* @k, align 4
  call void @_Z7tianji1v()
  %455 = load i32, i32* @sum, align 4
  %456 = sub i32 2, %455
  %457 = mul i32 %456, %455
  %458 = shl i32 2, %455
  %459 = shl i32 2, %455
  %460 = sub i32 0, 2
  %461 = add i32 %460, %455
  %462 = sub i32 0, 2
  %463 = add i32 %462, %455
  %464 = sub i32 2, %455
  %465 = mul i32 %464, %455
  %466 = sub i32 0, 2
  %467 = add i32 %466, %455
  %468 = sub i32 0, 2
  %469 = add i32 %468, %455
  %470 = mul nsw i32 2, %455
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

; <label>:473:                                    ; preds = %335, %326
  br label %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

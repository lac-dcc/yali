; ModuleID = 'source-C-CXX/47/992.cpp'
source_filename = "source-C-CXX/47/992.cpp"
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
@chess = global [15 x [15 x [5 x i32]]] zeroinitializer, align 16
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %239

; <label>:12:                                     ; preds = %3, %239
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %239

; <label>:27:                                     ; preds = %12
  br i1 %18, label %73, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %246

; <label>:37:                                     ; preds = %28, %246
  %38 = load i32, i32* %14, align 4
  %39 = icmp sgt i32 %38, 9
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %246

; <label>:48:                                     ; preds = %37
  br i1 %39, label %73, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %249

; <label>:58:                                     ; preds = %49, %249
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %59, 1
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %249

; <label>:69:                                     ; preds = %58
  br i1 %60, label %73, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70, %69, %48, %27
  store i32 0, i32* %13, align 4
  br label %219

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %252

; <label>:95:                                     ; preds = %86, %252
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %252

; <label>:114:                                    ; preds = %95
  br label %219

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %263

; <label>:124:                                    ; preds = %115, %263
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %127, 1
  %129 = call i32 @_Z1fiii(i32 %125, i32 %126, i32 %128)
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %16, align 4
  %135 = sub nsw i32 %134, 1
  %136 = call i32 @_Z1fiii(i32 %131, i32 %133, i32 %135)
  %137 = add nsw i32 %130, %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %16, align 4
  %142 = sub nsw i32 %141, 1
  %143 = call i32 @_Z1fiii(i32 %138, i32 %140, i32 %142)
  %144 = add nsw i32 %137, %143
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @_Z1fiii(i32 %146, i32 %147, i32 %149)
  %151 = add nsw i32 %144, %150
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sub nsw i32 %155, 1
  %157 = call i32 @_Z1fiii(i32 %153, i32 %154, i32 %156)
  %158 = add nsw i32 %151, %157
  %159 = load i32, i32* %14, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call i32 @_Z1fiii(i32 %160, i32 %162, i32 %164)
  %166 = add nsw i32 %158, %165
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %16, align 4
  %172 = sub nsw i32 %171, 1
  %173 = call i32 @_Z1fiii(i32 %168, i32 %170, i32 %172)
  %174 = add nsw i32 %166, %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %16, align 4
  %180 = sub nsw i32 %179, 1
  %181 = call i32 @_Z1fiii(i32 %176, i32 %178, i32 %180)
  %182 = add nsw i32 %174, %181
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, i32* %16, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call i32 @_Z1fiii(i32 %184, i32 %186, i32 %188)
  %190 = add nsw i32 %182, %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 %198
  store i32 %190, i32* %199, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %263

; <label>:218:                                    ; preds = %124
  br label %219

; <label>:219:                                    ; preds = %218, %114, %73
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %561

; <label>:228:                                    ; preds = %219, %561
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %561

; <label>:238:                                    ; preds = %228
  ret i32 %229

; <label>:239:                                    ; preds = %12, %3
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 %0, i32* %241, align 4
  store i32 %1, i32* %242, align 4
  store i32 %2, i32* %243, align 4
  %244 = load i32, i32* %241, align 4
  %245 = icmp slt i32 %244, 1
  br label %12

; <label>:246:                                    ; preds = %37, %28
  %247 = load i32, i32* %14, align 4
  %248 = icmp sgt i32 %247, 9
  br label %37

; <label>:249:                                    ; preds = %58, %49
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %250, 1
  br label %58

; <label>:252:                                    ; preds = %95, %86
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %255, i64 0, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %13, align 4
  br label %95

; <label>:263:                                    ; preds = %124, %115
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %16, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %266, 1
  %274 = shl i32 %266, 1
  %275 = shl i32 %266, 1
  %276 = sub nsw i32 %266, 1
  %277 = call i32 @_Z1fiii(i32 %264, i32 %265, i32 %276)
  %278 = sub i32 0, %277
  %279 = add i32 %278, 2
  %280 = shl i32 %277, 2
  %281 = sub i32 0, %277
  %282 = add i32 %281, 2
  %283 = sub i32 %277, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 %277, 2
  %286 = mul i32 %285, 2
  %287 = sub i32 %277, 2
  %288 = mul i32 %287, 2
  %289 = mul nsw i32 %277, 2
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub nsw i32 %291, 1
  %295 = load i32, i32* %16, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1
  %307 = sub nsw i32 %295, 1
  %308 = call i32 @_Z1fiii(i32 %290, i32 %294, i32 %307)
  %309 = sub i32 %289, %308
  %310 = mul i32 %309, %308
  %311 = shl i32 %289, %308
  %312 = shl i32 %289, %308
  %313 = add nsw i32 %289, %308
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %15, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 %315, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %315, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %315
  %322 = add i32 %321, 1
  %323 = sub i32 %315, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %315, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %315, 1
  %328 = add nsw i32 %315, 1
  %329 = load i32, i32* %16, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 %329, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %329, 1
  %334 = shl i32 %329, 1
  %335 = shl i32 %329, 1
  %336 = shl i32 %329, 1
  %337 = sub i32 %329, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %329, 1
  %340 = sub nsw i32 %329, 1
  %341 = call i32 @_Z1fiii(i32 %314, i32 %328, i32 %340)
  %342 = sub i32 0, %313
  %343 = add i32 %342, %341
  %344 = shl i32 %313, %341
  %345 = add nsw i32 %313, %341
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = add nsw i32 %346, 1
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %16, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %352, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %352, 1
  %362 = sub nsw i32 %352, 1
  %363 = call i32 @_Z1fiii(i32 %350, i32 %351, i32 %362)
  %364 = shl i32 %345, %363
  %365 = add nsw i32 %345, %363
  %366 = load i32, i32* %14, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %366, 1
  %373 = sub nsw i32 %366, 1
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %16, align 4
  %376 = shl i32 %375, 1
  %377 = sub nsw i32 %375, 1
  %378 = call i32 @_Z1fiii(i32 %373, i32 %374, i32 %377)
  %379 = sub i32 0, %365
  %380 = add i32 %379, %378
  %381 = shl i32 %365, %378
  %382 = shl i32 %365, %378
  %383 = sub i32 %365, %378
  %384 = mul i32 %383, %378
  %385 = shl i32 %365, %378
  %386 = add nsw i32 %365, %378
  %387 = load i32, i32* %14, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %387, 1
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %395, 1
  %401 = load i32, i32* %16, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %401
  %408 = add i32 %407, 1
  %409 = sub i32 %401, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %401
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %401, 1
  %414 = call i32 @_Z1fiii(i32 %394, i32 %400, i32 %413)
  %415 = shl i32 %386, %414
  %416 = sub i32 %386, %414
  %417 = mul i32 %416, %414
  %418 = add nsw i32 %386, %414
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %419, 1
  %427 = load i32, i32* %15, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = shl i32 %427, 1
  %439 = add nsw i32 %427, 1
  %440 = load i32, i32* %16, align 4
  %441 = shl i32 %440, 1
  %442 = shl i32 %440, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = shl i32 %440, 1
  %448 = sub nsw i32 %440, 1
  %449 = call i32 @_Z1fiii(i32 %426, i32 %439, i32 %448)
  %450 = sub i32 0, %418
  %451 = add i32 %450, %449
  %452 = shl i32 %418, %449
  %453 = sub i32 %418, %449
  %454 = mul i32 %453, %449
  %455 = add nsw i32 %418, %449
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %456, 1
  %460 = load i32, i32* %15, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %460, 1
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = shl i32 %470, 1
  %480 = sub i32 0, %470
  %481 = add i32 %480, 1
  %482 = shl i32 %470, 1
  %483 = sub i32 0, %470
  %484 = add i32 %483, 1
  %485 = sub i32 0, %470
  %486 = add i32 %485, 1
  %487 = sub nsw i32 %470, 1
  %488 = call i32 @_Z1fiii(i32 %459, i32 %469, i32 %487)
  %489 = sub i32 %455, %488
  %490 = mul i32 %489, %488
  %491 = shl i32 %455, %488
  %492 = sub i32 %455, %488
  %493 = mul i32 %492, %488
  %494 = sub i32 0, %455
  %495 = add i32 %494, %488
  %496 = sub i32 %455, %488
  %497 = mul i32 %496, %488
  %498 = shl i32 %455, %488
  %499 = shl i32 %455, %488
  %500 = shl i32 %455, %488
  %501 = sub i32 0, %455
  %502 = add i32 %501, %488
  %503 = add nsw i32 %455, %488
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %504, 1
  %514 = add nsw i32 %504, 1
  %515 = load i32, i32* %15, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 0, %515
  %518 = add i32 %517, 1
  %519 = shl i32 %515, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %515, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %515, 1
  %525 = sub i32 0, %515
  %526 = add i32 %525, 1
  %527 = sub i32 0, %515
  %528 = add i32 %527, 1
  %529 = add nsw i32 %515, 1
  %530 = load i32, i32* %16, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = sub nsw i32 %530, 1
  %536 = call i32 @_Z1fiii(i32 %514, i32 %529, i32 %535)
  %537 = sub i32 %503, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 %503, %536
  %540 = mul i32 %539, %536
  %541 = add nsw i32 %503, %536
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %543
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %544, i64 0, i64 %546
  %548 = load i32, i32* %16, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %547, i64 0, i64 %549
  store i32 %541, i32* %550, align 4
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %552
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %553, i64 0, i64 %555
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %13, align 4
  br label %124

; <label>:561:                                    ; preds = %228, %219
  %562 = load i32, i32* %13, align 4
  br label %228
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %153, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %202

; <label>:16:                                     ; preds = %7, %202
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %202

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %154

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %205

; <label>:37:                                     ; preds = %28, %205
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %205

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %131, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 9
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 0
  store i32 0, i32* %57, align 4
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %109, %50
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %206

; <label>:67:                                     ; preds = %58, %206
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %206

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %110

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 -1, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %89, %209
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %209

; <label>:109:                                    ; preds = %98
  br label %58

; <label>:110:                                    ; preds = %78
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %111, %218
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %218

; <label>:131:                                    ; preds = %120
  br label %47

; <label>:132:                                    ; preds = %47
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %234

; <label>:142:                                    ; preds = %133, %234
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %234

; <label>:153:                                    ; preds = %142
  br label %7

; <label>:154:                                    ; preds = %27
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 5, i64 5, i64 0))
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) @d)
  store i32 1, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %198, %154
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 9
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* @d, align 4
  %163 = call i32 @_Z1fiii(i32 %161, i32 1, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 2, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %193, %160
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %166, 9
  br i1 %167, label %168, label %196

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %247

; <label>:177:                                    ; preds = %168, %247
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* @d, align 4
  %182 = call i32 @_Z1fiii(i32 %179, i32 %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %182)
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %165

; <label>:196:                                    ; preds = %165
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %157

; <label>:201:                                    ; preds = %157
  ret i32 0

; <label>:202:                                    ; preds = %16, %7
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %203, 9
  br label %16

; <label>:205:                                    ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37

; <label>:206:                                    ; preds = %67, %58
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %207, 4
  br label %67

; <label>:209:                                    ; preds = %98, %89
  %210 = load i32, i32* %6, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 0, %210
  %213 = add i32 %212, 1
  %214 = shl i32 %210, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = add nsw i32 %210, 1
  store i32 %217, i32* %6, align 4
  br label %98

; <label>:218:                                    ; preds = %120, %111
  %219 = load i32, i32* %3, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 %219, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = sub i32 0, %219
  %226 = add i32 %225, 1
  %227 = sub i32 %219, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %219, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %219
  %232 = add i32 %231, 1
  %233 = add nsw i32 %219, 1
  store i32 %233, i32* %3, align 4
  br label %120

; <label>:234:                                    ; preds = %142, %133
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = sub i32 %235, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %235, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %235, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %235, 1
  store i32 %246, i32* %2, align 4
  br label %142

; <label>:247:                                    ; preds = %177, %168
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* @d, align 4
  %252 = call i32 @_Z1fiii(i32 %249, i32 %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %252)
  br label %177
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

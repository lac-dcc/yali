; ModuleID = 'source-C-CXX/47/993.cpp'
source_filename = "source-C-CXX/47/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  br i1 %11, label %12, label %185

; <label>:12:                                     ; preds = %3, %185
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
  br i1 %26, label %27, label %185

; <label>:27:                                     ; preds = %12
  br i1 %18, label %37, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sgt i32 %29, 9
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %31, %28, %27
  store i32 0, i32* %13, align 4
  br label %165

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %40
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %13, align 4
  br label %165

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %192

; <label>:70:                                     ; preds = %61, %192
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %16, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @_Z1fiii(i32 %71, i32 %72, i32 %74)
  %76 = mul nsw i32 %75, 2
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %16, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call i32 @_Z1fiii(i32 %77, i32 %79, i32 %81)
  %83 = add nsw i32 %76, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %16, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @_Z1fiii(i32 %84, i32 %86, i32 %88)
  %90 = add nsw i32 %83, %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %16, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @_Z1fiii(i32 %92, i32 %93, i32 %95)
  %97 = add nsw i32 %90, %96
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sub nsw i32 %101, 1
  %103 = call i32 @_Z1fiii(i32 %99, i32 %100, i32 %102)
  %104 = add nsw i32 %97, %103
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %16, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @_Z1fiii(i32 %106, i32 %108, i32 %110)
  %112 = add nsw i32 %104, %111
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @_Z1fiii(i32 %114, i32 %116, i32 %118)
  %120 = add nsw i32 %112, %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %16, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 @_Z1fiii(i32 %122, i32 %124, i32 %126)
  %128 = add nsw i32 %120, %127
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %16, align 4
  %134 = sub nsw i32 %133, 1
  %135 = call i32 @_Z1fiii(i32 %130, i32 %132, i32 %134)
  %136 = add nsw i32 %128, %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  store i32 %136, i32* %145, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %70
  br label %165

; <label>:165:                                    ; preds = %164, %50, %37
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %523

; <label>:174:                                    ; preds = %165, %523
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %523

; <label>:184:                                    ; preds = %174
  ret i32 %175

; <label>:185:                                    ; preds = %12, %3
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 %0, i32* %187, align 4
  store i32 %1, i32* %188, align 4
  store i32 %2, i32* %189, align 4
  %190 = load i32, i32* %187, align 4
  %191 = icmp slt i32 %190, 1
  br label %12

; <label>:192:                                    ; preds = %70, %61
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %195, 1
  %199 = sub i32 0, %195
  %200 = add i32 %199, 1
  %201 = sub i32 0, %195
  %202 = add i32 %201, 1
  %203 = sub nsw i32 %195, 1
  %204 = call i32 @_Z1fiii(i32 %193, i32 %194, i32 %203)
  %205 = sub i32 0, %204
  %206 = add i32 %205, 2
  %207 = shl i32 %204, 2
  %208 = mul nsw i32 %204, 2
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %15, align 4
  %211 = shl i32 %210, 1
  %212 = shl i32 %210, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %210, 1
  %218 = sub i32 %210, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %210
  %221 = add i32 %220, 1
  %222 = sub nsw i32 %210, 1
  %223 = load i32, i32* %16, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %223
  %231 = add i32 %230, 1
  %232 = sub nsw i32 %223, 1
  %233 = call i32 @_Z1fiii(i32 %209, i32 %222, i32 %232)
  %234 = sub i32 0, %208
  %235 = add i32 %234, %233
  %236 = shl i32 %208, %233
  %237 = sub i32 0, %208
  %238 = add i32 %237, %233
  %239 = shl i32 %208, %233
  %240 = add nsw i32 %208, %233
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = shl i32 %242, 1
  %250 = sub i32 %242, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %242, 1
  %253 = load i32, i32* %16, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = shl i32 %253, 1
  %260 = shl i32 %253, 1
  %261 = sub i32 %253, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %253, 1
  %264 = sub nsw i32 %253, 1
  %265 = call i32 @_Z1fiii(i32 %241, i32 %252, i32 %264)
  %266 = sub i32 %240, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 %240, %265
  %269 = mul i32 %268, %265
  %270 = shl i32 %240, %265
  %271 = sub i32 %240, %265
  %272 = mul i32 %271, %265
  %273 = sub i32 0, %240
  %274 = add i32 %273, %265
  %275 = shl i32 %240, %265
  %276 = sub i32 %240, %265
  %277 = mul i32 %276, %265
  %278 = add nsw i32 %240, %265
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 0, %279
  %285 = add i32 %284, 1
  %286 = sub i32 %279, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %279, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %279, 1
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = sub i32 0, %292
  %297 = add i32 %296, 1
  %298 = shl i32 %292, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %292, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %292, 1
  %304 = sub nsw i32 %292, 1
  %305 = call i32 @_Z1fiii(i32 %290, i32 %291, i32 %304)
  %306 = shl i32 %278, %305
  %307 = sub i32 0, %278
  %308 = add i32 %307, %305
  %309 = sub i32 %278, %305
  %310 = mul i32 %309, %305
  %311 = sub i32 0, %278
  %312 = add i32 %311, %305
  %313 = add nsw i32 %278, %305
  %314 = load i32, i32* %14, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub nsw i32 %314, 1
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %16, align 4
  %321 = shl i32 %320, 1
  %322 = sub nsw i32 %320, 1
  %323 = call i32 @_Z1fiii(i32 %318, i32 %319, i32 %322)
  %324 = shl i32 %313, %323
  %325 = sub i32 %313, %323
  %326 = mul i32 %325, %323
  %327 = sub i32 0, %313
  %328 = add i32 %327, %323
  %329 = shl i32 %313, %323
  %330 = sub i32 %313, %323
  %331 = mul i32 %330, %323
  %332 = sub i32 0, %313
  %333 = add i32 %332, %323
  %334 = add nsw i32 %313, %323
  %335 = load i32, i32* %14, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %335, 1
  %343 = sub i32 0, %335
  %344 = add i32 %343, 1
  %345 = shl i32 %335, 1
  %346 = sub nsw i32 %335, 1
  %347 = load i32, i32* %15, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub nsw i32 %347, 1
  %352 = load i32, i32* %16, align 4
  %353 = sub nsw i32 %352, 1
  %354 = call i32 @_Z1fiii(i32 %346, i32 %351, i32 %353)
  %355 = sub i32 0, %334
  %356 = add i32 %355, %354
  %357 = sub i32 0, %334
  %358 = add i32 %357, %354
  %359 = shl i32 %334, %354
  %360 = sub i32 %334, %354
  %361 = mul i32 %360, %354
  %362 = add nsw i32 %334, %354
  %363 = load i32, i32* %14, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %363, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = shl i32 %363, 1
  %375 = sub nsw i32 %363, 1
  %376 = load i32, i32* %15, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = shl i32 %376, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = add nsw i32 %376, 1
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %387, 1
  %395 = shl i32 %387, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = sub i32 %387, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %387, 1
  %401 = call i32 @_Z1fiii(i32 %375, i32 %386, i32 %400)
  %402 = sub i32 0, %362
  %403 = add i32 %402, %401
  %404 = sub i32 0, %362
  %405 = add i32 %404, %401
  %406 = sub i32 %362, %401
  %407 = mul i32 %406, %401
  %408 = add nsw i32 %362, %401
  %409 = load i32, i32* %14, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = add nsw i32 %409, 1
  %418 = load i32, i32* %15, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = sub nsw i32 %418, 1
  %424 = load i32, i32* %16, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = shl i32 %424, 1
  %436 = sub i32 0, %424
  %437 = add i32 %436, 1
  %438 = shl i32 %424, 1
  %439 = sub nsw i32 %424, 1
  %440 = call i32 @_Z1fiii(i32 %417, i32 %423, i32 %439)
  %441 = sub i32 0, %408
  %442 = add i32 %441, %440
  %443 = sub i32 %408, %440
  %444 = mul i32 %443, %440
  %445 = sub i32 %408, %440
  %446 = mul i32 %445, %440
  %447 = sub i32 %408, %440
  %448 = mul i32 %447, %440
  %449 = sub i32 0, %408
  %450 = add i32 %449, %440
  %451 = sub i32 0, %408
  %452 = add i32 %451, %440
  %453 = add nsw i32 %408, %440
  %454 = load i32, i32* %14, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = shl i32 %454, 1
  %458 = shl i32 %454, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %454, 1
  %464 = load i32, i32* %15, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = sub i32 %464, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %464, 1
  %478 = load i32, i32* %16, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = shl i32 %478, 1
  %485 = shl i32 %478, 1
  %486 = sub i32 0, %478
  %487 = add i32 %486, 1
  %488 = sub nsw i32 %478, 1
  %489 = call i32 @_Z1fiii(i32 %463, i32 %477, i32 %488)
  %490 = sub i32 0, %453
  %491 = add i32 %490, %489
  %492 = shl i32 %453, %489
  %493 = shl i32 %453, %489
  %494 = sub i32 0, %453
  %495 = add i32 %494, %489
  %496 = shl i32 %453, %489
  %497 = shl i32 %453, %489
  %498 = sub i32 0, %453
  %499 = add i32 %498, %489
  %500 = sub i32 0, %453
  %501 = add i32 %500, %489
  %502 = shl i32 %453, %489
  %503 = add nsw i32 %453, %489
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %505
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %506, i64 0, i64 %508
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x i32], [5 x i32]* %509, i64 0, i64 %511
  store i32 %503, i32* %512, align 4
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %514
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %515, i64 0, i64 %517
  %519 = load i32, i32* %16, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x i32], [5 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* %13, align 4
  br label %70

; <label>:523:                                    ; preds = %174, %165
  %524 = load i32, i32* %13, align 4
  br label %174
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %113, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %182

; <label>:14:                                     ; preds = %5, %182
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %182

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %116

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %91, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %185

; <label>:36:                                     ; preds = %27, %185
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 9
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %185

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %94

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %48, %188
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 0
  store i32 0, i32* %64, align 4
  store i32 1, i32* %4, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %188

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 4
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %27

; <label>:94:                                     ; preds = %47
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %94, %196
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %196

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %5

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %116, %197
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 5, i64 5, i64 0))
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) @d)
  store i32 1, i32* %2, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %160, %136
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %138, 9
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* @d, align 4
  %143 = call i32 @_Z1fiii(i32 %141, i32 1, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store i32 2, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %155, %140
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %146, 9
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %145
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* @d, align 4
  %153 = call i32 @_Z1fiii(i32 %150, i32 %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %145

; <label>:158:                                    ; preds = %145
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %137

; <label>:163:                                    ; preds = %137
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %163, %200
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %172
  ret i32 0

; <label>:182:                                    ; preds = %14, %5
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %183, 9
  br label %14

; <label>:185:                                    ; preds = %36, %27
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %186, 9
  br label %36

; <label>:188:                                    ; preds = %57, %48
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %191, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 0
  store i32 0, i32* %195, align 4
  store i32 1, i32* %4, align 4
  br label %57

; <label>:196:                                    ; preds = %103, %94
  br label %103

; <label>:197:                                    ; preds = %125, %116
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 5, i64 5, i64 0))
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %198, i32* dereferenceable(4) @d)
  store i32 1, i32* %2, align 4
  br label %125

; <label>:200:                                    ; preds = %172, %163
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/47/1267.cpp'
source_filename = "source-C-CXX/47/1267.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1267.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z1fv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %177, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %180

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %246

; <label>:15:                                     ; preds = %6, %246
  store i32 1, i32* %2, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %246

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %157, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %158

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %247

; <label>:37:                                     ; preds = %28, %247
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 2, %44
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %45, %53
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %81, %90
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %101, %110
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %247

; <label>:136:                                    ; preds = %37
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %487

; <label>:146:                                    ; preds = %137, %487
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %487

; <label>:157:                                    ; preds = %146
  br label %25

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %502

; <label>:167:                                    ; preds = %158, %502
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %502

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  br label %3

; <label>:180:                                    ; preds = %3
  store i32 1, i32* %1, align 4
  br label %181

; <label>:181:                                    ; preds = %244, %180
  %182 = load i32, i32* %1, align 4
  %183 = icmp sle i32 %182, 9
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %181
  store i32 1, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %184
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %186, 9
  br i1 %187, label %188, label %223

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %503

; <label>:197:                                    ; preds = %188, %503
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %503

; <label>:219:                                    ; preds = %197
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %185

; <label>:223:                                    ; preds = %185
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %517

; <label>:233:                                    ; preds = %224, %517
  %234 = load i32, i32* %1, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %1, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %517

; <label>:244:                                    ; preds = %233
  br label %181

; <label>:245:                                    ; preds = %181
  ret void

; <label>:246:                                    ; preds = %15, %6
  store i32 1, i32* %2, align 4
  br label %15

; <label>:247:                                    ; preds = %37, %28
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 2, %254
  %256 = sub i32 2, %254
  %257 = mul i32 %256, %254
  %258 = shl i32 2, %254
  %259 = sub i32 2, %254
  %260 = mul i32 %259, %254
  %261 = sub i32 2, %254
  %262 = mul i32 %261, %254
  %263 = mul nsw i32 2, %254
  %264 = load i32, i32* %1, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub nsw i32 %264, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %263, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 0, %263
  %279 = add i32 %278, %275
  %280 = sub i32 0, %263
  %281 = add i32 %280, %275
  %282 = shl i32 %263, %275
  %283 = shl i32 %263, %275
  %284 = sub i32 0, %263
  %285 = add i32 %284, %275
  %286 = sub i32 0, %263
  %287 = add i32 %286, %275
  %288 = sub i32 %263, %275
  %289 = mul i32 %288, %275
  %290 = add nsw i32 %263, %275
  %291 = load i32, i32* %1, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = shl i32 %291, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %291, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %291, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %302
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %290, %307
  %309 = sub i32 0, %290
  %310 = add i32 %309, %307
  %311 = sub i32 %290, %307
  %312 = mul i32 %311, %307
  %313 = sub i32 0, %290
  %314 = add i32 %313, %307
  %315 = add nsw i32 %290, %307
  %316 = load i32, i32* %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %315
  %325 = add i32 %324, %323
  %326 = sub i32 0, %315
  %327 = add i32 %326, %323
  %328 = sub i32 %315, %323
  %329 = mul i32 %328, %323
  %330 = shl i32 %315, %323
  %331 = shl i32 %315, %323
  %332 = sub i32 %315, %323
  %333 = mul i32 %332, %323
  %334 = add nsw i32 %315, %323
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %336
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = shl i32 %338, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = sub i32 0, %338
  %348 = add i32 %347, 1
  %349 = shl i32 %338, 1
  %350 = sub i32 0, %338
  %351 = add i32 %350, 1
  %352 = add nsw i32 %338, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i32], [11 x i32]* %337, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %334, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 0, %334
  %359 = add i32 %358, %355
  %360 = shl i32 %334, %355
  %361 = shl i32 %334, %355
  %362 = sub i32 %334, %355
  %363 = mul i32 %362, %355
  %364 = shl i32 %334, %355
  %365 = add nsw i32 %334, %355
  %366 = load i32, i32* %1, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = sub nsw i32 %366, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = shl i32 %375, 1
  %377 = shl i32 %375, 1
  %378 = shl i32 %375, 1
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %374, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = shl i32 %365, %382
  %384 = sub i32 0, %365
  %385 = add i32 %384, %382
  %386 = add nsw i32 %365, %382
  %387 = load i32, i32* %1, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 0, %387
  %392 = add i32 %391, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1
  %397 = sub i32 %387, 1
  %398 = mul i32 %397, 1
  %399 = sub nsw i32 %387, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %400
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %401, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %386, %410
  %412 = mul i32 %411, %410
  %413 = shl i32 %386, %410
  %414 = sub i32 %386, %410
  %415 = mul i32 %414, %410
  %416 = shl i32 %386, %410
  %417 = shl i32 %386, %410
  %418 = sub i32 %386, %410
  %419 = mul i32 %418, %410
  %420 = shl i32 %386, %410
  %421 = add nsw i32 %386, %410
  %422 = load i32, i32* %1, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %422, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %429
  %431 = load i32, i32* %2, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = shl i32 %431, 1
  %442 = sub nsw i32 %431, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x i32], [11 x i32]* %430, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %421, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 %421, %445
  %449 = sub i32 0, %421
  %450 = add i32 %449, %445
  %451 = shl i32 %421, %445
  %452 = sub i32 0, %421
  %453 = add i32 %452, %445
  %454 = sub i32 %421, %445
  %455 = mul i32 %454, %445
  %456 = sub i32 0, %421
  %457 = add i32 %456, %445
  %458 = sub i32 %421, %445
  %459 = mul i32 %458, %445
  %460 = add nsw i32 %421, %445
  %461 = load i32, i32* %1, align 4
  %462 = shl i32 %461, 1
  %463 = add nsw i32 %461, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %464
  %466 = load i32, i32* %2, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %466, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i32], [11 x i32]* %465, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = shl i32 %460, %476
  %478 = sub i32 %460, %476
  %479 = mul i32 %478, %476
  %480 = add nsw i32 %460, %476
  %481 = load i32, i32* %1, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %482
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i32], [11 x i32]* %483, i64 0, i64 %485
  store i32 %480, i32* %486, align 4
  br label %37

; <label>:487:                                    ; preds = %146, %137
  %488 = load i32, i32* %2, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %488, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %488, 1
  store i32 %501, i32* %2, align 4
  br label %146

; <label>:502:                                    ; preds = %167, %158
  br label %167

; <label>:503:                                    ; preds = %197, %188
  %504 = load i32, i32* %1, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %505
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i32], [11 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %1, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %512
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x i32], [11 x i32]* %513, i64 0, i64 %515
  store i32 %510, i32* %516, align 4
  br label %197

; <label>:517:                                    ; preds = %233, %224
  %518 = load i32, i32* %1, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub i32 0, %518
  %529 = add i32 %528, 1
  %530 = add nsw i32 %518, 1
  store i32 %530, i32* %1, align 4
  br label %233
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %52

; <label>:6:                                      ; preds = %3
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 9
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %3

; <label>:52:                                     ; preds = %3
  ret void

; <label>:53:                                     ; preds = %19, %10
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %8, %51
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %50

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %29, %54
  call void @_Z1fv()
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %38
  br label %8

; <label>:50:                                     ; preds = %28
  call void @_Z5printv()
  ret i32 0

; <label>:51:                                     ; preds = %17, %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 0
  br label %17

; <label>:54:                                     ; preds = %38, %29
  call void @_Z1fv()
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -1
  %57 = mul i32 %56, -1
  %58 = shl i32 %55, -1
  %59 = sub i32 0, %55
  %60 = add i32 %59, -1
  %61 = sub i32 %55, -1
  %62 = mul i32 %61, -1
  %63 = add nsw i32 %55, -1
  store i32 %63, i32* %3, align 4
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

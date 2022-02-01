; ModuleID = 'source-C-CXX/24/1018.cpp'
source_filename = "source-C-CXX/24/1018.cpp"
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
@s = global [50 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@flag = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %407

; <label>:14:                                     ; preds = %5, %407
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %407

; <label>:23:                                     ; preds = %14
  br label %406

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %408

; <label>:33:                                     ; preds = %24, %408
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %408

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %157

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %411

; <label>:54:                                     ; preds = %45, %411
  store i32 48, i32* @i, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %411

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %153, %63
  %65 = load i32, i32* @i, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %73, 2
  %75 = load i32, i32* @flag, align 4
  %76 = add nsw i32 %74, %75
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 10
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* @flag, align 4
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = srem i32 %98, 10
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %134

; <label>:105:                                    ; preds = %67
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %412

; <label>:114:                                    ; preds = %105, %412
  store i32 0, i32* @flag, align 4
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %412

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133, %87
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %430

; <label>:143:                                    ; preds = %134, %430
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %430

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @i, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* @i, align 4
  br label %64

; <label>:156:                                    ; preds = %64
  br label %406

; <label>:157:                                    ; preds = %44
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %254

; <label>:160:                                    ; preds = %157
  store i32 48, i32* @i, align 4
  br label %161

; <label>:161:                                    ; preds = %250, %160
  %162 = load i32, i32* @i, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %253

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %431

; <label>:173:                                    ; preds = %164, %431
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = mul nsw i32 %179, 4
  %181 = load i32, i32* @flag, align 4
  %182 = add nsw i32 %180, %181
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 10
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %431

; <label>:201:                                    ; preds = %173
  br i1 %192, label %202, label %220

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sdiv i32 %207, 10
  store i32 %208, i32* @flag, align 4
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = srem i32 %213, 10
  %215 = add nsw i32 %214, 48
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  br label %231

; <label>:220:                                    ; preds = %201
  store i32 0, i32* @flag, align 4
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, 48
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* @i, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %220, %202
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %469

; <label>:240:                                    ; preds = %231, %469
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %469

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @i, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* @i, align 4
  br label %161

; <label>:253:                                    ; preds = %161
  br label %406

; <label>:254:                                    ; preds = %157
  store i32 48, i32* @i, align 4
  br label %255

; <label>:255:                                    ; preds = %382, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %470

; <label>:264:                                    ; preds = %255, %470
  %265 = load i32, i32* @i, align 4
  %266 = icmp sge i32 %265, 0
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %470

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %383

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %281, 48
  %283 = mul nsw i32 %282, 8
  %284 = load i32, i32* @flag, align 4
  %285 = add nsw i32 %283, %284
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i32, i32* @i, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sge i32 %294, 10
  br i1 %295, label %296, label %332

; <label>:296:                                    ; preds = %276
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %473

; <label>:305:                                    ; preds = %296, %473
  %306 = load i32, i32* @i, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sdiv i32 %310, 10
  store i32 %311, i32* @flag, align 4
  %312 = load i32, i32* @i, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = srem i32 %316, 10
  %318 = add nsw i32 %317, 48
  %319 = trunc i32 %318 to i8
  %320 = load i32, i32* @i, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %321
  store i8 %319, i8* %322, align 1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %473

; <label>:331:                                    ; preds = %305
  br label %361

; <label>:332:                                    ; preds = %276
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %507

; <label>:341:                                    ; preds = %332, %507
  store i32 0, i32* @flag, align 4
  %342 = load i32, i32* @i, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = add nsw i32 %346, 48
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* @i, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %350
  store i8 %348, i8* %351, align 1
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %507

; <label>:360:                                    ; preds = %341
  br label %361

; <label>:361:                                    ; preds = %360, %331
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %527

; <label>:371:                                    ; preds = %362, %527
  %372 = load i32, i32* @i, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* @i, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %527

; <label>:382:                                    ; preds = %371
  br label %255

; <label>:383:                                    ; preds = %275
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %536

; <label>:392:                                    ; preds = %383, %536
  %393 = load i32, i32* %2, align 4
  %394 = sub nsw i32 %393, 3
  call void @_Z1fi(i32 %394)
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %536

; <label>:403:                                    ; preds = %392
  br label %404

; <label>:404:                                    ; preds = %403
  br label %405

; <label>:405:                                    ; preds = %404
  br label %406

; <label>:406:                                    ; preds = %23, %156, %253, %405
  ret void

; <label>:407:                                    ; preds = %14, %5
  br label %14

; <label>:408:                                    ; preds = %33, %24
  %409 = load i32, i32* %2, align 4
  %410 = icmp eq i32 %409, 1
  br label %33

; <label>:411:                                    ; preds = %54, %45
  store i32 48, i32* @i, align 4
  br label %54

; <label>:412:                                    ; preds = %114, %105
  store i32 0, i32* @flag, align 4
  %413 = load i32, i32* @i, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = sub i32 %417, 48
  %419 = mul i32 %418, 48
  %420 = sub i32 %417, 48
  %421 = mul i32 %420, 48
  %422 = shl i32 %417, 48
  %423 = shl i32 %417, 48
  %424 = shl i32 %417, 48
  %425 = add nsw i32 %417, 48
  %426 = trunc i32 %425 to i8
  %427 = load i32, i32* @i, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %428
  store i8 %426, i8* %429, align 1
  br label %114

; <label>:430:                                    ; preds = %143, %134
  br label %143

; <label>:431:                                    ; preds = %173, %164
  %432 = load i32, i32* @i, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 %436, 48
  %438 = mul i32 %437, 48
  %439 = sub nsw i32 %436, 48
  %440 = shl i32 %439, 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, 4
  %443 = mul nsw i32 %439, 4
  %444 = load i32, i32* @flag, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = shl i32 %443, %444
  %448 = shl i32 %443, %444
  %449 = shl i32 %443, %444
  %450 = sub i32 0, %443
  %451 = add i32 %450, %444
  %452 = sub i32 0, %443
  %453 = add i32 %452, %444
  %454 = sub i32 %443, %444
  %455 = mul i32 %454, %444
  %456 = sub i32 0, %443
  %457 = add i32 %456, %444
  %458 = add nsw i32 %443, %444
  %459 = trunc i32 %458 to i8
  %460 = load i32, i32* @i, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %461
  store i8 %459, i8* %462, align 1
  %463 = load i32, i32* @i, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp sge i32 %467, 10
  br label %173

; <label>:469:                                    ; preds = %240, %231
  br label %240

; <label>:470:                                    ; preds = %264, %255
  %471 = load i32, i32* @i, align 4
  %472 = icmp sge i32 %471, 0
  br label %264

; <label>:473:                                    ; preds = %305, %296
  %474 = load i32, i32* @i, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = sub i32 0, %478
  %480 = add i32 %479, 10
  %481 = sub i32 %478, 10
  %482 = mul i32 %481, 10
  %483 = sub i32 0, %478
  %484 = add i32 %483, 10
  %485 = sdiv i32 %478, 10
  store i32 %485, i32* @flag, align 4
  %486 = load i32, i32* @i, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = shl i32 %490, 10
  %492 = sub i32 0, %490
  %493 = add i32 %492, 10
  %494 = sub i32 0, %490
  %495 = add i32 %494, 10
  %496 = shl i32 %490, 10
  %497 = shl i32 %490, 10
  %498 = srem i32 %490, 10
  %499 = shl i32 %498, 48
  %500 = sub i32 0, %498
  %501 = add i32 %500, 48
  %502 = add nsw i32 %498, 48
  %503 = trunc i32 %502 to i8
  %504 = load i32, i32* @i, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %505
  store i8 %503, i8* %506, align 1
  br label %305

; <label>:507:                                    ; preds = %341, %332
  store i32 0, i32* @flag, align 4
  %508 = load i32, i32* @i, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = sub i32 0, %512
  %514 = add i32 %513, 48
  %515 = sub i32 0, %512
  %516 = add i32 %515, 48
  %517 = shl i32 %512, 48
  %518 = sub i32 0, %512
  %519 = add i32 %518, 48
  %520 = sub i32 0, %512
  %521 = add i32 %520, 48
  %522 = add nsw i32 %512, 48
  %523 = trunc i32 %522 to i8
  %524 = load i32, i32* @i, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %525
  store i8 %523, i8* %526, align 1
  br label %341

; <label>:527:                                    ; preds = %371, %362
  %528 = load i32, i32* @i, align 4
  %529 = shl i32 %528, -1
  %530 = shl i32 %528, -1
  %531 = shl i32 %528, -1
  %532 = sub i32 %528, -1
  %533 = mul i32 %532, -1
  %534 = shl i32 %528, -1
  %535 = add nsw i32 %528, -1
  store i32 %535, i32* @i, align 4
  br label %371

; <label>:536:                                    ; preds = %392, %383
  %537 = load i32, i32* %2, align 4
  %538 = sub i32 %537, 3
  %539 = mul i32 %538, 3
  %540 = sub nsw i32 %537, 3
  call void @_Z1fi(i32 %540)
  br label %392
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8 48, i64 50, i32 16, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16
  %4 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %4)
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @i, align 4
  store i32 %16, i32* @j, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i32, i32* @j, align 4
  %19 = icmp sle i32 %18, 48
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/77/1764.cpp'
source_filename = "source-C-CXX/77/1764.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 16, i1 false)
  store i32 10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %259, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %728

; <label>:21:                                     ; preds = %12, %728
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %728

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %260

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %731

; <label>:42:                                     ; preds = %33, %731
  store i32 10, i32* %3, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %731

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %235, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 50
  br i1 %54, label %55, label %238

; <label>:55:                                     ; preds = %52
  store i32 10, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %233, %55
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %732

; <label>:65:                                     ; preds = %56, %732
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 50
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %732

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %234

; <label>:77:                                     ; preds = %76
  store i32 10, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %209, %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %735

; <label>:87:                                     ; preds = %78, %735
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 50
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %735

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %212

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %208

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %208

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %738

; <label>:116:                                    ; preds = %107, %738
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %117, %118
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %738

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %208

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %208

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %208

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %742

; <label>:146:                                    ; preds = %137, %742
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %147, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %742

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %208

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp sgt i32 %170, %173
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %746

; <label>:184:                                    ; preds = %175, %746
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %746

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %208

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %200, i32* %201, align 16
  %202 = load i32, i32* %3, align 4
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %202, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %204, i32* %205, align 8
  %206 = load i32, i32* %5, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %206, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %199, %198, %167, %159, %158, %133, %129, %128, %103, %99
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 10
  store i32 %211, i32* %5, align 4
  br label %78

; <label>:212:                                    ; preds = %98
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %757

; <label>:222:                                    ; preds = %213, %757
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 10
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %757

; <label>:233:                                    ; preds = %222
  br label %56

; <label>:234:                                    ; preds = %76
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 10
  store i32 %237, i32* %3, align 4
  br label %52

; <label>:238:                                    ; preds = %52
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %775

; <label>:248:                                    ; preds = %239, %775
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 10
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %775

; <label>:259:                                    ; preds = %248
  br label %12

; <label>:260:                                    ; preds = %32
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  store i32 %262, i32* %2, align 4
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %3, align 4
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  store i32 %266, i32* %4, align 4
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %5, align 4
  store i32 1, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %368, %260
  %270 = load i32, i32* %9, align 4
  %271 = icmp sle i32 %270, 3
  br i1 %271, label %272, label %369

; <label>:272:                                    ; preds = %269
  store i32 0, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %344, %272
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %778

; <label>:282:                                    ; preds = %273, %778
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 3, %284
  %286 = icmp sle i32 %283, %285
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %778

; <label>:295:                                    ; preds = %282
  br i1 %286, label %296, label %347

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %300, %305
  br i1 %306, label %307, label %325

; <label>:307:                                    ; preds = %296
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %323
  store i32 %320, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %307, %296
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %786

; <label>:334:                                    ; preds = %325, %786
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %786

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  br label %273

; <label>:347:                                    ; preds = %295
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %787

; <label>:357:                                    ; preds = %348, %787
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %787

; <label>:368:                                    ; preds = %357
  br label %269

; <label>:369:                                    ; preds = %269
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = load i32, i32* %2, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %397

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %801

; <label>:383:                                    ; preds = %374, %801
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %2, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %801

; <label>:396:                                    ; preds = %383
  br label %397

; <label>:397:                                    ; preds = %396, %369
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %806

; <label>:406:                                    ; preds = %397, %806
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %408, %409
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %806

; <label>:419:                                    ; preds = %406
  br i1 %410, label %420, label %425

; <label>:420:                                    ; preds = %419
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %422 = load i32, i32* %3, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %425

; <label>:425:                                    ; preds = %420, %419
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %427 = load i32, i32* %426, align 16
  %428 = load i32, i32* %4, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %435

; <label>:430:                                    ; preds = %425
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %432 = load i32, i32* %4, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

; <label>:435:                                    ; preds = %430, %425
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = load i32, i32* %5, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %445

; <label>:440:                                    ; preds = %435
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %442 = load i32, i32* %5, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %441, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

; <label>:445:                                    ; preds = %440, %435
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %473

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %811

; <label>:459:                                    ; preds = %450, %811
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %2, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %811

; <label>:472:                                    ; preds = %459
  br label %473

; <label>:473:                                    ; preds = %472, %445
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %483

; <label>:478:                                    ; preds = %473
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %480 = load i32, i32* %3, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %483

; <label>:483:                                    ; preds = %478, %473
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %816

; <label>:492:                                    ; preds = %483, %816
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp eq i32 %494, %495
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %816

; <label>:505:                                    ; preds = %492
  br i1 %496, label %506, label %529

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %821

; <label>:515:                                    ; preds = %506, %821
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %517 = load i32, i32* %4, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %821

; <label>:528:                                    ; preds = %515
  br label %529

; <label>:529:                                    ; preds = %528, %505
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %557

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %826

; <label>:543:                                    ; preds = %534, %826
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %545 = load i32, i32* %5, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %826

; <label>:556:                                    ; preds = %543
  br label %557

; <label>:557:                                    ; preds = %556, %529
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %559 = load i32, i32* %558, align 8
  %560 = load i32, i32* %2, align 4
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %567

; <label>:562:                                    ; preds = %557
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %2, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %563, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %567

; <label>:567:                                    ; preds = %562, %557
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %569 = load i32, i32* %568, align 8
  %570 = load i32, i32* %3, align 4
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %577

; <label>:572:                                    ; preds = %567
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %574 = load i32, i32* %3, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %573, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %577

; <label>:577:                                    ; preds = %572, %567
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %831

; <label>:586:                                    ; preds = %577, %831
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %588 = load i32, i32* %587, align 8
  %589 = load i32, i32* %4, align 4
  %590 = icmp eq i32 %588, %589
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %831

; <label>:599:                                    ; preds = %586
  br i1 %590, label %600, label %605

; <label>:600:                                    ; preds = %599
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %602 = load i32, i32* %4, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %605

; <label>:605:                                    ; preds = %600, %599
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %607 = load i32, i32* %606, align 8
  %608 = load i32, i32* %5, align 4
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %610, label %615

; <label>:610:                                    ; preds = %605
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %612 = load i32, i32* %5, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %611, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %615

; <label>:615:                                    ; preds = %610, %605
  %616 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %2, align 4
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %625

; <label>:620:                                    ; preds = %615
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %622 = load i32, i32* %2, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %621, i32 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %625

; <label>:625:                                    ; preds = %620, %615
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %836

; <label>:634:                                    ; preds = %625, %836
  %635 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %3, align 4
  %638 = icmp eq i32 %636, %637
  %639 = load i32, i32* @x.4
  %640 = load i32, i32* @y.5
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %836

; <label>:647:                                    ; preds = %634
  br i1 %638, label %648, label %653

; <label>:648:                                    ; preds = %647
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %650 = load i32, i32* %3, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %649, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %653

; <label>:653:                                    ; preds = %648, %647
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %841

; <label>:662:                                    ; preds = %653, %841
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %4, align 4
  %666 = icmp eq i32 %664, %665
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %841

; <label>:675:                                    ; preds = %662
  br i1 %666, label %676, label %681

; <label>:676:                                    ; preds = %675
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %678 = load i32, i32* %4, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %677, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %681

; <label>:681:                                    ; preds = %676, %675
  %682 = load i32, i32* @x.4
  %683 = load i32, i32* @y.5
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %846

; <label>:690:                                    ; preds = %681, %846
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %5, align 4
  %694 = icmp eq i32 %692, %693
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %846

; <label>:703:                                    ; preds = %690
  br i1 %694, label %704, label %727

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %851

; <label>:713:                                    ; preds = %704, %851
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %715 = load i32, i32* %5, align 4
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %714, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %718 = load i32, i32* @x.4
  %719 = load i32, i32* @y.5
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %851

; <label>:726:                                    ; preds = %713
  br label %727

; <label>:727:                                    ; preds = %726, %703
  ret i32 0

; <label>:728:                                    ; preds = %21, %12
  %729 = load i32, i32* %2, align 4
  %730 = icmp sle i32 %729, 50
  br label %21

; <label>:731:                                    ; preds = %42, %33
  store i32 10, i32* %3, align 4
  br label %42

; <label>:732:                                    ; preds = %65, %56
  %733 = load i32, i32* %4, align 4
  %734 = icmp sle i32 %733, 50
  br label %65

; <label>:735:                                    ; preds = %87, %78
  %736 = load i32, i32* %5, align 4
  %737 = icmp sle i32 %736, 50
  br label %87

; <label>:738:                                    ; preds = %116, %107
  %739 = load i32, i32* %2, align 4
  %740 = load i32, i32* %5, align 4
  %741 = icmp ne i32 %739, %740
  br label %116

; <label>:742:                                    ; preds = %146, %137
  %743 = load i32, i32* %4, align 4
  %744 = load i32, i32* %5, align 4
  %745 = icmp ne i32 %743, %744
  br label %146

; <label>:746:                                    ; preds = %184, %175
  %747 = load i32, i32* %2, align 4
  %748 = load i32, i32* %4, align 4
  %749 = sub i32 0, %747
  %750 = add i32 %749, %748
  %751 = shl i32 %747, %748
  %752 = sub i32 0, %747
  %753 = add i32 %752, %748
  %754 = add nsw i32 %747, %748
  %755 = load i32, i32* %3, align 4
  %756 = icmp slt i32 %754, %755
  br label %184

; <label>:757:                                    ; preds = %222, %213
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 %758, 10
  %760 = mul i32 %759, 10
  %761 = sub i32 0, %758
  %762 = add i32 %761, 10
  %763 = sub i32 0, %758
  %764 = add i32 %763, 10
  %765 = shl i32 %758, 10
  %766 = sub i32 %758, 10
  %767 = mul i32 %766, 10
  %768 = shl i32 %758, 10
  %769 = sub i32 %758, 10
  %770 = mul i32 %769, 10
  %771 = shl i32 %758, 10
  %772 = sub i32 0, %758
  %773 = add i32 %772, 10
  %774 = add nsw i32 %758, 10
  store i32 %774, i32* %4, align 4
  br label %222

; <label>:775:                                    ; preds = %248, %239
  %776 = load i32, i32* %2, align 4
  %777 = add nsw i32 %776, 10
  store i32 %777, i32* %2, align 4
  br label %248

; <label>:778:                                    ; preds = %282, %273
  %779 = load i32, i32* %7, align 4
  %780 = load i32, i32* %9, align 4
  %781 = sub i32 3, %780
  %782 = mul i32 %781, %780
  %783 = shl i32 3, %780
  %784 = sub nsw i32 3, %780
  %785 = icmp sle i32 %779, %784
  br label %282

; <label>:786:                                    ; preds = %334, %325
  br label %334

; <label>:787:                                    ; preds = %357, %348
  %788 = load i32, i32* %9, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %788, 1
  %794 = shl i32 %788, 1
  %795 = shl i32 %788, 1
  %796 = sub i32 0, %788
  %797 = add i32 %796, 1
  %798 = sub i32 %788, 1
  %799 = mul i32 %798, 1
  %800 = add nsw i32 %788, 1
  store i32 %800, i32* %9, align 4
  br label %357

; <label>:801:                                    ; preds = %383, %374
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %2, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %802, i32 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:806:                                    ; preds = %406, %397
  %807 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %808 = load i32, i32* %807, align 16
  %809 = load i32, i32* %3, align 4
  %810 = icmp eq i32 %808, %809
  br label %406

; <label>:811:                                    ; preds = %459, %450
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %813 = load i32, i32* %2, align 4
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %812, i32 %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %814, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %459

; <label>:816:                                    ; preds = %492, %483
  %817 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %4, align 4
  %820 = icmp eq i32 %818, %819
  br label %492

; <label>:821:                                    ; preds = %515, %506
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %823 = load i32, i32* %4, align 4
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %822, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %824, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %515

; <label>:826:                                    ; preds = %543, %534
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %828 = load i32, i32* %5, align 4
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %827, i32 %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %829, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %543

; <label>:831:                                    ; preds = %586, %577
  %832 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %833 = load i32, i32* %832, align 8
  %834 = load i32, i32* %4, align 4
  %835 = icmp eq i32 %833, %834
  br label %586

; <label>:836:                                    ; preds = %634, %625
  %837 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %3, align 4
  %840 = icmp eq i32 %838, %839
  br label %634

; <label>:841:                                    ; preds = %662, %653
  %842 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %4, align 4
  %845 = icmp eq i32 %843, %844
  br label %662

; <label>:846:                                    ; preds = %690, %681
  %847 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %5, align 4
  %850 = icmp eq i32 %848, %849
  br label %690

; <label>:851:                                    ; preds = %713, %704
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %853 = load i32, i32* %5, align 4
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %852, i32 %853)
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %854, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %713
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00753/s034382344.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s034382344.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034382344.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [250000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [250000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000000, i32 16, i1 false)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -625376797, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %352
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -625376797, label %13
    i32 2106627613, label %17
    i32 -623973200, label %18
    i32 191306078, label %24
    i32 464208581, label %52
    i32 -1159020987, label %73
    i32 -587787211, label %74
    i32 236754804, label %90
    i32 1257208064, label %110
    i32 968406195, label %111
    i32 330563672, label %139
    i32 -795493503, label %167
    i32 836269030, label %168
    i32 -2017604273, label %173
    i32 881993482, label %174
    i32 2086998081, label %179
    i32 -750605114, label %180
    i32 -368433719, label %187
    i32 -999607762, label %193
    i32 -1608513058, label %200
    i32 -613551812, label %207
    i32 1249854743, label %208
    i32 1023879473, label %236
    i32 -1899594753, label %270
    i32 -1426772725, label %271
    i32 1329256887, label %274
    i32 282454011, label %276
    i32 1985677185, label %326
    i32 61346088, label %342
    i32 -1820036701, label %343
  ]

; <label>:12:                                     ; preds = %10
  br label %352

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 250000
  %16 = select i1 %15, i32 2106627613, i32 -2017604273
  store i32 %16, i32* %9
  br label %352

; <label>:17:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -623973200, i32* %9
  br label %352

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp slt i32 %21, 250000
  %23 = select i1 %22, i32 191306078, i32 968406195
  store i32 %23, i32* %9
  br label %352

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -70902585
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -70902585
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 464208581, i32 282454011
  store i32 %51, i32* %9
  br label %352

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -346904535
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -346904535
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1159020987, i32 282454011
  store i32 %72, i32* %9
  br label %352

; <label>:73:                                     ; preds = %10
  store i32 -587787211, i32* %9
  br label %352

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -417434277
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -417434277
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 236754804, i32 1985677185
  store i32 %89, i32* %9
  br label %352

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 481747153
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 481747153
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1257208064, i32 1985677185
  store i32 %109, i32* %9
  br label %352

; <label>:110:                                    ; preds = %10
  store i32 -623973200, i32* %9
  br label %352

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 352133431
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 352133431
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 330563672, i32 61346088
  store i32 %138, i32* %9
  br label %352

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 143580561
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 143580561
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -795493503, i32 61346088
  store i32 %166, i32* %9
  br label %352

; <label>:167:                                    ; preds = %10
  store i32 836269030, i32* %9
  br label %352

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  store i32 -625376797, i32* %9
  br label %352

; <label>:173:                                    ; preds = %10
  store i32 881993482, i32* %9
  br label %352

; <label>:174:                                    ; preds = %10
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 2086998081, i32 -750605114
  store i32 %178, i32* %9
  br label %352

; <label>:179:                                    ; preds = %10
  store i32 1329256887, i32* %9
  br label %352

; <label>:180:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %7, align 4
  store i32 -368433719, i32* %9
  br label %352

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 2, %189
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 -999607762, i32 -1426772725
  store i32 %192, i32* %9
  br label %352

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1608513058, i32 -613551812
  store i32 %199, i32* %9
  br label %352

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  store i32 -613551812, i32* %9
  br label %352

; <label>:207:                                    ; preds = %10
  store i32 1249854743, i32* %9
  br label %352

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2134334654
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2134334654
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1023879473, i32 -1820036701
  store i32 %235, i32* %9
  br label %352

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %7, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1171049331
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1171049331
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1899594753, i32 -1820036701
  store i32 %269, i32* %9
  br label %352

; <label>:270:                                    ; preds = %10
  store i32 -368433719, i32* %9
  br label %352

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %6, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %272)
  store i32 881993482, i32* %9
  br label %352

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub i32 %277, %278
  %282 = mul i32 %280, %278
  %283 = sub i32 0, -1250666136
  %284 = sub i32 %283, %277
  %285 = add i32 %284, -1250666136
  %286 = sub i32 0, %277
  %287 = sub i32 %285, -1569278561
  %288 = add i32 %287, %278
  %289 = add i32 %288, -1569278561
  %290 = add i32 %285, %278
  %291 = sub i32 %277, -105469794
  %292 = sub i32 %291, %278
  %293 = add i32 %292, -105469794
  %294 = sub i32 %277, %278
  %295 = mul i32 %293, %278
  %296 = sub i32 %277, 1342485858
  %297 = sub i32 %296, %278
  %298 = add i32 %297, 1342485858
  %299 = sub i32 %277, %278
  %300 = mul i32 %298, %278
  %301 = sub i32 0, %277
  %302 = add i32 0, %301
  %303 = sub i32 0, %277
  %304 = sub i32 %302, -911629396
  %305 = add i32 %304, %278
  %306 = add i32 %305, -911629396
  %307 = add i32 %302, %278
  %308 = sub i32 0, 131598040
  %309 = sub i32 %308, %277
  %310 = add i32 %309, 131598040
  %311 = sub i32 0, %277
  %312 = sub i32 0, %310
  %313 = sub i32 0, %278
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, %278
  %317 = sub i32 %277, 37399311
  %318 = sub i32 %317, %278
  %319 = add i32 %318, 37399311
  %320 = sub i32 %277, %278
  %321 = mul i32 %319, %278
  %322 = shl i32 %277, %278
  %323 = mul nsw i32 %277, %278
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %324
  store i32 1, i32* %325, align 4
  store i32 464208581, i32* %9
  br label %352

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %4, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = shl i32 %327, 1
  %331 = add i32 0, 1946239492
  %332 = sub i32 %331, %327
  %333 = sub i32 %332, 1946239492
  %334 = sub i32 0, %327
  %335 = sub i32 %333, -415981447
  %336 = add i32 %335, 1
  %337 = add i32 %336, -415981447
  %338 = add i32 %333, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %327, %339
  %341 = add nsw i32 %327, 1
  store i32 %340, i32* %4, align 4
  store i32 236754804, i32* %9
  br label %352

; <label>:342:                                    ; preds = %10
  store i32 330563672, i32* %9
  br label %352

; <label>:343:                                    ; preds = %10
  %344 = load i32, i32* %7, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %344, 1
  store i32 %350, i32* %7, align 4
  store i32 1023879473, i32* %9
  br label %352

; <label>:352:                                    ; preds = %343, %342, %326, %276, %271, %270, %236, %208, %207, %200, %193, %187, %180, %179, %174, %173, %168, %167, %139, %111, %110, %90, %74, %73, %52, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034382344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

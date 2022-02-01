; ModuleID = 'source-C-CXX/72/2112.cpp'
source_filename = "source-C-CXX/72/2112.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2112.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 144, i32 16, i1 false)
  %16 = bitcast [6 x [6 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %90, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %575

; <label>:29:                                     ; preds = %20, %575
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %575

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %576

; <label>:48:                                     ; preds = %39, %576
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 5
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %576

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %71

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %39

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %579

; <label>:80:                                     ; preds = %71, %579
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %579

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %17

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %580

; <label>:102:                                    ; preds = %93, %580
  store i32 1, i32* %8, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %580

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %258, %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %113, 5
  br i1 %114, label %115, label %261

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %581

; <label>:124:                                    ; preds = %115, %581
  store i32 1, i32* %9, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %581

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %256, %133
  %135 = load i32, i32* %9, align 4
  %136 = icmp sle i32 %135, 5
  br i1 %136, label %137, label %257

; <label>:137:                                    ; preds = %134
  store i32 1, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %232, %137
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %139, 5
  br i1 %140, label %141, label %235

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  br label %232

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %582

; <label>:155:                                    ; preds = %146, %582
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %162, %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %582

; <label>:179:                                    ; preds = %155
  br i1 %170, label %180, label %213

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %598

; <label>:189:                                    ; preds = %180, %598
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %598

; <label>:212:                                    ; preds = %189
  br label %213

; <label>:213:                                    ; preds = %212, %179
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %621

; <label>:222:                                    ; preds = %213, %621
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %621

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %145
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  br label %138

; <label>:235:                                    ; preds = %138
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %622

; <label>:245:                                    ; preds = %236, %622
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %622

; <label>:256:                                    ; preds = %245
  br label %134

; <label>:257:                                    ; preds = %134
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %112

; <label>:261:                                    ; preds = %112
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %630

; <label>:270:                                    ; preds = %261, %630
  store i32 1, i32* %11, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %630

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %410, %279
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %631

; <label>:289:                                    ; preds = %280, %631
  %290 = load i32, i32* %11, align 4
  %291 = icmp sle i32 %290, 5
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %631

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %411

; <label>:301:                                    ; preds = %300
  store i32 1, i32* %12, align 4
  br label %302

; <label>:302:                                    ; preds = %368, %301
  %303 = load i32, i32* %12, align 4
  %304 = icmp sle i32 %303, 5
  br i1 %304, label %305, label %371

; <label>:305:                                    ; preds = %302
  store i32 1, i32* %13, align 4
  br label %306

; <label>:306:                                    ; preds = %364, %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %634

; <label>:315:                                    ; preds = %306, %634
  %316 = load i32, i32* %13, align 4
  %317 = icmp sle i32 %316, 5
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %634

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %367

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %327
  br label %364

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %339, %346
  br i1 %347, label %348, label %363

; <label>:348:                                    ; preds = %332
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %359, i64 0, i64 %361
  store i32 %356, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %348, %332
  br label %364

; <label>:364:                                    ; preds = %363, %331
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  br label %306

; <label>:367:                                    ; preds = %326
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  br label %302

; <label>:371:                                    ; preds = %302
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %637

; <label>:380:                                    ; preds = %371, %637
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %637

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %638

; <label>:399:                                    ; preds = %390, %638
  %400 = load i32, i32* %11, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %11, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %638

; <label>:410:                                    ; preds = %399
  br label %280

; <label>:411:                                    ; preds = %300
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %645

; <label>:420:                                    ; preds = %411, %645
  store i32 1, i32* %14, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %645

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %547, %429
  %431 = load i32, i32* %14, align 4
  %432 = icmp sle i32 %431, 5
  br i1 %432, label %433, label %550

; <label>:433:                                    ; preds = %430
  store i32 1, i32* %6, align 4
  br label %434

; <label>:434:                                    ; preds = %545, %433
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %646

; <label>:443:                                    ; preds = %434, %646
  %444 = load i32, i32* %6, align 4
  %445 = icmp sle i32 %444, 5
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %646

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %546

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %462, %469
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %506

; <label>:472:                                    ; preds = %455
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %649

; <label>:481:                                    ; preds = %472, %649
  %482 = load i32, i32* %14, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %6, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %649

; <label>:505:                                    ; preds = %481
  br label %506

; <label>:506:                                    ; preds = %505, %455
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %665

; <label>:515:                                    ; preds = %506, %665
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %665

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %666

; <label>:534:                                    ; preds = %525, %666
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %666

; <label>:545:                                    ; preds = %534
  br label %434

; <label>:546:                                    ; preds = %454
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %14, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %14, align 4
  br label %430

; <label>:550:                                    ; preds = %430
  %551 = load i32, i32* %7, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %574

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %677

; <label>:562:                                    ; preds = %553, %677
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %677

; <label>:573:                                    ; preds = %562
  br label %574

; <label>:574:                                    ; preds = %573, %550
  ret i32 0

; <label>:575:                                    ; preds = %29, %20
  store i32 1, i32* %6, align 4
  br label %29

; <label>:576:                                    ; preds = %48, %39
  %577 = load i32, i32* %6, align 4
  %578 = icmp sle i32 %577, 5
  br label %48

; <label>:579:                                    ; preds = %80, %71
  br label %80

; <label>:580:                                    ; preds = %102, %93
  store i32 1, i32* %8, align 4
  br label %102

; <label>:581:                                    ; preds = %124, %115
  store i32 1, i32* %9, align 4
  br label %124

; <label>:582:                                    ; preds = %155, %146
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %10, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [6 x i32], [6 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %589, %596
  br label %155

; <label>:598:                                    ; preds = %189, %180
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %600
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [6 x i32], [6 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = sub i32 %605, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %605, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %605, 1
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %616
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [6 x i32], [6 x i32]* %617, i64 0, i64 %619
  store i32 %614, i32* %620, align 4
  br label %189

; <label>:621:                                    ; preds = %222, %213
  br label %222

; <label>:622:                                    ; preds = %245, %236
  %623 = load i32, i32* %9, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = shl i32 %623, 1
  %629 = add nsw i32 %623, 1
  store i32 %629, i32* %9, align 4
  br label %245

; <label>:630:                                    ; preds = %270, %261
  store i32 1, i32* %11, align 4
  br label %270

; <label>:631:                                    ; preds = %289, %280
  %632 = load i32, i32* %11, align 4
  %633 = icmp sle i32 %632, 5
  br label %289

; <label>:634:                                    ; preds = %315, %306
  %635 = load i32, i32* %13, align 4
  %636 = icmp sle i32 %635, 5
  br label %315

; <label>:637:                                    ; preds = %380, %371
  br label %380

; <label>:638:                                    ; preds = %399, %390
  %639 = load i32, i32* %11, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %639, 1
  store i32 %644, i32* %11, align 4
  br label %399

; <label>:645:                                    ; preds = %420, %411
  store i32 1, i32* %14, align 4
  br label %420

; <label>:646:                                    ; preds = %443, %434
  %647 = load i32, i32* %6, align 4
  %648 = icmp sle i32 %647, 5
  br label %443

; <label>:649:                                    ; preds = %481, %472
  %650 = load i32, i32* %14, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %653 = load i32, i32* %6, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %652, i32 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [6 x i32], [6 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %655, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  br label %481

; <label>:665:                                    ; preds = %515, %506
  br label %515

; <label>:666:                                    ; preds = %534, %525
  %667 = load i32, i32* %6, align 4
  %668 = shl i32 %667, 1
  %669 = shl i32 %667, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = shl i32 %667, 1
  %673 = sub i32 0, %667
  %674 = add i32 %673, 1
  %675 = shl i32 %667, 1
  %676 = add nsw i32 %667, 1
  store i32 %676, i32* %6, align 4
  br label %534

; <label>:677:                                    ; preds = %562, %553
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %562
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2112.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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

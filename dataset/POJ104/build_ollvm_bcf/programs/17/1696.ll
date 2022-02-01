; ModuleID = 'source-C-CXX/17/1696.cpp'
source_filename = "source-C-CXX/17/1696.cpp"
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
@mat = global [101 x [101 x i32]] zeroinitializer, align 16
@tp = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3cuti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %633

; <label>:30:                                     ; preds = %21, %633
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %633

; <label>:39:                                     ; preds = %30
  br label %632

; <label>:40:                                     ; preds = %1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %634

; <label>:49:                                     ; preds = %40, %634
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %634

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %230, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %635

; <label>:68:                                     ; preds = %59, %635
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %635

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %231

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %85
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %170, %83
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %646

; <label>:98:                                     ; preds = %89, %646
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %646

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %171

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %123, %113
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %654

; <label>:140:                                    ; preds = %131, %654
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %654

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %655

; <label>:159:                                    ; preds = %150, %655
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %655

; <label>:170:                                    ; preds = %159
  br label %89

; <label>:171:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %188, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, %179
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %172

; <label>:191:                                    ; preds = %172
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %665

; <label>:200:                                    ; preds = %191, %665
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %665

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %666

; <label>:219:                                    ; preds = %210, %666
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %666

; <label>:230:                                    ; preds = %219
  br label %59

; <label>:231:                                    ; preds = %82
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %328, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %331

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %286, %238
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %289

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %677

; <label>:258:                                    ; preds = %249, %677
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %265, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %677

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %285

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %277, %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  br label %243

; <label>:289:                                    ; preds = %243
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %687

; <label>:298:                                    ; preds = %289, %687
  store i32 0, i32* %9, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %687

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %324, %307
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* @n, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %327

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %322, %315
  store i32 %323, i32* %321, align 4
  br label %324

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  br label %308

; <label>:327:                                    ; preds = %308
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  br label %232

; <label>:331:                                    ; preds = %232
  %332 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 1), align 4
  %333 = load i32, i32* @sum, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* @sum, align 4
  store i32 0, i32* %10, align 4
  br label %335

; <label>:335:                                    ; preds = %363, %331
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %688

; <label>:344:                                    ; preds = %335, %688
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* @n, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub nsw i32 %346, %347
  %349 = icmp slt i32 %345, %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %688

; <label>:358:                                    ; preds = %344
  br i1 %349, label %359, label %366

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1), i64 0, i64 %361
  store i32 -1, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %10, align 4
  br label %335

; <label>:366:                                    ; preds = %358
  store i32 0, i32* %11, align 4
  br label %367

; <label>:367:                                    ; preds = %396, %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %704

; <label>:376:                                    ; preds = %367, %704
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* @n, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub nsw i32 %378, %379
  %381 = icmp slt i32 %377, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %704

; <label>:390:                                    ; preds = %376
  br i1 %381, label %391, label %399

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %393
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %394, i64 0, i64 1
  store i32 -1, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  br label %367

; <label>:399:                                    ; preds = %390
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %718

; <label>:408:                                    ; preds = %399, %718
  %409 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  store i32 %409, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %718

; <label>:418:                                    ; preds = %408
  br label %419

; <label>:419:                                    ; preds = %452, %418
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* @n, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sub nsw i32 %421, %422
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %455

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %720

; <label>:434:                                    ; preds = %425, %720
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0), i64 0, i64 %441
  store i32 %438, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %720

; <label>:451:                                    ; preds = %434
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %12, align 4
  br label %419

; <label>:455:                                    ; preds = %419
  store i32 2, i32* %13, align 4
  br label %456

; <label>:456:                                    ; preds = %517, %455
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* @n, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sub nsw i32 %458, %459
  %461 = icmp slt i32 %457, %460
  br i1 %461, label %462, label %520

; <label>:462:                                    ; preds = %456
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %464
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %465, i64 0, i64 0
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %470
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %471, i64 0, i64 0
  store i32 %467, i32* %472, align 4
  store i32 2, i32* %14, align 4
  br label %473

; <label>:473:                                    ; preds = %495, %462
  %474 = load i32, i32* %14, align 4
  %475 = load i32, i32* @n, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %475, %476
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %498

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %481
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i32], [101 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %13, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x i32], [101 x i32]* %490, i64 0, i64 %493
  store i32 %486, i32* %494, align 4
  br label %495

; <label>:495:                                    ; preds = %479
  %496 = load i32, i32* %14, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %14, align 4
  br label %473

; <label>:498:                                    ; preds = %473
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %731

; <label>:507:                                    ; preds = %498, %731
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %731

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %13, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %13, align 4
  br label %456

; <label>:520:                                    ; preds = %456
  store i32 0, i32* %15, align 4
  br label %521

; <label>:521:                                    ; preds = %610, %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %732

; <label>:530:                                    ; preds = %521, %732
  %531 = load i32, i32* %15, align 4
  %532 = load i32, i32* @n, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sub nsw i32 %532, %533
  %535 = sub nsw i32 %534, 1
  %536 = icmp slt i32 %531, %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %732

; <label>:545:                                    ; preds = %530
  br i1 %536, label %546, label %611

; <label>:546:                                    ; preds = %545
  store i32 0, i32* %16, align 4
  br label %547

; <label>:547:                                    ; preds = %586, %546
  %548 = load i32, i32* %16, align 4
  %549 = load i32, i32* @n, align 4
  %550 = load i32, i32* %2, align 4
  %551 = sub nsw i32 %549, %550
  %552 = sub nsw i32 %551, 1
  %553 = icmp slt i32 %548, %552
  br i1 %553, label %554, label %589

; <label>:554:                                    ; preds = %547
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %758

; <label>:563:                                    ; preds = %554, %758
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %565
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i32], [101 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %572
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [101 x i32], [101 x i32]* %573, i64 0, i64 %575
  store i32 %570, i32* %576, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %758

; <label>:585:                                    ; preds = %563
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %16, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %16, align 4
  br label %547

; <label>:589:                                    ; preds = %547
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %772

; <label>:599:                                    ; preds = %590, %772
  %600 = load i32, i32* %15, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %15, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %772

; <label>:610:                                    ; preds = %599
  br label %521

; <label>:611:                                    ; preds = %545
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %781

; <label>:620:                                    ; preds = %611, %781
  %621 = load i32, i32* %2, align 4
  %622 = add nsw i32 %621, 1
  call void @_Z3cuti(i32 %622)
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %781

; <label>:631:                                    ; preds = %620
  br label %632

; <label>:632:                                    ; preds = %39, %631
  ret void

; <label>:633:                                    ; preds = %30, %21
  br label %30

; <label>:634:                                    ; preds = %49, %40
  store i32 0, i32* %4, align 4
  br label %49

; <label>:635:                                    ; preds = %68, %59
  %636 = load i32, i32* %4, align 4
  %637 = load i32, i32* @n, align 4
  %638 = load i32, i32* %2, align 4
  %639 = sub i32 0, %637
  %640 = add i32 %639, %638
  %641 = shl i32 %637, %638
  %642 = sub i32 0, %637
  %643 = add i32 %642, %638
  %644 = sub nsw i32 %637, %638
  %645 = icmp slt i32 %636, %644
  br label %68

; <label>:646:                                    ; preds = %98, %89
  %647 = load i32, i32* %5, align 4
  %648 = load i32, i32* @n, align 4
  %649 = load i32, i32* %2, align 4
  %650 = shl i32 %648, %649
  %651 = shl i32 %648, %649
  %652 = sub nsw i32 %648, %649
  %653 = icmp slt i32 %647, %652
  br label %98

; <label>:654:                                    ; preds = %140, %131
  br label %140

; <label>:655:                                    ; preds = %159, %150
  %656 = load i32, i32* %5, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 %660, 1
  %662 = sub i32 %656, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %656, 1
  store i32 %664, i32* %5, align 4
  br label %159

; <label>:665:                                    ; preds = %200, %191
  br label %200

; <label>:666:                                    ; preds = %219, %210
  %667 = load i32, i32* %4, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %667, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %667, 1
  %676 = add nsw i32 %667, 1
  store i32 %676, i32* %4, align 4
  br label %219

; <label>:677:                                    ; preds = %258, %249
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %679
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x i32], [101 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %3, align 4
  %686 = icmp sle i32 %684, %685
  br label %258

; <label>:687:                                    ; preds = %298, %289
  store i32 0, i32* %9, align 4
  br label %298

; <label>:688:                                    ; preds = %344, %335
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* @n, align 4
  %691 = load i32, i32* %2, align 4
  %692 = shl i32 %690, %691
  %693 = sub i32 %690, %691
  %694 = mul i32 %693, %691
  %695 = sub i32 %690, %691
  %696 = mul i32 %695, %691
  %697 = shl i32 %690, %691
  %698 = sub i32 %690, %691
  %699 = mul i32 %698, %691
  %700 = sub i32 %690, %691
  %701 = mul i32 %700, %691
  %702 = sub nsw i32 %690, %691
  %703 = icmp slt i32 %689, %702
  br label %344

; <label>:704:                                    ; preds = %376, %367
  %705 = load i32, i32* %11, align 4
  %706 = load i32, i32* @n, align 4
  %707 = load i32, i32* %2, align 4
  %708 = sub i32 0, %706
  %709 = add i32 %708, %707
  %710 = sub i32 %706, %707
  %711 = mul i32 %710, %707
  %712 = sub i32 %706, %707
  %713 = mul i32 %712, %707
  %714 = sub i32 %706, %707
  %715 = mul i32 %714, %707
  %716 = sub nsw i32 %706, %707
  %717 = icmp slt i32 %705, %716
  br label %376

; <label>:718:                                    ; preds = %408, %399
  %719 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  store i32 %719, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  br label %408

; <label>:720:                                    ; preds = %434, %425
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %12, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub nsw i32 %725, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0), i64 0, i64 %729
  store i32 %724, i32* %730, align 4
  br label %434

; <label>:731:                                    ; preds = %507, %498
  br label %507

; <label>:732:                                    ; preds = %530, %521
  %733 = load i32, i32* %15, align 4
  %734 = load i32, i32* @n, align 4
  %735 = load i32, i32* %2, align 4
  %736 = sub i32 0, %734
  %737 = add i32 %736, %735
  %738 = shl i32 %734, %735
  %739 = shl i32 %734, %735
  %740 = sub nsw i32 %734, %735
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %740, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %740
  %746 = add i32 %745, 1
  %747 = sub i32 0, %740
  %748 = add i32 %747, 1
  %749 = sub i32 %740, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %740, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %740
  %754 = add i32 %753, 1
  %755 = shl i32 %740, 1
  %756 = sub nsw i32 %740, 1
  %757 = icmp slt i32 %733, %756
  br label %530

; <label>:758:                                    ; preds = %563, %554
  %759 = load i32, i32* %15, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %760
  %762 = load i32, i32* %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x i32], [101 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %15, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %767
  %769 = load i32, i32* %16, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [101 x i32], [101 x i32]* %768, i64 0, i64 %770
  store i32 %765, i32* %771, align 4
  br label %563

; <label>:772:                                    ; preds = %599, %590
  %773 = load i32, i32* %15, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = sub i32 %773, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %773, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %773, 1
  store i32 %780, i32* %15, align 4
  br label %599

; <label>:781:                                    ; preds = %620, %611
  %782 = load i32, i32* %2, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = sub i32 %782, 1
  %790 = mul i32 %789, 1
  %791 = add nsw i32 %782, 1
  call void @_Z3cuti(i32 %791)
  br label %620
}

; Function Attrs: noinline uwtable
define void @_Z3opev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %60, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %63

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %26, %89
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %59

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %26

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %3

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %63, %93
  store i32 0, i32* @sum, align 4
  call void @_Z3cuti(i32 0)
  %73 = load i32, i32* @sum, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %72
  ret void

; <label>:85:                                     ; preds = %12, %3
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br label %12

; <label>:89:                                     ; preds = %35, %26
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  br label %35

; <label>:93:                                     ; preds = %72, %63
  store i32 0, i32* @sum, align 4
  call void @_Z3cuti(i32 0)
  %94 = load i32, i32* @sum, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  call void @_Z3opev()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %9, %31
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %18
  br label %4

; <label>:30:                                     ; preds = %4
  ret i32 0

; <label>:31:                                     ; preds = %18, %9
  %32 = load i32, i32* %2, align 4
  %33 = shl i32 %32, 1
  %34 = sub i32 %32, 1
  %35 = mul i32 %34, 1
  %36 = sub i32 %32, 1
  %37 = mul i32 %36, 1
  %38 = shl i32 %32, 1
  %39 = sub i32 0, %32
  %40 = add i32 %39, 1
  %41 = sub i32 0, %32
  %42 = add i32 %41, 1
  %43 = sub i32 %32, 1
  %44 = mul i32 %43, 1
  %45 = shl i32 %32, 1
  %46 = add nsw i32 %32, 1
  store i32 %46, i32* %2, align 4
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/17/1665.cpp'
source_filename = "source-C-CXX/17/1665.cpp"
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
@A = global [111 x [111 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1665.cpp, i8* null }]
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
define void @_Z3sumv() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %130, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %625

; <label>:26:                                     ; preds = %17, %625
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %625

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %131

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %90, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %629

; <label>:53:                                     ; preds = %44, %629
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [111 x i32], [111 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %629

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %637

; <label>:79:                                     ; preds = %70, %637
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %637

; <label>:90:                                     ; preds = %79
  br label %40

; <label>:91:                                     ; preds = %40
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %646

; <label>:100:                                    ; preds = %91, %646
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %646

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %647

; <label>:119:                                    ; preds = %110, %647
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %647

; <label>:130:                                    ; preds = %119
  br label %17

; <label>:131:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  %132 = load i32, i32* @n, align 4
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %620, %131
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %621

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %241, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %244

; <label>:141:                                    ; preds = %137
  store i32 999999, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %183, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [111 x i32], [111 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111 x i32], [111 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %146
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %660

; <label>:173:                                    ; preds = %164, %660
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %660

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %142

; <label>:186:                                    ; preds = %142
  store i32 0, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %239, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %661

; <label>:196:                                    ; preds = %187, %661
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %661

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %240

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [111 x i32], [111 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %217, %210
  store i32 %218, i32* %216, align 4
  br label %219

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %665

; <label>:228:                                    ; preds = %219, %665
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %665

; <label>:239:                                    ; preds = %228
  br label %187

; <label>:240:                                    ; preds = %208
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %137

; <label>:244:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %387, %244
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %388

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %672

; <label>:258:                                    ; preds = %249, %672
  store i32 999999, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %672

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %327, %267
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %330

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [111 x i32], [111 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %308

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %673

; <label>:291:                                    ; preds = %282, %673
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [111 x i32], [111 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %10, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %673

; <label>:307:                                    ; preds = %291
  br label %308

; <label>:308:                                    ; preds = %307, %272
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %681

; <label>:317:                                    ; preds = %308, %681
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %681

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %268

; <label>:330:                                    ; preds = %268
  store i32 0, i32* %12, align 4
  br label %331

; <label>:331:                                    ; preds = %345, %330
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %348

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [111 x i32], [111 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub nsw i32 %343, %336
  store i32 %344, i32* %342, align 4
  br label %345

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  br label %331

; <label>:348:                                    ; preds = %331
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %682

; <label>:357:                                    ; preds = %348, %682
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %682

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %683

; <label>:376:                                    ; preds = %367, %683
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %683

; <label>:387:                                    ; preds = %376
  br label %245

; <label>:388:                                    ; preds = %245
  %389 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %392

; <label>:392:                                    ; preds = %512, %388
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %687

; <label>:401:                                    ; preds = %392, %687
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %402, %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %687

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %513

; <label>:414:                                    ; preds = %413
  store i32 0, i32* %14, align 4
  br label %415

; <label>:415:                                    ; preds = %472, %414
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %473

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %691

; <label>:428:                                    ; preds = %419, %691
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [111 x i32], [111 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %438
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [111 x i32], [111 x i32]* %439, i64 0, i64 %441
  store i32 %436, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %691

; <label>:451:                                    ; preds = %428
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %711

; <label>:461:                                    ; preds = %452, %711
  %462 = load i32, i32* %14, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %14, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %711

; <label>:472:                                    ; preds = %461
  br label %415

; <label>:473:                                    ; preds = %415
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %730

; <label>:482:                                    ; preds = %473, %730
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %730

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %731

; <label>:501:                                    ; preds = %492, %731
  %502 = load i32, i32* %13, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %13, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %731

; <label>:512:                                    ; preds = %501
  br label %392

; <label>:513:                                    ; preds = %413
  store i32 1, i32* %15, align 4
  br label %514

; <label>:514:                                    ; preds = %580, %513
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %4, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %581

; <label>:518:                                    ; preds = %514
  store i32 0, i32* %16, align 4
  br label %519

; <label>:519:                                    ; preds = %556, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %735

; <label>:528:                                    ; preds = %519, %735
  %529 = load i32, i32* %16, align 4
  %530 = load i32, i32* %4, align 4
  %531 = icmp slt i32 %529, %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %735

; <label>:540:                                    ; preds = %528
  br i1 %531, label %541, label %559

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %543
  %545 = load i32, i32* %15, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [111 x i32], [111 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %551
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [111 x i32], [111 x i32]* %552, i64 0, i64 %554
  store i32 %549, i32* %555, align 4
  br label %556

; <label>:556:                                    ; preds = %541
  %557 = load i32, i32* %16, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %16, align 4
  br label %519

; <label>:559:                                    ; preds = %540
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %739

; <label>:569:                                    ; preds = %560, %739
  %570 = load i32, i32* %15, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %15, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %739

; <label>:580:                                    ; preds = %569
  br label %514

; <label>:581:                                    ; preds = %514
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %753

; <label>:590:                                    ; preds = %581, %753
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %753

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %754

; <label>:609:                                    ; preds = %600, %754
  %610 = load i32, i32* %4, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, i32* %4, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %754

; <label>:620:                                    ; preds = %609
  br label %133

; <label>:621:                                    ; preds = %133
  %622 = load i32, i32* %3, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:625:                                    ; preds = %26, %17
  %626 = load i32, i32* %1, align 4
  %627 = load i32, i32* @n, align 4
  %628 = icmp slt i32 %626, %627
  br label %26

; <label>:629:                                    ; preds = %53, %44
  %630 = load i32, i32* %1, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %631
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [111 x i32], [111 x i32]* %632, i64 0, i64 %634
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %635)
  br label %53

; <label>:637:                                    ; preds = %79, %70
  %638 = load i32, i32* %2, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 %638, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %638, 1
  %645 = add nsw i32 %638, 1
  store i32 %645, i32* %2, align 4
  br label %79

; <label>:646:                                    ; preds = %100, %91
  br label %100

; <label>:647:                                    ; preds = %119, %110
  %648 = load i32, i32* %1, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 %648, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %648, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %648, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %648, 1
  %657 = sub i32 %648, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %648, 1
  store i32 %659, i32* %1, align 4
  br label %119

; <label>:660:                                    ; preds = %173, %164
  br label %173

; <label>:661:                                    ; preds = %196, %187
  %662 = load i32, i32* %8, align 4
  %663 = load i32, i32* %4, align 4
  %664 = icmp slt i32 %662, %663
  br label %196

; <label>:665:                                    ; preds = %228, %219
  %666 = load i32, i32* %8, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %666, 1
  store i32 %671, i32* %8, align 4
  br label %228

; <label>:672:                                    ; preds = %258, %249
  store i32 999999, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %258

; <label>:673:                                    ; preds = %291, %282
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %675
  %677 = load i32, i32* %9, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [111 x i32], [111 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  store i32 %680, i32* %10, align 4
  br label %291

; <label>:681:                                    ; preds = %317, %308
  br label %317

; <label>:682:                                    ; preds = %357, %348
  br label %357

; <label>:683:                                    ; preds = %376, %367
  %684 = load i32, i32* %9, align 4
  %685 = shl i32 %684, 1
  %686 = add nsw i32 %684, 1
  store i32 %686, i32* %9, align 4
  br label %376

; <label>:687:                                    ; preds = %401, %392
  %688 = load i32, i32* %13, align 4
  %689 = load i32, i32* %4, align 4
  %690 = icmp slt i32 %688, %689
  br label %401

; <label>:691:                                    ; preds = %428, %419
  %692 = load i32, i32* %13, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %692, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %692, 1
  %698 = add nsw i32 %692, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %699
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [111 x i32], [111 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %706
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [111 x i32], [111 x i32]* %707, i64 0, i64 %709
  store i32 %704, i32* %710, align 4
  br label %428

; <label>:711:                                    ; preds = %461, %452
  %712 = load i32, i32* %14, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 0, %712
  %716 = add i32 %715, 1
  %717 = sub i32 %712, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %712
  %720 = add i32 %719, 1
  %721 = shl i32 %712, 1
  %722 = sub i32 0, %712
  %723 = add i32 %722, 1
  %724 = sub i32 %712, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %712
  %727 = add i32 %726, 1
  %728 = shl i32 %712, 1
  %729 = add nsw i32 %712, 1
  store i32 %729, i32* %14, align 4
  br label %461

; <label>:730:                                    ; preds = %482, %473
  br label %482

; <label>:731:                                    ; preds = %501, %492
  %732 = load i32, i32* %13, align 4
  %733 = shl i32 %732, 1
  %734 = add nsw i32 %732, 1
  store i32 %734, i32* %13, align 4
  br label %501

; <label>:735:                                    ; preds = %528, %519
  %736 = load i32, i32* %16, align 4
  %737 = load i32, i32* %4, align 4
  %738 = icmp slt i32 %736, %737
  br label %528

; <label>:739:                                    ; preds = %569, %560
  %740 = load i32, i32* %15, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = shl i32 %740, 1
  %746 = sub i32 %740, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %740
  %749 = add i32 %748, 1
  %750 = sub i32 0, %740
  %751 = add i32 %750, 1
  %752 = add nsw i32 %740, 1
  store i32 %752, i32* %15, align 4
  br label %569

; <label>:753:                                    ; preds = %590, %581
  br label %590

; <label>:754:                                    ; preds = %609, %600
  %755 = load i32, i32* %4, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, -1
  %758 = add nsw i32 %755, -1
  store i32 %758, i32* %4, align 4
  br label %609
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %0, %32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %27, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  call void @_Z3sumv()
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  br label %22

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %9, %0
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %33, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %34, align 4
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

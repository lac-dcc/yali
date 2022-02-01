; ModuleID = 'source-C-CXX/5/1320.cpp'
source_filename = "source-C-CXX/5/1320.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  br label %3

; <label>:3:                                      ; preds = %305, %0
  %4 = load i32, i32* @k, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %309

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @k, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %6
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %311

; <label>:24:                                     ; preds = %15, %311
  store i32 1, i32* @j, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %311

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %312

; <label>:43:                                     ; preds = %34, %312
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %34

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %316

; <label>:76:                                     ; preds = %67, %316
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %316

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @m, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @m, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @n, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @n, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %183

; <label>:101:                                    ; preds = %98, %95, %92, %89
  store i32 1, i32* @i, align 4
  br label %102

; <label>:102:                                    ; preds = %161, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %317

; <label>:111:                                    ; preds = %102, %317
  %112 = load i32, i32* @i, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %317

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %164

; <label>:124:                                    ; preds = %123
  store i32 1, i32* @j, align 4
  br label %125

; <label>:125:                                    ; preds = %157, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %321

; <label>:134:                                    ; preds = %125, %321
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %321

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %160

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @sum, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* @sum, align 4
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @j, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @j, align 4
  br label %125

; <label>:160:                                    ; preds = %146
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @i, align 4
  br label %102

; <label>:164:                                    ; preds = %123
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %325

; <label>:173:                                    ; preds = %164, %325
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %325

; <label>:182:                                    ; preds = %173
  br label %305

; <label>:183:                                    ; preds = %98
  store i32 1, i32* @j, align 4
  br label %184

; <label>:184:                                    ; preds = %195, %183
  %185 = load i32, i32* @j, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @j, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @sum, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* @sum, align 4
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @j, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @j, align 4
  br label %184

; <label>:198:                                    ; preds = %184
  store i32 1, i32* @j, align 4
  br label %199

; <label>:199:                                    ; preds = %233, %198
  %200 = load i32, i32* @j, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @m, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* @j, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @sum, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* @sum, align 4
  br label %213

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %326

; <label>:222:                                    ; preds = %213, %326
  %223 = load i32, i32* @j, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %326

; <label>:233:                                    ; preds = %222
  br label %199

; <label>:234:                                    ; preds = %199
  store i32 2, i32* @i, align 4
  br label %235

; <label>:235:                                    ; preds = %247, %234
  %236 = load i32, i32* @i, align 4
  %237 = load i32, i32* @m, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @sum, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* @sum, align 4
  br label %247

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* @i, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @i, align 4
  br label %235

; <label>:250:                                    ; preds = %235
  store i32 2, i32* @i, align 4
  br label %251

; <label>:251:                                    ; preds = %303, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %339

; <label>:260:                                    ; preds = %251, %339
  %261 = load i32, i32* @i, align 4
  %262 = load i32, i32* @m, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %339

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %304

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @i, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275
  %277 = load i32, i32* @n, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @sum, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* @sum, align 4
  br label %283

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %343

; <label>:292:                                    ; preds = %283, %343
  %293 = load i32, i32* @i, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* @i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %292
  br label %251

; <label>:304:                                    ; preds = %272
  br label %305

; <label>:305:                                    ; preds = %304, %182
  %306 = load i32, i32* @sum, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  br label %3

; <label>:309:                                    ; preds = %3
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %24, %15
  store i32 1, i32* @j, align 4
  br label %24

; <label>:312:                                    ; preds = %43, %34
  %313 = load i32, i32* @j, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  br label %43

; <label>:316:                                    ; preds = %76, %67
  br label %76

; <label>:317:                                    ; preds = %111, %102
  %318 = load i32, i32* @i, align 4
  %319 = load i32, i32* @m, align 4
  %320 = icmp sle i32 %318, %319
  br label %111

; <label>:321:                                    ; preds = %134, %125
  %322 = load i32, i32* @j, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  br label %134

; <label>:325:                                    ; preds = %173, %164
  br label %173

; <label>:326:                                    ; preds = %222, %213
  %327 = load i32, i32* @j, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 0, %327
  %330 = add i32 %329, 1
  %331 = shl i32 %327, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = shl i32 %327, 1
  %336 = sub i32 %327, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %327, 1
  store i32 %338, i32* @j, align 4
  br label %222

; <label>:339:                                    ; preds = %260, %251
  %340 = load i32, i32* @i, align 4
  %341 = load i32, i32* @m, align 4
  %342 = icmp slt i32 %340, %341
  br label %260

; <label>:343:                                    ; preds = %292, %283
  %344 = load i32, i32* @i, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %344, 1
  store i32 %353, i32* @i, align 4
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

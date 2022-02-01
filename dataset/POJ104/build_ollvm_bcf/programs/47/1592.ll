; ModuleID = 'source-C-CXX/47/1592.cpp'
source_filename = "source-C-CXX/47/1592.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@s = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* @k, align 4
  br label %5

; <label>:5:                                      ; preds = %329, %0
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %401

; <label>:18:                                     ; preds = %9, %401
  %19 = load i32, i32* @n, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* @t, align 4
  %21 = load i32, i32* @t, align 4
  %22 = sub nsw i32 1, %21
  store i32 %22, i32* @s, align 4
  store i32 1, i32* @i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %401

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %106, %31
  %33 = load i32, i32* @i, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %32
  store i32 1, i32* @j, align 4
  br label %36

; <label>:36:                                     ; preds = %64, %35
  %37 = load i32, i32* @j, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %412

; <label>:48:                                     ; preds = %39, %412
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %50
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %412

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %36

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %419

; <label>:76:                                     ; preds = %67, %419
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %419

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %420

; <label>:95:                                     ; preds = %86, %420
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %420

; <label>:106:                                    ; preds = %95
  br label %32

; <label>:107:                                    ; preds = %32
  store i32 1, i32* @i, align 4
  br label %108

; <label>:108:                                    ; preds = %262, %107
  %109 = load i32, i32* @i, align 4
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %263

; <label>:111:                                    ; preds = %108
  store i32 1, i32* @j, align 4
  br label %112

; <label>:112:                                    ; preds = %238, %111
  %113 = load i32, i32* @j, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %241

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %122
  store i32 %130, i32* %128, align 4
  store i32 -1, i32* @p, align 4
  br label %131

; <label>:131:                                    ; preds = %216, %115
  %132 = load i32, i32* @p, align 4
  %133 = icmp sle i32 %132, 1
  br i1 %133, label %134, label %219

; <label>:134:                                    ; preds = %131
  store i32 -1, i32* @q, align 4
  br label %135

; <label>:135:                                    ; preds = %194, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %425

; <label>:144:                                    ; preds = %135, %425
  %145 = load i32, i32* @q, align 4
  %146 = icmp sle i32 %145, 1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %425

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %197

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %428

; <label>:165:                                    ; preds = %156, %428
  %166 = load i32, i32* @i, align 4
  %167 = load i32, i32* @p, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* @j, align 4
  %172 = load i32, i32* @q, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %178
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %176
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %428

; <label>:193:                                    ; preds = %165
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @q, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @q, align 4
  br label %135

; <label>:197:                                    ; preds = %155
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %473

; <label>:206:                                    ; preds = %197, %473
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %473

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @p, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @p, align 4
  br label %131

; <label>:219:                                    ; preds = %131
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %474

; <label>:228:                                    ; preds = %219, %474
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %474

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @j, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* @j, align 4
  br label %112

; <label>:241:                                    ; preds = %112
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %475

; <label>:251:                                    ; preds = %242, %475
  %252 = load i32, i32* @i, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %475

; <label>:262:                                    ; preds = %251
  br label %108

; <label>:263:                                    ; preds = %108
  store i32 1, i32* @i, align 4
  br label %264

; <label>:264:                                    ; preds = %325, %263
  %265 = load i32, i32* @i, align 4
  %266 = icmp slt i32 %265, 10
  br i1 %266, label %267, label %328

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %485

; <label>:276:                                    ; preds = %267, %485
  store i32 1, i32* @j, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %485

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %321, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %486

; <label>:295:                                    ; preds = %286, %486
  %296 = load i32, i32* @j, align 4
  %297 = icmp slt i32 %296, 10
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %486

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %324

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @i, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* @j, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @i, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* @j, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %307
  %322 = load i32, i32* @j, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @j, align 4
  br label %286

; <label>:324:                                    ; preds = %306
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @i, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* @i, align 4
  br label %264

; <label>:328:                                    ; preds = %264
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @k, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* @k, align 4
  br label %5

; <label>:332:                                    ; preds = %5
  store i32 1, i32* @i, align 4
  br label %333

; <label>:333:                                    ; preds = %397, %332
  %334 = load i32, i32* @i, align 4
  %335 = icmp slt i32 %334, 10
  br i1 %335, label %336, label %400

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @i, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %338
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  store i32 2, i32* @j, align 4
  br label %343

; <label>:343:                                    ; preds = %374, %336
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %489

; <label>:352:                                    ; preds = %343, %489
  %353 = load i32, i32* @j, align 4
  %354 = icmp slt i32 %353, 10
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %489

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %377

; <label>:364:                                    ; preds = %363
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %366 = load i32, i32* @i, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* @j, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i32], [11 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %372)
  br label %374

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* @j, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* @j, align 4
  br label %343

; <label>:377:                                    ; preds = %363
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %492

; <label>:386:                                    ; preds = %377, %492
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %492

; <label>:396:                                    ; preds = %386
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @i, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* @i, align 4
  br label %333

; <label>:400:                                    ; preds = %333
  ret i32 1

; <label>:401:                                    ; preds = %18, %9
  %402 = load i32, i32* @n, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 2
  %405 = sub i32 %402, 2
  %406 = mul i32 %405, 2
  %407 = sub i32 0, %402
  %408 = add i32 %407, 2
  %409 = srem i32 %402, 2
  store i32 %409, i32* @t, align 4
  %410 = load i32, i32* @t, align 4
  %411 = sub nsw i32 1, %410
  store i32 %411, i32* @s, align 4
  store i32 1, i32* @i, align 4
  br label %18

; <label>:412:                                    ; preds = %48, %39
  %413 = load i32, i32* @i, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %414
  %416 = load i32, i32* @j, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i32], [11 x i32]* %415, i64 0, i64 %417
  store i32 0, i32* %418, align 4
  br label %48

; <label>:419:                                    ; preds = %76, %67
  br label %76

; <label>:420:                                    ; preds = %95, %86
  %421 = load i32, i32* @i, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* @i, align 4
  br label %95

; <label>:425:                                    ; preds = %144, %135
  %426 = load i32, i32* @q, align 4
  %427 = icmp sle i32 %426, 1
  br label %144

; <label>:428:                                    ; preds = %165, %156
  %429 = load i32, i32* @i, align 4
  %430 = load i32, i32* @p, align 4
  %431 = shl i32 %429, %430
  %432 = add nsw i32 %429, %430
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %433
  %435 = load i32, i32* @j, align 4
  %436 = load i32, i32* @q, align 4
  %437 = shl i32 %435, %436
  %438 = sub i32 0, %435
  %439 = add i32 %438, %436
  %440 = shl i32 %435, %436
  %441 = sub i32 %435, %436
  %442 = mul i32 %441, %436
  %443 = sub i32 %435, %436
  %444 = mul i32 %443, %436
  %445 = sub i32 0, %435
  %446 = add i32 %445, %436
  %447 = add nsw i32 %435, %436
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x i32], [11 x i32]* %434, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* @i, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %452
  %454 = load i32, i32* @j, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i32], [11 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, %450
  %460 = sub i32 %457, %450
  %461 = mul i32 %460, %450
  %462 = sub i32 0, %457
  %463 = add i32 %462, %450
  %464 = sub i32 0, %457
  %465 = add i32 %464, %450
  %466 = sub i32 0, %457
  %467 = add i32 %466, %450
  %468 = sub i32 0, %457
  %469 = add i32 %468, %450
  %470 = sub i32 %457, %450
  %471 = mul i32 %470, %450
  %472 = add nsw i32 %457, %450
  store i32 %472, i32* %456, align 4
  br label %165

; <label>:473:                                    ; preds = %206, %197
  br label %206

; <label>:474:                                    ; preds = %228, %219
  br label %228

; <label>:475:                                    ; preds = %251, %242
  %476 = load i32, i32* @i, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 %476, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %476
  %483 = add i32 %482, 1
  %484 = add nsw i32 %476, 1
  store i32 %484, i32* @i, align 4
  br label %251

; <label>:485:                                    ; preds = %276, %267
  store i32 1, i32* @j, align 4
  br label %276

; <label>:486:                                    ; preds = %295, %286
  %487 = load i32, i32* @j, align 4
  %488 = icmp slt i32 %487, 10
  br label %295

; <label>:489:                                    ; preds = %352, %343
  %490 = load i32, i32* @j, align 4
  %491 = icmp slt i32 %490, 10
  br label %352

; <label>:492:                                    ; preds = %386, %377
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

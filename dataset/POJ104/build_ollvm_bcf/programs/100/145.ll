; ModuleID = 'source-C-CXX/100/145.cpp'
source_filename = "source-C-CXX/100/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %248, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %270

; <label>:17:                                     ; preds = %8, %270
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %270

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %251

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %226, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %229

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %207

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %273

; <label>:46:                                     ; preds = %37, %273
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 6, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %92
  store i8 65, i8* %93, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %96
  store i8 66, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %100
  store i8 67, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = icmp eq i32 %108, 3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %273

; <label>:118:                                    ; preds = %46
  br i1 %109, label %119, label %206

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %206

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %129, %134
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %206

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %419

; <label>:146:                                    ; preds = %137, %419
  store i32 1, i32* %7, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %419

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %186, %155
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 4
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %420

; <label>:175:                                    ; preds = %166, %420
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %420

; <label>:186:                                    ; preds = %175
  br label %156

; <label>:187:                                    ; preds = %156
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %425

; <label>:196:                                    ; preds = %187, %425
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %425

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %128, %119, %118
  br label %207

; <label>:207:                                    ; preds = %206, %33
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %426

; <label>:216:                                    ; preds = %207, %426
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %426

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %30

; <label>:229:                                    ; preds = %30
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %427

; <label>:238:                                    ; preds = %229, %427
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %427

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %8

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %428

; <label>:260:                                    ; preds = %251, %428
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %428

; <label>:269:                                    ; preds = %260
  ret i32 0

; <label>:270:                                    ; preds = %17, %8
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %271, 4
  br label %17

; <label>:273:                                    ; preds = %46, %37
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 6, %274
  %276 = mul i32 %275, %274
  %277 = sub i32 0, 6
  %278 = add i32 %277, %274
  %279 = sub nsw i32 6, %274
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %279, %280
  %282 = mul i32 %281, %280
  %283 = sub i32 0, %279
  %284 = add i32 %283, %280
  %285 = sub i32 0, %279
  %286 = add i32 %285, %280
  %287 = shl i32 %279, %280
  %288 = shl i32 %279, %280
  %289 = shl i32 %279, %280
  %290 = sub nsw i32 %279, %280
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = sub i32 %294, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 %294, %298
  %302 = mul i32 %301, %298
  %303 = shl i32 %294, %298
  %304 = sub i32 0, %294
  %305 = add i32 %304, %298
  %306 = shl i32 %294, %298
  %307 = sub i32 0, %294
  %308 = add i32 %307, %298
  %309 = sub i32 0, %294
  %310 = add i32 %309, %298
  %311 = add nsw i32 %294, %298
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %312, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %312
  %320 = add i32 %319, 1
  %321 = shl i32 %312, 1
  %322 = sub i32 %312, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %312
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %312, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %327
  store i32 %311, i32* %328, align 4
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp sgt i32 %329, %330
  %332 = zext i1 %331 to i32
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = shl i32 %332, %336
  %338 = sub i32 0, %332
  %339 = add i32 %338, %336
  %340 = sub i32 %332, %336
  %341 = mul i32 %340, %336
  %342 = add nsw i32 %332, %336
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %343
  %351 = add i32 %350, 1
  %352 = sub i32 %343, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %343
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %343, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %357
  store i32 %342, i32* %358, align 4
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = shl i32 %362, %366
  %368 = shl i32 %362, %366
  %369 = sub i32 0, %362
  %370 = add i32 %369, %366
  %371 = add nsw i32 %362, %366
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub nsw i32 %372, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %376
  store i32 %371, i32* %377, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %382
  store i8 65, i8* %383, align 1
  %384 = load i32, i32* %4, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %388
  store i8 66, i8* %389, align 1
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub nsw i32 %390, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %398
  store i8 67, i8* %399, align 1
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %3, align 4
  %402 = shl i32 %401, 1
  %403 = shl i32 %401, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = sub nsw i32 %401, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %400, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 0, %400
  %414 = add i32 %413, %410
  %415 = shl i32 %400, %410
  %416 = shl i32 %400, %410
  %417 = add nsw i32 %400, %410
  %418 = icmp eq i32 %417, 3
  br label %46

; <label>:419:                                    ; preds = %146, %137
  store i32 1, i32* %7, align 4
  br label %146

; <label>:420:                                    ; preds = %175, %166
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* %7, align 4
  br label %175

; <label>:425:                                    ; preds = %196, %187
  br label %196

; <label>:426:                                    ; preds = %216, %207
  br label %216

; <label>:427:                                    ; preds = %238, %229
  br label %238

; <label>:428:                                    ; preds = %260, %251
  br label %260
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

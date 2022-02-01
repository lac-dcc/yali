; ModuleID = 'source-C-CXX/79/661.cpp'
source_filename = "source-C-CXX/79/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %650

; <label>:31:                                     ; preds = %22, %650
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %650

; <label>:43:                                     ; preds = %31
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43, %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %44, %43
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %203 [
    i32 1, label %50
    i32 2, label %52
    i32 3, label %55
    i32 4, label %77
    i32 5, label %99
    i32 6, label %121
    i32 7, label %125
    i32 8, label %129
    i32 9, label %151
    i32 10, label %155
    i32 11, label %159
    i32 12, label %181
  ]

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %8, align 4
  br label %203

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 31, %53
  store i32 %54, i32* %8, align 4
  br label %203

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %659

; <label>:64:                                     ; preds = %55, %659
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 59, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %659

; <label>:76:                                     ; preds = %64
  br label %203

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %674

; <label>:86:                                     ; preds = %77, %674
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 90, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %674

; <label>:98:                                     ; preds = %86
  br label %203

; <label>:99:                                     ; preds = %48
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %685

; <label>:108:                                    ; preds = %99, %685
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 120, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %685

; <label>:120:                                    ; preds = %108
  br label %203

; <label>:121:                                    ; preds = %48
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 151, %122
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %203

; <label>:125:                                    ; preds = %48
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 181, %126
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %203

; <label>:129:                                    ; preds = %48
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %699

; <label>:138:                                    ; preds = %129, %699
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 212, %139
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %699

; <label>:150:                                    ; preds = %138
  br label %203

; <label>:151:                                    ; preds = %48
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 243, %152
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %203

; <label>:155:                                    ; preds = %48
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 273, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  br label %203

; <label>:159:                                    ; preds = %48
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %720

; <label>:168:                                    ; preds = %159, %720
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 304, %169
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %720

; <label>:180:                                    ; preds = %168
  br label %203

; <label>:181:                                    ; preds = %48
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %739

; <label>:190:                                    ; preds = %181, %739
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 334, %191
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %739

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %48, %202, %180, %155, %151, %150, %125, %121, %120, %98, %76, %52, %50
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 366, %204
  store i32 %205, i32* %8, align 4
  br label %282

; <label>:206:                                    ; preds = %44
  %207 = load i32, i32* %3, align 4
  switch i32 %207, label %261 [
    i32 1, label %208
    i32 2, label %210
    i32 3, label %213
    i32 4, label %216
    i32 5, label %219
    i32 6, label %222
    i32 7, label %225
    i32 8, label %228
    i32 9, label %231
    i32 10, label %252
    i32 11, label %255
    i32 12, label %258
  ]

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %8, align 4
  br label %261

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 31, %211
  store i32 %212, i32* %8, align 4
  br label %261

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 59, %214
  store i32 %215, i32* %8, align 4
  br label %261

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 90, %217
  store i32 %218, i32* %8, align 4
  br label %261

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 120, %220
  store i32 %221, i32* %8, align 4
  br label %261

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 151, %223
  store i32 %224, i32* %8, align 4
  br label %261

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 181, %226
  store i32 %227, i32* %8, align 4
  br label %261

; <label>:228:                                    ; preds = %206
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 212, %229
  store i32 %230, i32* %8, align 4
  br label %261

; <label>:231:                                    ; preds = %206
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %751

; <label>:240:                                    ; preds = %231, %751
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 243, %241
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %751

; <label>:251:                                    ; preds = %240
  br label %261

; <label>:252:                                    ; preds = %206
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 273, %253
  store i32 %254, i32* %8, align 4
  br label %261

; <label>:255:                                    ; preds = %206
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 304, %256
  store i32 %257, i32* %8, align 4
  br label %261

; <label>:258:                                    ; preds = %206
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 334, %259
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %206, %258, %255, %252, %251, %228, %225, %222, %219, %216, %213, %210, %208
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %755

; <label>:270:                                    ; preds = %261, %755
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 365, %271
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %755

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %203
  %283 = load i32, i32* %5, align 4
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %5, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %312, label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %765

; <label>:299:                                    ; preds = %290, %765
  %300 = load i32, i32* %5, align 4
  %301 = srem i32 %300, 400
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %765

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %396

; <label>:312:                                    ; preds = %311, %286
  %313 = load i32, i32* %6, align 4
  switch i32 %313, label %395 [
    i32 1, label %314
    i32 2, label %316
    i32 3, label %319
    i32 4, label %323
    i32 5, label %345
    i32 6, label %349
    i32 7, label %353
    i32 8, label %357
    i32 9, label %361
    i32 10, label %365
    i32 11, label %387
    i32 12, label %391
  ]

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* %4, align 4
  store i32 %315, i32* %9, align 4
  br label %395

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 31, %317
  store i32 %318, i32* %9, align 4
  br label %395

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 59, %320
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  br label %395

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %771

; <label>:332:                                    ; preds = %323, %771
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 90, %333
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %771

; <label>:344:                                    ; preds = %332
  br label %395

; <label>:345:                                    ; preds = %312
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 120, %346
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %9, align 4
  br label %395

; <label>:349:                                    ; preds = %312
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 151, %350
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %9, align 4
  br label %395

; <label>:353:                                    ; preds = %312
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 181, %354
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %395

; <label>:357:                                    ; preds = %312
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 212, %358
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  br label %395

; <label>:361:                                    ; preds = %312
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 243, %362
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  br label %395

; <label>:365:                                    ; preds = %312
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %781

; <label>:374:                                    ; preds = %365, %781
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 273, %375
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %781

; <label>:386:                                    ; preds = %374
  br label %395

; <label>:387:                                    ; preds = %312
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 304, %388
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %9, align 4
  br label %395

; <label>:391:                                    ; preds = %312
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 334, %392
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  br label %395

; <label>:395:                                    ; preds = %312, %391, %387, %386, %361, %357, %353, %349, %345, %344, %319, %316, %314
  br label %488

; <label>:396:                                    ; preds = %311
  %397 = load i32, i32* %6, align 4
  switch i32 %397, label %487 [
    i32 1, label %398
    i32 2, label %400
    i32 3, label %403
    i32 4, label %406
    i32 5, label %427
    i32 6, label %430
    i32 7, label %433
    i32 8, label %454
    i32 9, label %457
    i32 10, label %478
    i32 11, label %481
    i32 12, label %484
  ]

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* %7, align 4
  store i32 %399, i32* %9, align 4
  br label %487

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 31, %401
  store i32 %402, i32* %9, align 4
  br label %487

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 59, %404
  store i32 %405, i32* %9, align 4
  br label %487

; <label>:406:                                    ; preds = %396
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %795

; <label>:415:                                    ; preds = %406, %795
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 90, %416
  store i32 %417, i32* %9, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %795

; <label>:426:                                    ; preds = %415
  br label %487

; <label>:427:                                    ; preds = %396
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 120, %428
  store i32 %429, i32* %9, align 4
  br label %487

; <label>:430:                                    ; preds = %396
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 151, %431
  store i32 %432, i32* %9, align 4
  br label %487

; <label>:433:                                    ; preds = %396
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %808

; <label>:442:                                    ; preds = %433, %808
  %443 = load i32, i32* %7, align 4
  %444 = add nsw i32 181, %443
  store i32 %444, i32* %9, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %808

; <label>:453:                                    ; preds = %442
  br label %487

; <label>:454:                                    ; preds = %396
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 212, %455
  store i32 %456, i32* %9, align 4
  br label %487

; <label>:457:                                    ; preds = %396
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %819

; <label>:466:                                    ; preds = %457, %819
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 243, %467
  store i32 %468, i32* %9, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %819

; <label>:477:                                    ; preds = %466
  br label %487

; <label>:478:                                    ; preds = %396
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 273, %479
  store i32 %480, i32* %9, align 4
  br label %487

; <label>:481:                                    ; preds = %396
  %482 = load i32, i32* %7, align 4
  %483 = add nsw i32 304, %482
  store i32 %483, i32* %9, align 4
  br label %487

; <label>:484:                                    ; preds = %396
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 334, %485
  store i32 %486, i32* %9, align 4
  br label %487

; <label>:487:                                    ; preds = %396, %484, %481, %478, %477, %454, %453, %430, %427, %426, %403, %400, %398
  br label %488

; <label>:488:                                    ; preds = %487, %395
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %831

; <label>:497:                                    ; preds = %488, %831
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %5, align 4
  %500 = icmp eq i32 %498, %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %831

; <label>:509:                                    ; preds = %497
  br i1 %500, label %510, label %529

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %835

; <label>:519:                                    ; preds = %510, %835
  store i32 0, i32* %12, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %835

; <label>:528:                                    ; preds = %519
  br label %617

; <label>:529:                                    ; preds = %509
  %530 = load i32, i32* %2, align 4
  %531 = add nsw i32 %530, 1
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %529
  store i32 0, i32* %12, align 4
  br label %598

; <label>:535:                                    ; preds = %529
  %536 = load i32, i32* %2, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %11, align 4
  br label %538

; <label>:538:                                    ; preds = %576, %535
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %5, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %579

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* %11, align 4
  %544 = srem i32 %543, 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %550

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* %11, align 4
  %548 = srem i32 %547, 100
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %554, label %550

; <label>:550:                                    ; preds = %546, %542
  %551 = load i32, i32* %11, align 4
  %552 = srem i32 %551, 400
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %575

; <label>:554:                                    ; preds = %550, %546
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %836

; <label>:563:                                    ; preds = %554, %836
  %564 = load i32, i32* %12, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %12, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %836

; <label>:574:                                    ; preds = %563
  br label %575

; <label>:575:                                    ; preds = %574, %550
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %11, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %11, align 4
  br label %538

; <label>:579:                                    ; preds = %538
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %843

; <label>:588:                                    ; preds = %579, %843
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %843

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597, %534
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %844

; <label>:607:                                    ; preds = %598, %844
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %844

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616, %528
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %845

; <label>:626:                                    ; preds = %617, %845
  %627 = load i32, i32* %8, align 4
  %628 = load i32, i32* %9, align 4
  %629 = add nsw i32 %627, %628
  %630 = load i32, i32* %5, align 4
  %631 = load i32, i32* %2, align 4
  %632 = sub nsw i32 %630, %631
  %633 = sub nsw i32 %632, 1
  %634 = mul nsw i32 365, %633
  %635 = add nsw i32 %629, %634
  %636 = load i32, i32* %12, align 4
  %637 = add nsw i32 %635, %636
  store i32 %637, i32* %10, align 4
  %638 = load i32, i32* %10, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %845

; <label>:649:                                    ; preds = %626
  ret i32 0

; <label>:650:                                    ; preds = %31, %22
  %651 = load i32, i32* %2, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 100
  %654 = sub i32 %651, 100
  %655 = mul i32 %654, 100
  %656 = shl i32 %651, 100
  %657 = srem i32 %651, 100
  %658 = icmp ne i32 %657, 0
  br label %31

; <label>:659:                                    ; preds = %64, %55
  %660 = load i32, i32* %4, align 4
  %661 = sub i32 0, 59
  %662 = add i32 %661, %660
  %663 = sub i32 0, 59
  %664 = add i32 %663, %660
  %665 = sub i32 0, 59
  %666 = add i32 %665, %660
  %667 = shl i32 59, %660
  %668 = sub i32 59, %660
  %669 = mul i32 %668, %660
  %670 = add nsw i32 59, %660
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = add nsw i32 %670, 1
  store i32 %673, i32* %8, align 4
  br label %64

; <label>:674:                                    ; preds = %86, %77
  %675 = load i32, i32* %4, align 4
  %676 = shl i32 90, %675
  %677 = shl i32 90, %675
  %678 = sub i32 0, 90
  %679 = add i32 %678, %675
  %680 = add nsw i32 90, %675
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = add nsw i32 %680, 1
  store i32 %684, i32* %8, align 4
  br label %86

; <label>:685:                                    ; preds = %108, %99
  %686 = load i32, i32* %4, align 4
  %687 = sub i32 0, 120
  %688 = add i32 %687, %686
  %689 = sub i32 0, 120
  %690 = add i32 %689, %686
  %691 = shl i32 120, %686
  %692 = shl i32 120, %686
  %693 = add nsw i32 120, %686
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = add nsw i32 %693, 1
  store i32 %698, i32* %8, align 4
  br label %108

; <label>:699:                                    ; preds = %138, %129
  %700 = load i32, i32* %4, align 4
  %701 = shl i32 212, %700
  %702 = sub i32 0, 212
  %703 = add i32 %702, %700
  %704 = sub i32 212, %700
  %705 = mul i32 %704, %700
  %706 = sub i32 0, 212
  %707 = add i32 %706, %700
  %708 = shl i32 212, %700
  %709 = sub i32 0, 212
  %710 = add i32 %709, %700
  %711 = sub i32 212, %700
  %712 = mul i32 %711, %700
  %713 = add nsw i32 212, %700
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = shl i32 %713, 1
  %719 = add nsw i32 %713, 1
  store i32 %719, i32* %8, align 4
  br label %138

; <label>:720:                                    ; preds = %168, %159
  %721 = load i32, i32* %4, align 4
  %722 = sub i32 0, 304
  %723 = add i32 %722, %721
  %724 = shl i32 304, %721
  %725 = add nsw i32 304, %721
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %725, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %725, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %725, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %725, 1
  %737 = shl i32 %725, 1
  %738 = add nsw i32 %725, 1
  store i32 %738, i32* %8, align 4
  br label %168

; <label>:739:                                    ; preds = %190, %181
  %740 = load i32, i32* %4, align 4
  %741 = sub i32 0, 334
  %742 = add i32 %741, %740
  %743 = add nsw i32 334, %740
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = sub i32 %743, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %743, 1
  store i32 %750, i32* %8, align 4
  br label %190

; <label>:751:                                    ; preds = %240, %231
  %752 = load i32, i32* %4, align 4
  %753 = shl i32 243, %752
  %754 = add nsw i32 243, %752
  store i32 %754, i32* %8, align 4
  br label %240

; <label>:755:                                    ; preds = %270, %261
  %756 = load i32, i32* %8, align 4
  %757 = sub i32 365, %756
  %758 = mul i32 %757, %756
  %759 = shl i32 365, %756
  %760 = sub i32 365, %756
  %761 = mul i32 %760, %756
  %762 = sub i32 365, %756
  %763 = mul i32 %762, %756
  %764 = sub nsw i32 365, %756
  store i32 %764, i32* %8, align 4
  br label %270

; <label>:765:                                    ; preds = %299, %290
  %766 = load i32, i32* %5, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 400
  %769 = srem i32 %766, 400
  %770 = icmp eq i32 %769, 0
  br label %299

; <label>:771:                                    ; preds = %332, %323
  %772 = load i32, i32* %7, align 4
  %773 = sub i32 90, %772
  %774 = mul i32 %773, %772
  %775 = sub i32 90, %772
  %776 = mul i32 %775, %772
  %777 = add nsw i32 90, %772
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %777, 1
  store i32 %780, i32* %9, align 4
  br label %332

; <label>:781:                                    ; preds = %374, %365
  %782 = load i32, i32* %7, align 4
  %783 = sub i32 0, 273
  %784 = add i32 %783, %782
  %785 = add nsw i32 273, %782
  %786 = shl i32 %785, 1
  %787 = sub i32 %785, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %785, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %785
  %792 = add i32 %791, 1
  %793 = shl i32 %785, 1
  %794 = add nsw i32 %785, 1
  store i32 %794, i32* %9, align 4
  br label %374

; <label>:795:                                    ; preds = %415, %406
  %796 = load i32, i32* %7, align 4
  %797 = shl i32 90, %796
  %798 = sub i32 90, %796
  %799 = mul i32 %798, %796
  %800 = shl i32 90, %796
  %801 = sub i32 0, 90
  %802 = add i32 %801, %796
  %803 = sub i32 0, 90
  %804 = add i32 %803, %796
  %805 = sub i32 0, 90
  %806 = add i32 %805, %796
  %807 = add nsw i32 90, %796
  store i32 %807, i32* %9, align 4
  br label %415

; <label>:808:                                    ; preds = %442, %433
  %809 = load i32, i32* %7, align 4
  %810 = sub i32 181, %809
  %811 = mul i32 %810, %809
  %812 = shl i32 181, %809
  %813 = shl i32 181, %809
  %814 = sub i32 181, %809
  %815 = mul i32 %814, %809
  %816 = sub i32 0, 181
  %817 = add i32 %816, %809
  %818 = add nsw i32 181, %809
  store i32 %818, i32* %9, align 4
  br label %442

; <label>:819:                                    ; preds = %466, %457
  %820 = load i32, i32* %7, align 4
  %821 = sub i32 243, %820
  %822 = mul i32 %821, %820
  %823 = sub i32 243, %820
  %824 = mul i32 %823, %820
  %825 = shl i32 243, %820
  %826 = sub i32 0, 243
  %827 = add i32 %826, %820
  %828 = shl i32 243, %820
  %829 = shl i32 243, %820
  %830 = add nsw i32 243, %820
  store i32 %830, i32* %9, align 4
  br label %466

; <label>:831:                                    ; preds = %497, %488
  %832 = load i32, i32* %2, align 4
  %833 = load i32, i32* %5, align 4
  %834 = icmp eq i32 %832, %833
  br label %497

; <label>:835:                                    ; preds = %519, %510
  store i32 0, i32* %12, align 4
  br label %519

; <label>:836:                                    ; preds = %563, %554
  %837 = load i32, i32* %12, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 0, %837
  %840 = add i32 %839, 1
  %841 = shl i32 %837, 1
  %842 = add nsw i32 %837, 1
  store i32 %842, i32* %12, align 4
  br label %563

; <label>:843:                                    ; preds = %588, %579
  br label %588

; <label>:844:                                    ; preds = %607, %598
  br label %607

; <label>:845:                                    ; preds = %626, %617
  %846 = load i32, i32* %8, align 4
  %847 = load i32, i32* %9, align 4
  %848 = sub i32 0, %846
  %849 = add i32 %848, %847
  %850 = sub i32 0, %846
  %851 = add i32 %850, %847
  %852 = sub i32 0, %846
  %853 = add i32 %852, %847
  %854 = sub i32 0, %846
  %855 = add i32 %854, %847
  %856 = sub i32 0, %846
  %857 = add i32 %856, %847
  %858 = shl i32 %846, %847
  %859 = shl i32 %846, %847
  %860 = sub i32 %846, %847
  %861 = mul i32 %860, %847
  %862 = sub i32 0, %846
  %863 = add i32 %862, %847
  %864 = sub i32 0, %846
  %865 = add i32 %864, %847
  %866 = add nsw i32 %846, %847
  %867 = load i32, i32* %5, align 4
  %868 = load i32, i32* %2, align 4
  %869 = sub i32 0, %867
  %870 = add i32 %869, %868
  %871 = sub i32 %867, %868
  %872 = mul i32 %871, %868
  %873 = sub nsw i32 %867, %868
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %873
  %879 = add i32 %878, 1
  %880 = sub i32 %873, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %873
  %883 = add i32 %882, 1
  %884 = sub nsw i32 %873, 1
  %885 = sub i32 365, %884
  %886 = mul i32 %885, %884
  %887 = shl i32 365, %884
  %888 = shl i32 365, %884
  %889 = sub i32 0, 365
  %890 = add i32 %889, %884
  %891 = sub i32 0, 365
  %892 = add i32 %891, %884
  %893 = sub i32 0, 365
  %894 = add i32 %893, %884
  %895 = mul nsw i32 365, %884
  %896 = sub i32 %866, %895
  %897 = mul i32 %896, %895
  %898 = shl i32 %866, %895
  %899 = sub i32 0, %866
  %900 = add i32 %899, %895
  %901 = sub i32 %866, %895
  %902 = mul i32 %901, %895
  %903 = shl i32 %866, %895
  %904 = add nsw i32 %866, %895
  %905 = load i32, i32* %12, align 4
  %906 = shl i32 %904, %905
  %907 = add nsw i32 %904, %905
  store i32 %907, i32* %10, align 4
  %908 = load i32, i32* %10, align 4
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %909, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %626
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

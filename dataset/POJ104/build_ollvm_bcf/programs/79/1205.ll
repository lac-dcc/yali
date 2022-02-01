; ModuleID = 'source-C-CXX/79/1205.cpp'
source_filename = "source-C-CXX/79/1205.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %10, align 4
  br label %176

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %437

; <label>:48:                                     ; preds = %39, %437
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %437

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %109

; <label>:61:                                     ; preds = %60, %35
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %61
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %447

; <label>:77:                                     ; preds = %68, %447
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %447

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %10, align 4
  br label %175

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %109, %469
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %469

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %160, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %480

; <label>:143:                                    ; preds = %134, %480
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %480

; <label>:159:                                    ; preds = %143
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %130

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %164, %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %163, %97
  br label %176

; <label>:176:                                    ; preds = %175, %27
  br label %433

; <label>:177:                                    ; preds = %0
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %494

; <label>:186:                                    ; preds = %177, %494
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %494

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %221, %197
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %11, align 4
  %204 = srem i32 %203, 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %11, align 4
  %208 = srem i32 %207, 100
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %214, label %210

; <label>:210:                                    ; preds = %206, %202
  %211 = load i32, i32* %11, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %210, %206
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 366
  store i32 %216, i32* %10, align 4
  br label %220

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 365
  store i32 %219, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %214
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %198

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %2, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %2, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %254, label %232

; <label>:232:                                    ; preds = %228, %224
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %506

; <label>:241:                                    ; preds = %232, %506
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %506

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %299

; <label>:254:                                    ; preds = %253, %228
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %517

; <label>:263:                                    ; preds = %254, %517
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %517

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %286, %274
  %276 = load i32, i32* %11, align 4
  %277 = icmp sle i32 %276, 12
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %11, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  br label %275

; <label>:289:                                    ; preds = %275
  %290 = load i32, i32* %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %294, %295
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %10, align 4
  br label %326

; <label>:299:                                    ; preds = %253
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  br label %302

; <label>:302:                                    ; preds = %313, %299
  %303 = load i32, i32* %11, align 4
  %304 = icmp sle i32 %303, 12
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  br label %302

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* %4, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %321, %322
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %10, align 4
  br label %326

; <label>:326:                                    ; preds = %316, %289
  %327 = load i32, i32* %3, align 4
  %328 = srem i32 %327, 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %352

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %521

; <label>:339:                                    ; preds = %330, %521
  %340 = load i32, i32* %3, align 4
  %341 = srem i32 %340, 100
  %342 = icmp ne i32 %341, 0
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %521

; <label>:351:                                    ; preds = %339
  br i1 %342, label %356, label %352

; <label>:352:                                    ; preds = %351, %326
  %353 = load i32, i32* %3, align 4
  %354 = srem i32 %353, 400
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %376

; <label>:356:                                    ; preds = %352, %351
  store i32 1, i32* %11, align 4
  br label %357

; <label>:357:                                    ; preds = %369, %356
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %372

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %11, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, i32* %10, align 4
  br label %369

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %11, align 4
  br label %357

; <label>:372:                                    ; preds = %357
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, i32* %10, align 4
  br label %432

; <label>:376:                                    ; preds = %352
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %530

; <label>:385:                                    ; preds = %376, %530
  store i32 1, i32* %11, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %530

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %407, %394
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %410

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %11, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %10, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, i32* %10, align 4
  br label %407

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %11, align 4
  br label %395

; <label>:410:                                    ; preds = %395
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %531

; <label>:419:                                    ; preds = %410, %531
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %531

; <label>:431:                                    ; preds = %419
  br label %432

; <label>:432:                                    ; preds = %431, %372
  br label %433

; <label>:433:                                    ; preds = %432, %176
  %434 = load i32, i32* %10, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:437:                                    ; preds = %48, %39
  %438 = load i32, i32* %2, align 4
  %439 = shl i32 %438, 400
  %440 = sub i32 0, %438
  %441 = add i32 %440, 400
  %442 = shl i32 %438, 400
  %443 = sub i32 0, %438
  %444 = add i32 %443, 400
  %445 = srem i32 %438, 400
  %446 = icmp eq i32 %445, 0
  br label %48

; <label>:447:                                    ; preds = %77, %68
  %448 = load i32, i32* %11, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = sub i32 %448, 1
  %460 = mul i32 %459, 1
  %461 = sub nsw i32 %448, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, %464
  %468 = add nsw i32 %465, %464
  store i32 %468, i32* %10, align 4
  br label %77

; <label>:469:                                    ; preds = %118, %109
  %470 = load i32, i32* %4, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = add nsw i32 %470, 1
  store i32 %479, i32* %11, align 4
  br label %118

; <label>:480:                                    ; preds = %143, %134
  %481 = load i32, i32* %11, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub nsw i32 %481, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %10, align 4
  %491 = sub i32 %490, %489
  %492 = mul i32 %491, %489
  %493 = add nsw i32 %490, %489
  store i32 %493, i32* %10, align 4
  br label %143

; <label>:494:                                    ; preds = %186, %177
  %495 = load i32, i32* %2, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = sub i32 %495, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %495
  %504 = add i32 %503, 1
  %505 = add nsw i32 %495, 1
  store i32 %505, i32* %11, align 4
  br label %186

; <label>:506:                                    ; preds = %241, %232
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 400
  %510 = sub i32 0, %507
  %511 = add i32 %510, 400
  %512 = shl i32 %507, 400
  %513 = sub i32 %507, 400
  %514 = mul i32 %513, 400
  %515 = srem i32 %507, 400
  %516 = icmp eq i32 %515, 0
  br label %241

; <label>:517:                                    ; preds = %263, %254
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %518, 1
  %520 = add nsw i32 %518, 1
  store i32 %520, i32* %11, align 4
  br label %263

; <label>:521:                                    ; preds = %339, %330
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 100
  %525 = shl i32 %522, 100
  %526 = sub i32 0, %522
  %527 = add i32 %526, 100
  %528 = srem i32 %522, 100
  %529 = icmp ne i32 %528, 0
  br label %339

; <label>:530:                                    ; preds = %385, %376
  store i32 1, i32* %11, align 4
  br label %385

; <label>:531:                                    ; preds = %419, %410
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %10, align 4
  %534 = shl i32 %533, %532
  %535 = sub i32 %533, %532
  %536 = mul i32 %535, %532
  %537 = sub i32 0, %533
  %538 = add i32 %537, %532
  %539 = sub i32 %533, %532
  %540 = mul i32 %539, %532
  %541 = add nsw i32 %533, %532
  store i32 %541, i32* %10, align 4
  br label %419
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

; ModuleID = 'Project_CodeNet_C++1400/p01140/s719324577.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s719324577.cpp"
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
@m = global i32 0, align 4
@h = global [100100 x i64] zeroinitializer, align 16
@w = global [100100 x i64] zeroinitializer, align 16
@cnt = global [2000000 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719324577.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %576

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %570, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %588

; <label>:39:                                     ; preds = %30, %588
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @m)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %588

; <label>:59:                                     ; preds = %39
  br i1 %50, label %60, label %83

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %600

; <label>:69:                                     ; preds = %60, %600
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %600

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %59
  %84 = phi i1 [ false, %59 ], [ %73, %82 ]
  br i1 %84, label %85, label %574

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %160, %85
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %87, 2000000
  br i1 %88, label %89, label %161

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %118, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %614

; <label>:99:                                     ; preds = %90, %614
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %100, 2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %614

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %121

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 %116
  store i64 0, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %90

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %617

; <label>:130:                                    ; preds = %121, %617
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %617

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %618

; <label>:149:                                    ; preds = %140, %618
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %618

; <label>:160:                                    ; preds = %149
  br label %86

; <label>:161:                                    ; preds = %86
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %241, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %628

; <label>:171:                                    ; preds = %162, %628
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %628

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %242

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %187)
  %189 = load i32, i32* %13, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %220

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %632

; <label>:200:                                    ; preds = %191, %632
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, %205
  store i64 %210, i64* %208, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %632

; <label>:219:                                    ; preds = %200
  br label %220

; <label>:220:                                    ; preds = %219, %184
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %655

; <label>:230:                                    ; preds = %221, %655
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %655

; <label>:241:                                    ; preds = %230
  br label %162

; <label>:242:                                    ; preds = %183
  store i32 0, i32* %14, align 4
  br label %243

; <label>:243:                                    ; preds = %304, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %660

; <label>:252:                                    ; preds = %243, %660
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* @m, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %660

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %305

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %267
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %268)
  %270 = load i32, i32* %14, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %14, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, %277
  store i64 %282, i64* %280, align 8
  br label %283

; <label>:283:                                    ; preds = %272, %265
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %664

; <label>:293:                                    ; preds = %284, %664
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %664

; <label>:304:                                    ; preds = %293
  br label %243

; <label>:305:                                    ; preds = %264
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %676

; <label>:314:                                    ; preds = %305, %676
  store i32 0, i32* %15, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %676

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %397, %323
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %400

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i64], [2 x i64]* %333, i64 0, i64 0
  %335 = load i64, i64* %334, align 16
  %336 = add nsw i64 %335, 1
  store i64 %336, i64* %334, align 16
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %16, align 4
  br label %339

; <label>:339:                                    ; preds = %375, %328
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* @n, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %378

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %677

; <label>:352:                                    ; preds = %343, %677
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub nsw i64 %356, %360
  %362 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i64], [2 x i64]* %362, i64 0, i64 0
  %364 = load i64, i64* %363, align 16
  %365 = add nsw i64 %364, 1
  store i64 %365, i64* %363, align 16
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %677

; <label>:374:                                    ; preds = %352
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %16, align 4
  br label %339

; <label>:378:                                    ; preds = %339
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %698

; <label>:387:                                    ; preds = %378, %698
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %698

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %15, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %15, align 4
  br label %324

; <label>:400:                                    ; preds = %324
  store i32 0, i32* %17, align 4
  br label %401

; <label>:401:                                    ; preds = %474, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %699

; <label>:410:                                    ; preds = %401, %699
  %411 = load i32, i32* %17, align 4
  %412 = load i32, i32* @m, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %699

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %477

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %427
  %429 = getelementptr inbounds [2 x i64], [2 x i64]* %428, i64 0, i64 1
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, 1
  store i64 %431, i64* %429, align 8
  %432 = load i32, i32* %17, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %18, align 4
  br label %434

; <label>:434:                                    ; preds = %470, %423
  %435 = load i32, i32* %18, align 4
  %436 = load i32, i32* @m, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %473

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %703

; <label>:447:                                    ; preds = %438, %703
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub nsw i64 %451, %455
  %457 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i64], [2 x i64]* %457, i64 0, i64 1
  %459 = load i64, i64* %458, align 8
  %460 = add nsw i64 %459, 1
  store i64 %460, i64* %458, align 8
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %703

; <label>:469:                                    ; preds = %447
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %18, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %18, align 4
  br label %434

; <label>:473:                                    ; preds = %434
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %17, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %17, align 4
  br label %401

; <label>:477:                                    ; preds = %422
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %736

; <label>:486:                                    ; preds = %477, %736
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %736

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %569, %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %737

; <label>:505:                                    ; preds = %496, %737
  %506 = load i32, i32* %20, align 4
  %507 = icmp slt i32 %506, 2000000
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %737

; <label>:516:                                    ; preds = %505
  br i1 %507, label %517, label %570

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %740

; <label>:526:                                    ; preds = %517, %740
  %527 = load i32, i32* %20, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %528
  %530 = getelementptr inbounds [2 x i64], [2 x i64]* %529, i64 0, i64 0
  %531 = load i64, i64* %530, align 16
  %532 = load i32, i32* %20, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x i64], [2 x i64]* %534, i64 0, i64 1
  %536 = load i64, i64* %535, align 8
  %537 = mul nsw i64 %531, %536
  %538 = load i64, i64* %19, align 8
  %539 = add nsw i64 %538, %537
  store i64 %539, i64* %19, align 8
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %740

; <label>:548:                                    ; preds = %526
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %762

; <label>:558:                                    ; preds = %549, %762
  %559 = load i32, i32* %20, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %20, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %762

; <label>:569:                                    ; preds = %558
  br label %496

; <label>:570:                                    ; preds = %516
  %571 = load i64, i64* %19, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:574:                                    ; preds = %83
  %575 = load i32, i32* %10, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i64, align 8
  %587 = alloca i32, align 4
  store i32 0, i32* %577, align 4
  br label %9

; <label>:588:                                    ; preds = %39, %30
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %589, i32* dereferenceable(4) @m)
  %591 = bitcast %"class.std::basic_istream"* %590 to i8**
  %592 = load i8*, i8** %591, align 8
  %593 = getelementptr i8, i8* %592, i64 -24
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8
  %596 = bitcast %"class.std::basic_istream"* %590 to i8*
  %597 = getelementptr inbounds i8, i8* %596, i64 %595
  %598 = bitcast i8* %597 to %"class.std::basic_ios"*
  %599 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %598)
  br label %39

; <label>:600:                                    ; preds = %69, %60
  %601 = load i32, i32* @n, align 4
  %602 = load i32, i32* @m, align 4
  %603 = sub i32 0, %601
  %604 = add i32 %603, %602
  %605 = sub i32 %601, %602
  %606 = mul i32 %605, %602
  %607 = sub i32 0, %601
  %608 = add i32 %607, %602
  %609 = shl i32 %601, %602
  %610 = sub i32 0, %601
  %611 = add i32 %610, %602
  %612 = add nsw i32 %601, %602
  %613 = icmp ne i32 %612, 0
  br label %69

; <label>:614:                                    ; preds = %99, %90
  %615 = load i32, i32* %12, align 4
  %616 = icmp slt i32 %615, 2
  br label %99

; <label>:617:                                    ; preds = %130, %121
  br label %130

; <label>:618:                                    ; preds = %149, %140
  %619 = load i32, i32* %11, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = shl i32 %619, 1
  %626 = shl i32 %619, 1
  %627 = add nsw i32 %619, 1
  store i32 %627, i32* %11, align 4
  br label %149

; <label>:628:                                    ; preds = %171, %162
  %629 = load i32, i32* %13, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp slt i32 %629, %630
  br label %171

; <label>:632:                                    ; preds = %200, %191
  %633 = load i32, i32* %13, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 %641, %637
  %643 = mul i64 %642, %637
  %644 = shl i64 %641, %637
  %645 = sub i64 %641, %637
  %646 = mul i64 %645, %637
  %647 = shl i64 %641, %637
  %648 = shl i64 %641, %637
  %649 = shl i64 %641, %637
  %650 = shl i64 %641, %637
  %651 = sub i64 0, %641
  %652 = add i64 %651, %637
  %653 = shl i64 %641, %637
  %654 = add nsw i64 %641, %637
  store i64 %654, i64* %640, align 8
  br label %200

; <label>:655:                                    ; preds = %230, %221
  %656 = load i32, i32* %13, align 4
  %657 = shl i32 %656, 1
  %658 = shl i32 %656, 1
  %659 = add nsw i32 %656, 1
  store i32 %659, i32* %13, align 4
  br label %230

; <label>:660:                                    ; preds = %252, %243
  %661 = load i32, i32* %14, align 4
  %662 = load i32, i32* @m, align 4
  %663 = icmp slt i32 %661, %662
  br label %252

; <label>:664:                                    ; preds = %293, %284
  %665 = load i32, i32* %14, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub i32 %665, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = add nsw i32 %665, 1
  store i32 %675, i32* %14, align 4
  br label %293

; <label>:676:                                    ; preds = %314, %305
  store i32 0, i32* %15, align 4
  br label %314

; <label>:677:                                    ; preds = %352, %343
  %678 = load i32, i32* %16, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = shl i64 %681, %685
  %687 = sub nsw i64 %681, %685
  %688 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %687
  %689 = getelementptr inbounds [2 x i64], [2 x i64]* %688, i64 0, i64 0
  %690 = load i64, i64* %689, align 16
  %691 = sub i64 0, %690
  %692 = add i64 %691, 1
  %693 = sub i64 %690, 1
  %694 = mul i64 %693, 1
  %695 = sub i64 %690, 1
  %696 = mul i64 %695, 1
  %697 = add nsw i64 %690, 1
  store i64 %697, i64* %689, align 16
  br label %352

; <label>:698:                                    ; preds = %387, %378
  br label %387

; <label>:699:                                    ; preds = %410, %401
  %700 = load i32, i32* %17, align 4
  %701 = load i32, i32* @m, align 4
  %702 = icmp slt i32 %700, %701
  br label %410

; <label>:703:                                    ; preds = %447, %438
  %704 = load i32, i32* %18, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = load i32, i32* %17, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, %707
  %713 = add i64 %712, %711
  %714 = sub i64 %707, %711
  %715 = mul i64 %714, %711
  %716 = sub i64 %707, %711
  %717 = mul i64 %716, %711
  %718 = sub i64 %707, %711
  %719 = mul i64 %718, %711
  %720 = shl i64 %707, %711
  %721 = sub nsw i64 %707, %711
  %722 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %721
  %723 = getelementptr inbounds [2 x i64], [2 x i64]* %722, i64 0, i64 1
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 0, %724
  %726 = add i64 %725, 1
  %727 = sub i64 0, %724
  %728 = add i64 %727, 1
  %729 = shl i64 %724, 1
  %730 = shl i64 %724, 1
  %731 = sub i64 0, %724
  %732 = add i64 %731, 1
  %733 = sub i64 0, %724
  %734 = add i64 %733, 1
  %735 = add nsw i64 %724, 1
  store i64 %735, i64* %723, align 8
  br label %447

; <label>:736:                                    ; preds = %486, %477
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  br label %486

; <label>:737:                                    ; preds = %505, %496
  %738 = load i32, i32* %20, align 4
  %739 = icmp slt i32 %738, 2000000
  br label %505

; <label>:740:                                    ; preds = %526, %517
  %741 = load i32, i32* %20, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %742
  %744 = getelementptr inbounds [2 x i64], [2 x i64]* %743, i64 0, i64 0
  %745 = load i64, i64* %744, align 16
  %746 = load i32, i32* %20, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %747
  %749 = getelementptr inbounds [2 x i64], [2 x i64]* %748, i64 0, i64 1
  %750 = load i64, i64* %749, align 8
  %751 = mul nsw i64 %745, %750
  %752 = load i64, i64* %19, align 8
  %753 = sub i64 0, %752
  %754 = add i64 %753, %751
  %755 = sub i64 0, %752
  %756 = add i64 %755, %751
  %757 = sub i64 0, %752
  %758 = add i64 %757, %751
  %759 = sub i64 0, %752
  %760 = add i64 %759, %751
  %761 = add nsw i64 %752, %751
  store i64 %761, i64* %19, align 8
  br label %526

; <label>:762:                                    ; preds = %558, %549
  %763 = load i32, i32* %20, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 0, %763
  %766 = add i32 %765, 1
  %767 = sub i32 %763, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %763
  %770 = add i32 %769, 1
  %771 = add nsw i32 %763, 1
  store i32 %771, i32* %20, align 4
  br label %558
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719324577.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

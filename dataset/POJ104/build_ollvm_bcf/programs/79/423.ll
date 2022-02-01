; ModuleID = 'source-C-CXX/79/423.cpp'
source_filename = "source-C-CXX/79/423.cpp"
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
@_ZZ4mainE5days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %704

; <label>:9:                                      ; preds = %0, %704
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [12 x i32], align 16
  %23 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %18, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %16)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %17)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %30 = bitcast [12 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([12 x i32]* @_ZZ4mainE5days1 to i8*), i64 48, i32 16, i1 false)
  %31 = bitcast [12 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([12 x i32]* @_ZZ4mainE5days2 to i8*), i64 48, i32 16, i1 false)
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp eq i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %704

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %366

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %74, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %730

; <label>:61:                                     ; preds = %52, %730
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %730

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %221

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %738

; <label>:83:                                     ; preds = %74, %738
  store i32 1, i32* %21, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %738

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %105, %92
  %94 = load i32, i32* %21, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %21, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  store i32 %104, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %21, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %21, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %739

; <label>:117:                                    ; preds = %108, %739
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %14, align 4
  store i32 1, i32* %21, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %739

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %198, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %755

; <label>:139:                                    ; preds = %130, %755
  %140 = load i32, i32* %21, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %755

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %199

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %759

; <label>:161:                                    ; preds = %152, %759
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %21, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %759

; <label>:177:                                    ; preds = %161
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %783

; <label>:187:                                    ; preds = %178, %783
  %188 = load i32, i32* %21, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %21, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %783

; <label>:198:                                    ; preds = %187
  br label %130

; <label>:199:                                    ; preds = %151
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %800

; <label>:208:                                    ; preds = %199, %800
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %18, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %800

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220, %73
  %222 = load i32, i32* %11, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %11, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %344, label %229

; <label>:229:                                    ; preds = %225, %221
  %230 = load i32, i32* %11, align 4
  %231 = srem i32 %230, 400
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %344, label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %812

; <label>:242:                                    ; preds = %233, %812
  store i32 1, i32* %21, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %812

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %300, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %813

; <label>:261:                                    ; preds = %252, %813
  %262 = load i32, i32* %21, align 4
  %263 = load i32, i32* %12, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %813

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %303

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %817

; <label>:283:                                    ; preds = %274, %817
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %21, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %284, %289
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %817

; <label>:299:                                    ; preds = %283
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %21, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %21, align 4
  br label %252

; <label>:303:                                    ; preds = %273
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %14, align 4
  store i32 1, i32* %21, align 4
  br label %307

; <label>:307:                                    ; preds = %339, %303
  %308 = load i32, i32* %21, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %340

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %21, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %312, %317
  store i32 %318, i32* %18, align 4
  br label %319

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %840

; <label>:328:                                    ; preds = %319, %840
  %329 = load i32, i32* %21, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %21, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %840

; <label>:339:                                    ; preds = %328
  br label %307

; <label>:340:                                    ; preds = %307
  %341 = load i32, i32* %18, align 4
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, i32* %18, align 4
  br label %344

; <label>:344:                                    ; preds = %340, %229, %225
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %851

; <label>:353:                                    ; preds = %344, %851
  %354 = load i32, i32* %18, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %354, %355
  store i32 %356, i32* %19, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %851

; <label>:365:                                    ; preds = %353
  br label %366

; <label>:366:                                    ; preds = %365, %43
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %15, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %700

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %856

; <label>:379:                                    ; preds = %370, %856
  %380 = load i32, i32* %11, align 4
  %381 = srem i32 %380, 4
  %382 = icmp eq i32 %381, 0
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %856

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %396

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %11, align 4
  %394 = srem i32 %393, 100
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %418, label %396

; <label>:396:                                    ; preds = %392, %391
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %874

; <label>:405:                                    ; preds = %396, %874
  %406 = load i32, i32* %11, align 4
  %407 = srem i32 %406, 400
  %408 = icmp eq i32 %407, 0
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %874

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %458

; <label>:418:                                    ; preds = %417, %392
  store i32 1, i32* %21, align 4
  br label %419

; <label>:419:                                    ; preds = %431, %418
  %420 = load i32, i32* %21, align 4
  %421 = load i32, i32* %12, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %434

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %21, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %424, %429
  store i32 %430, i32* %14, align 4
  br label %431

; <label>:431:                                    ; preds = %423
  %432 = load i32, i32* %21, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %21, align 4
  br label %419

; <label>:434:                                    ; preds = %419
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %881

; <label>:443:                                    ; preds = %434, %881
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %444, %445
  store i32 %446, i32* %14, align 4
  %447 = load i32, i32* %14, align 4
  %448 = sub nsw i32 366, %447
  store i32 %448, i32* %19, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %881

; <label>:457:                                    ; preds = %443
  br label %458

; <label>:458:                                    ; preds = %457, %417
  %459 = load i32, i32* %11, align 4
  %460 = srem i32 %459, 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %11, align 4
  %464 = srem i32 %463, 100
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %510, label %466

; <label>:466:                                    ; preds = %462, %458
  %467 = load i32, i32* %11, align 4
  %468 = srem i32 %467, 400
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %510, label %470

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %902

; <label>:479:                                    ; preds = %470, %902
  store i32 1, i32* %21, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %902

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %501, %488
  %490 = load i32, i32* %21, align 4
  %491 = load i32, i32* %12, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %504

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* %21, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %494, %499
  store i32 %500, i32* %14, align 4
  br label %501

; <label>:501:                                    ; preds = %493
  %502 = load i32, i32* %21, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %21, align 4
  br label %489

; <label>:504:                                    ; preds = %489
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %13, align 4
  %507 = add nsw i32 %505, %506
  store i32 %507, i32* %14, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sub nsw i32 365, %508
  store i32 %509, i32* %19, align 4
  br label %510

; <label>:510:                                    ; preds = %504, %466, %462
  %511 = load i32, i32* %11, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %20, align 4
  br label %513

; <label>:513:                                    ; preds = %554, %510
  %514 = load i32, i32* %20, align 4
  %515 = load i32, i32* %15, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %557

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* %20, align 4
  %519 = srem i32 %518, 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* %20, align 4
  %523 = srem i32 %522, 100
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %547, label %525

; <label>:525:                                    ; preds = %521, %517
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %903

; <label>:534:                                    ; preds = %525, %903
  %535 = load i32, i32* %20, align 4
  %536 = srem i32 %535, 400
  %537 = icmp eq i32 %536, 0
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %903

; <label>:546:                                    ; preds = %534
  br i1 %537, label %547, label %550

; <label>:547:                                    ; preds = %546, %521
  %548 = load i32, i32* %19, align 4
  %549 = add nsw i32 %548, 366
  store i32 %549, i32* %19, align 4
  br label %553

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* %19, align 4
  %552 = add nsw i32 %551, 365
  store i32 %552, i32* %19, align 4
  br label %553

; <label>:553:                                    ; preds = %550, %547
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %20, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %20, align 4
  br label %513

; <label>:557:                                    ; preds = %513
  %558 = load i32, i32* %15, align 4
  %559 = srem i32 %558, 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %565

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* %15, align 4
  %563 = srem i32 %562, 100
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %569, label %565

; <label>:565:                                    ; preds = %561, %557
  %566 = load i32, i32* %15, align 4
  %567 = srem i32 %566, 400
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %628

; <label>:569:                                    ; preds = %565, %561
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %919

; <label>:578:                                    ; preds = %569, %919
  store i32 1, i32* %21, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %919

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %620, %587
  %589 = load i32, i32* %21, align 4
  %590 = load i32, i32* %16, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %621

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %18, align 4
  %594 = load i32, i32* %21, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %593, %598
  store i32 %599, i32* %18, align 4
  br label %600

; <label>:600:                                    ; preds = %592
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %920

; <label>:609:                                    ; preds = %600, %920
  %610 = load i32, i32* %21, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %21, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %920

; <label>:620:                                    ; preds = %609
  br label %588

; <label>:621:                                    ; preds = %588
  %622 = load i32, i32* %18, align 4
  %623 = load i32, i32* %17, align 4
  %624 = add nsw i32 %622, %623
  store i32 %624, i32* %18, align 4
  %625 = load i32, i32* %19, align 4
  %626 = load i32, i32* %18, align 4
  %627 = add nsw i32 %625, %626
  store i32 %627, i32* %19, align 4
  br label %628

; <label>:628:                                    ; preds = %621, %565
  %629 = load i32, i32* %15, align 4
  %630 = srem i32 %629, 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %636

; <label>:632:                                    ; preds = %628
  %633 = load i32, i32* %15, align 4
  %634 = srem i32 %633, 100
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %699, label %636

; <label>:636:                                    ; preds = %632, %628
  %637 = load i32, i32* %15, align 4
  %638 = srem i32 %637, 400
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %699, label %640

; <label>:640:                                    ; preds = %636
  store i32 1, i32* %21, align 4
  br label %641

; <label>:641:                                    ; preds = %671, %640
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %925

; <label>:650:                                    ; preds = %641, %925
  %651 = load i32, i32* %21, align 4
  %652 = load i32, i32* %16, align 4
  %653 = icmp slt i32 %651, %652
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %925

; <label>:662:                                    ; preds = %650
  br i1 %653, label %663, label %674

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %18, align 4
  %665 = load i32, i32* %21, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add nsw i32 %664, %669
  store i32 %670, i32* %18, align 4
  br label %671

; <label>:671:                                    ; preds = %663
  %672 = load i32, i32* %21, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %21, align 4
  br label %641

; <label>:674:                                    ; preds = %662
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %929

; <label>:683:                                    ; preds = %674, %929
  %684 = load i32, i32* %18, align 4
  %685 = load i32, i32* %17, align 4
  %686 = add nsw i32 %684, %685
  store i32 %686, i32* %18, align 4
  %687 = load i32, i32* %19, align 4
  %688 = load i32, i32* %18, align 4
  %689 = add nsw i32 %687, %688
  store i32 %689, i32* %19, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %929

; <label>:698:                                    ; preds = %683
  br label %699

; <label>:699:                                    ; preds = %698, %636, %632
  br label %700

; <label>:700:                                    ; preds = %699, %366
  %701 = load i32, i32* %19, align 4
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:704:                                    ; preds = %9, %0
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca [12 x i32], align 16
  %718 = alloca [12 x i32], align 16
  store i32 0, i32* %705, align 4
  store i32 0, i32* %709, align 4
  store i32 0, i32* %713, align 4
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %706)
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %719, i32* dereferenceable(4) %707)
  %721 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %720, i32* dereferenceable(4) %708)
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %710)
  %723 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %722, i32* dereferenceable(4) %711)
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %723, i32* dereferenceable(4) %712)
  store i32 0, i32* %714, align 4
  store i32 0, i32* %715, align 4
  %725 = bitcast [12 x i32]* %717 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %725, i8* bitcast ([12 x i32]* @_ZZ4mainE5days1 to i8*), i64 48, i32 16, i1 false)
  %726 = bitcast [12 x i32]* %718 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %726, i8* bitcast ([12 x i32]* @_ZZ4mainE5days2 to i8*), i64 48, i32 16, i1 false)
  %727 = load i32, i32* %706, align 4
  %728 = load i32, i32* %710, align 4
  %729 = icmp eq i32 %727, %728
  br label %9

; <label>:730:                                    ; preds = %61, %52
  %731 = load i32, i32* %11, align 4
  %732 = shl i32 %731, 400
  %733 = shl i32 %731, 400
  %734 = sub i32 0, %731
  %735 = add i32 %734, 400
  %736 = srem i32 %731, 400
  %737 = icmp eq i32 %736, 0
  br label %61

; <label>:738:                                    ; preds = %83, %74
  store i32 1, i32* %21, align 4
  br label %83

; <label>:739:                                    ; preds = %117, %108
  %740 = load i32, i32* %14, align 4
  %741 = load i32, i32* %13, align 4
  %742 = shl i32 %740, %741
  %743 = sub i32 0, %740
  %744 = add i32 %743, %741
  %745 = sub i32 0, %740
  %746 = add i32 %745, %741
  %747 = shl i32 %740, %741
  %748 = shl i32 %740, %741
  %749 = sub i32 0, %740
  %750 = add i32 %749, %741
  %751 = shl i32 %740, %741
  %752 = sub i32 %740, %741
  %753 = mul i32 %752, %741
  %754 = add nsw i32 %740, %741
  store i32 %754, i32* %14, align 4
  store i32 1, i32* %21, align 4
  br label %117

; <label>:755:                                    ; preds = %139, %130
  %756 = load i32, i32* %21, align 4
  %757 = load i32, i32* %16, align 4
  %758 = icmp slt i32 %756, %757
  br label %139

; <label>:759:                                    ; preds = %161, %152
  %760 = load i32, i32* %18, align 4
  %761 = load i32, i32* %21, align 4
  %762 = shl i32 %761, 1
  %763 = sub i32 %761, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %761, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %761, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %761, 1
  %770 = sub nsw i32 %761, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = shl i32 %760, %773
  %775 = shl i32 %760, %773
  %776 = sub i32 0, %760
  %777 = add i32 %776, %773
  %778 = sub i32 %760, %773
  %779 = mul i32 %778, %773
  %780 = sub i32 0, %760
  %781 = add i32 %780, %773
  %782 = add nsw i32 %760, %773
  store i32 %782, i32* %18, align 4
  br label %161

; <label>:783:                                    ; preds = %187, %178
  %784 = load i32, i32* %21, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = sub i32 0, %784
  %789 = add i32 %788, 1
  %790 = sub i32 0, %784
  %791 = add i32 %790, 1
  %792 = sub i32 %784, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %784
  %795 = add i32 %794, 1
  %796 = shl i32 %784, 1
  %797 = sub i32 %784, 1
  %798 = mul i32 %797, 1
  %799 = add nsw i32 %784, 1
  store i32 %799, i32* %21, align 4
  br label %187

; <label>:800:                                    ; preds = %208, %199
  %801 = load i32, i32* %18, align 4
  %802 = load i32, i32* %17, align 4
  %803 = sub i32 0, %801
  %804 = add i32 %803, %802
  %805 = sub i32 0, %801
  %806 = add i32 %805, %802
  %807 = sub i32 0, %801
  %808 = add i32 %807, %802
  %809 = sub i32 %801, %802
  %810 = mul i32 %809, %802
  %811 = add nsw i32 %801, %802
  store i32 %811, i32* %18, align 4
  br label %208

; <label>:812:                                    ; preds = %242, %233
  store i32 1, i32* %21, align 4
  br label %242

; <label>:813:                                    ; preds = %261, %252
  %814 = load i32, i32* %21, align 4
  %815 = load i32, i32* %12, align 4
  %816 = icmp slt i32 %814, %815
  br label %261

; <label>:817:                                    ; preds = %283, %274
  %818 = load i32, i32* %14, align 4
  %819 = load i32, i32* %21, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = sub nsw i32 %819, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, %818
  %828 = add i32 %827, %826
  %829 = sub i32 %818, %826
  %830 = mul i32 %829, %826
  %831 = sub i32 %818, %826
  %832 = mul i32 %831, %826
  %833 = sub i32 0, %818
  %834 = add i32 %833, %826
  %835 = sub i32 0, %818
  %836 = add i32 %835, %826
  %837 = sub i32 %818, %826
  %838 = mul i32 %837, %826
  %839 = add nsw i32 %818, %826
  store i32 %839, i32* %14, align 4
  br label %283

; <label>:840:                                    ; preds = %328, %319
  %841 = load i32, i32* %21, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 %841, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %841, 1
  %846 = sub i32 %841, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %841, 1
  %849 = mul i32 %848, 1
  %850 = add nsw i32 %841, 1
  store i32 %850, i32* %21, align 4
  br label %328

; <label>:851:                                    ; preds = %353, %344
  %852 = load i32, i32* %18, align 4
  %853 = load i32, i32* %14, align 4
  %854 = shl i32 %852, %853
  %855 = sub nsw i32 %852, %853
  store i32 %855, i32* %19, align 4
  br label %353

; <label>:856:                                    ; preds = %379, %370
  %857 = load i32, i32* %11, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 4
  %860 = sub i32 %857, 4
  %861 = mul i32 %860, 4
  %862 = sub i32 0, %857
  %863 = add i32 %862, 4
  %864 = sub i32 %857, 4
  %865 = mul i32 %864, 4
  %866 = sub i32 0, %857
  %867 = add i32 %866, 4
  %868 = sub i32 0, %857
  %869 = add i32 %868, 4
  %870 = sub i32 0, %857
  %871 = add i32 %870, 4
  %872 = srem i32 %857, 4
  %873 = icmp eq i32 %872, 0
  br label %379

; <label>:874:                                    ; preds = %405, %396
  %875 = load i32, i32* %11, align 4
  %876 = shl i32 %875, 400
  %877 = sub i32 %875, 400
  %878 = mul i32 %877, 400
  %879 = srem i32 %875, 400
  %880 = icmp eq i32 %879, 0
  br label %405

; <label>:881:                                    ; preds = %443, %434
  %882 = load i32, i32* %14, align 4
  %883 = load i32, i32* %13, align 4
  %884 = sub i32 0, %882
  %885 = add i32 %884, %883
  %886 = sub i32 %882, %883
  %887 = mul i32 %886, %883
  %888 = shl i32 %882, %883
  %889 = sub i32 0, %882
  %890 = add i32 %889, %883
  %891 = shl i32 %882, %883
  %892 = sub i32 %882, %883
  %893 = mul i32 %892, %883
  %894 = sub i32 %882, %883
  %895 = mul i32 %894, %883
  %896 = add nsw i32 %882, %883
  store i32 %896, i32* %14, align 4
  %897 = load i32, i32* %14, align 4
  %898 = sub i32 366, %897
  %899 = mul i32 %898, %897
  %900 = shl i32 366, %897
  %901 = sub nsw i32 366, %897
  store i32 %901, i32* %19, align 4
  br label %443

; <label>:902:                                    ; preds = %479, %470
  store i32 1, i32* %21, align 4
  br label %479

; <label>:903:                                    ; preds = %534, %525
  %904 = load i32, i32* %20, align 4
  %905 = sub i32 %904, 400
  %906 = mul i32 %905, 400
  %907 = sub i32 0, %904
  %908 = add i32 %907, 400
  %909 = sub i32 %904, 400
  %910 = mul i32 %909, 400
  %911 = sub i32 %904, 400
  %912 = mul i32 %911, 400
  %913 = sub i32 0, %904
  %914 = add i32 %913, 400
  %915 = shl i32 %904, 400
  %916 = shl i32 %904, 400
  %917 = srem i32 %904, 400
  %918 = icmp eq i32 %917, 0
  br label %534

; <label>:919:                                    ; preds = %578, %569
  store i32 1, i32* %21, align 4
  br label %578

; <label>:920:                                    ; preds = %609, %600
  %921 = load i32, i32* %21, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %922, 1
  %924 = add nsw i32 %921, 1
  store i32 %924, i32* %21, align 4
  br label %609

; <label>:925:                                    ; preds = %650, %641
  %926 = load i32, i32* %21, align 4
  %927 = load i32, i32* %16, align 4
  %928 = icmp slt i32 %926, %927
  br label %650

; <label>:929:                                    ; preds = %683, %674
  %930 = load i32, i32* %18, align 4
  %931 = load i32, i32* %17, align 4
  %932 = sub i32 0, %930
  %933 = add i32 %932, %931
  %934 = shl i32 %930, %931
  %935 = sub i32 %930, %931
  %936 = mul i32 %935, %931
  %937 = sub i32 0, %930
  %938 = add i32 %937, %931
  %939 = shl i32 %930, %931
  %940 = add nsw i32 %930, %931
  store i32 %940, i32* %18, align 4
  %941 = load i32, i32* %19, align 4
  %942 = load i32, i32* %18, align 4
  %943 = sub i32 %941, %942
  %944 = mul i32 %943, %942
  %945 = sub i32 %941, %942
  %946 = mul i32 %945, %942
  %947 = add nsw i32 %941, %942
  store i32 %947, i32* %19, align 4
  br label %683
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

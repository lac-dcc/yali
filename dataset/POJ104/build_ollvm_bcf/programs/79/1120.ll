; ModuleID = 'source-C-CXX/79/1120.cpp'
source_filename = "source-C-CXX/79/1120.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %2 = alloca [13 x i32], align 16
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
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %12, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %564

; <label>:31:                                     ; preds = %22, %564
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %564

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %12, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 366
  store i32 %58, i32* %9, align 4
  br label %62

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 365
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %56
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %22

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %568

; <label>:75:                                     ; preds = %66, %568
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %568

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %293

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %140, %89
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %584

; <label>:113:                                    ; preds = %104, %584
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %584

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %132

; <label>:126:                                    ; preds = %125, %100
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 29
  store i32 %131, i32* %10, align 4
  br label %139

; <label>:132:                                    ; preds = %126, %125
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %129
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %92

; <label>:143:                                    ; preds = %92
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %593

; <label>:152:                                    ; preds = %143, %593
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %593

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %187

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %597

; <label>:174:                                    ; preds = %165, %597
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %597

; <label>:186:                                    ; preds = %174
  br label %292

; <label>:187:                                    ; preds = %164
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %606

; <label>:196:                                    ; preds = %187, %606
  %197 = load i32, i32* %3, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %606

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %231

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %616

; <label>:218:                                    ; preds = %209, %616
  %219 = load i32, i32* %3, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %616

; <label>:230:                                    ; preds = %218
  br i1 %221, label %253, label %231

; <label>:231:                                    ; preds = %230, %208
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %626

; <label>:240:                                    ; preds = %231, %626
  %241 = load i32, i32* %3, align 4
  %242 = srem i32 %241, 400
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %626

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %279

; <label>:253:                                    ; preds = %252, %230
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %641

; <label>:262:                                    ; preds = %253, %641
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 2
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %641

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %279

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 29
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, i32* %11, align 4
  br label %288

; <label>:279:                                    ; preds = %273, %252
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %285, %286
  store i32 %287, i32* %11, align 4
  br label %288

; <label>:288:                                    ; preds = %279, %274
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %186
  br label %557

; <label>:293:                                    ; preds = %88
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %379, %293
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %644

; <label>:305:                                    ; preds = %296, %644
  %306 = load i32, i32* %12, align 4
  %307 = icmp sle i32 %306, 12
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %644

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %382

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = srem i32 %318, 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %3, align 4
  %323 = srem i32 %322, 100
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %347, label %325

; <label>:325:                                    ; preds = %321, %317
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %647

; <label>:334:                                    ; preds = %325, %647
  %335 = load i32, i32* %3, align 4
  %336 = srem i32 %335, 400
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %647

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %371

; <label>:347:                                    ; preds = %346, %321
  %348 = load i32, i32* %12, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %658

; <label>:359:                                    ; preds = %350, %658
  %360 = load i32, i32* %10, align 4
  %361 = add nsw i32 %360, 29
  store i32 %361, i32* %10, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %658

; <label>:370:                                    ; preds = %359
  br label %378

; <label>:371:                                    ; preds = %347, %346
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %372, %376
  store i32 %377, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %371, %370
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  br label %296

; <label>:382:                                    ; preds = %316
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %667

; <label>:391:                                    ; preds = %382, %667
  store i32 1, i32* %12, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %667

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %469, %400
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %6, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %470

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %668

; <label>:414:                                    ; preds = %405, %668
  %415 = load i32, i32* %4, align 4
  %416 = srem i32 %415, 4
  %417 = icmp eq i32 %416, 0
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %668

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %431

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %4, align 4
  %429 = srem i32 %428, 100
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %435, label %431

; <label>:431:                                    ; preds = %427, %426
  %432 = load i32, i32* %4, align 4
  %433 = srem i32 %432, 400
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %441

; <label>:435:                                    ; preds = %431, %427
  %436 = load i32, i32* %12, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %10, align 4
  %440 = add nsw i32 %439, 29
  store i32 %440, i32* %10, align 4
  br label %448

; <label>:441:                                    ; preds = %435, %431
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %442, %446
  store i32 %447, i32* %10, align 4
  br label %448

; <label>:448:                                    ; preds = %441, %438
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %672

; <label>:458:                                    ; preds = %449, %672
  %459 = load i32, i32* %12, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %12, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %672

; <label>:469:                                    ; preds = %458
  br label %401

; <label>:470:                                    ; preds = %401
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %688

; <label>:479:                                    ; preds = %470, %688
  %480 = load i32, i32* %3, align 4
  %481 = srem i32 %480, 4
  %482 = icmp eq i32 %481, 0
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %688

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %496

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = srem i32 %493, 100
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %518, label %496

; <label>:496:                                    ; preds = %492, %491
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %706

; <label>:505:                                    ; preds = %496, %706
  %506 = load i32, i32* %3, align 4
  %507 = srem i32 %506, 400
  %508 = icmp eq i32 %507, 0
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %706

; <label>:517:                                    ; preds = %505
  br i1 %508, label %518, label %526

; <label>:518:                                    ; preds = %517, %492
  %519 = load i32, i32* %5, align 4
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %526

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %522, 29
  %524 = load i32, i32* %7, align 4
  %525 = sub nsw i32 %523, %524
  store i32 %525, i32* %11, align 4
  br label %553

; <label>:526:                                    ; preds = %518, %517
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %722

; <label>:535:                                    ; preds = %526, %722
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %536, %540
  %542 = load i32, i32* %7, align 4
  %543 = sub nsw i32 %541, %542
  store i32 %543, i32* %11, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %722

; <label>:552:                                    ; preds = %535
  br label %553

; <label>:553:                                    ; preds = %552, %521
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* %8, align 4
  %556 = add nsw i32 %554, %555
  store i32 %556, i32* %11, align 4
  br label %557

; <label>:557:                                    ; preds = %553, %292
  %558 = load i32, i32* %11, align 4
  %559 = load i32, i32* %10, align 4
  %560 = add nsw i32 %558, %559
  %561 = load i32, i32* %9, align 4
  %562 = add nsw i32 %560, %561
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  ret i32 0

; <label>:564:                                    ; preds = %31, %22
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %4, align 4
  %567 = icmp slt i32 %565, %566
  br label %31

; <label>:568:                                    ; preds = %75, %66
  %569 = load i32, i32* %4, align 4
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %569, %570
  %572 = shl i32 %569, %570
  %573 = sub i32 %569, %570
  %574 = mul i32 %573, %570
  %575 = sub i32 0, %569
  %576 = add i32 %575, %570
  %577 = sub i32 0, %569
  %578 = add i32 %577, %570
  %579 = sub i32 %569, %570
  %580 = mul i32 %579, %570
  %581 = shl i32 %569, %570
  %582 = sub nsw i32 %569, %570
  %583 = icmp eq i32 %582, 0
  br label %75

; <label>:584:                                    ; preds = %113, %104
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 400
  %588 = shl i32 %585, 400
  %589 = sub i32 %585, 400
  %590 = mul i32 %589, 400
  %591 = srem i32 %585, 400
  %592 = icmp eq i32 %591, 0
  br label %113

; <label>:593:                                    ; preds = %152, %143
  %594 = load i32, i32* %5, align 4
  %595 = load i32, i32* %6, align 4
  %596 = icmp eq i32 %594, %595
  br label %152

; <label>:597:                                    ; preds = %174, %165
  %598 = load i32, i32* %8, align 4
  %599 = load i32, i32* %7, align 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, %599
  %602 = shl i32 %598, %599
  %603 = shl i32 %598, %599
  %604 = shl i32 %598, %599
  %605 = sub nsw i32 %598, %599
  store i32 %605, i32* %11, align 4
  br label %174

; <label>:606:                                    ; preds = %196, %187
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 %607, 4
  %609 = mul i32 %608, 4
  %610 = sub i32 %607, 4
  %611 = mul i32 %610, 4
  %612 = sub i32 %607, 4
  %613 = mul i32 %612, 4
  %614 = srem i32 %607, 4
  %615 = icmp eq i32 %614, 0
  br label %196

; <label>:616:                                    ; preds = %218, %209
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 %617, 100
  %619 = mul i32 %618, 100
  %620 = sub i32 0, %617
  %621 = add i32 %620, 100
  %622 = sub i32 0, %617
  %623 = add i32 %622, 100
  %624 = srem i32 %617, 100
  %625 = icmp ne i32 %624, 0
  br label %218

; <label>:626:                                    ; preds = %240, %231
  %627 = load i32, i32* %3, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 400
  %630 = shl i32 %627, 400
  %631 = sub i32 %627, 400
  %632 = mul i32 %631, 400
  %633 = sub i32 %627, 400
  %634 = mul i32 %633, 400
  %635 = shl i32 %627, 400
  %636 = shl i32 %627, 400
  %637 = sub i32 %627, 400
  %638 = mul i32 %637, 400
  %639 = srem i32 %627, 400
  %640 = icmp eq i32 %639, 0
  br label %240

; <label>:641:                                    ; preds = %262, %253
  %642 = load i32, i32* %5, align 4
  %643 = icmp eq i32 %642, 2
  br label %262

; <label>:644:                                    ; preds = %305, %296
  %645 = load i32, i32* %12, align 4
  %646 = icmp sle i32 %645, 12
  br label %305

; <label>:647:                                    ; preds = %334, %325
  %648 = load i32, i32* %3, align 4
  %649 = sub i32 %648, 400
  %650 = mul i32 %649, 400
  %651 = shl i32 %648, 400
  %652 = sub i32 %648, 400
  %653 = mul i32 %652, 400
  %654 = sub i32 0, %648
  %655 = add i32 %654, 400
  %656 = srem i32 %648, 400
  %657 = icmp eq i32 %656, 0
  br label %334

; <label>:658:                                    ; preds = %359, %350
  %659 = load i32, i32* %10, align 4
  %660 = shl i32 %659, 29
  %661 = shl i32 %659, 29
  %662 = sub i32 0, %659
  %663 = add i32 %662, 29
  %664 = sub i32 0, %659
  %665 = add i32 %664, 29
  %666 = add nsw i32 %659, 29
  store i32 %666, i32* %10, align 4
  br label %359

; <label>:667:                                    ; preds = %391, %382
  store i32 1, i32* %12, align 4
  br label %391

; <label>:668:                                    ; preds = %414, %405
  %669 = load i32, i32* %4, align 4
  %670 = srem i32 %669, 4
  %671 = icmp eq i32 %670, 0
  br label %414

; <label>:672:                                    ; preds = %458, %449
  %673 = load i32, i32* %12, align 4
  %674 = shl i32 %673, 1
  %675 = shl i32 %673, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %673, 1
  %681 = sub i32 0, %673
  %682 = add i32 %681, 1
  %683 = sub i32 %673, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %673
  %686 = add i32 %685, 1
  %687 = add nsw i32 %673, 1
  store i32 %687, i32* %12, align 4
  br label %458

; <label>:688:                                    ; preds = %479, %470
  %689 = load i32, i32* %3, align 4
  %690 = sub i32 %689, 4
  %691 = mul i32 %690, 4
  %692 = sub i32 0, %689
  %693 = add i32 %692, 4
  %694 = sub i32 0, %689
  %695 = add i32 %694, 4
  %696 = sub i32 %689, 4
  %697 = mul i32 %696, 4
  %698 = sub i32 %689, 4
  %699 = mul i32 %698, 4
  %700 = sub i32 %689, 4
  %701 = mul i32 %700, 4
  %702 = sub i32 0, %689
  %703 = add i32 %702, 4
  %704 = srem i32 %689, 4
  %705 = icmp eq i32 %704, 0
  br label %479

; <label>:706:                                    ; preds = %505, %496
  %707 = load i32, i32* %3, align 4
  %708 = sub i32 %707, 400
  %709 = mul i32 %708, 400
  %710 = sub i32 %707, 400
  %711 = mul i32 %710, 400
  %712 = sub i32 %707, 400
  %713 = mul i32 %712, 400
  %714 = sub i32 %707, 400
  %715 = mul i32 %714, 400
  %716 = sub i32 0, %707
  %717 = add i32 %716, 400
  %718 = shl i32 %707, 400
  %719 = shl i32 %707, 400
  %720 = srem i32 %707, 400
  %721 = icmp eq i32 %720, 0
  br label %505

; <label>:722:                                    ; preds = %535, %526
  %723 = load i32, i32* %11, align 4
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %723, %727
  %729 = mul i32 %728, %727
  %730 = shl i32 %723, %727
  %731 = shl i32 %723, %727
  %732 = shl i32 %723, %727
  %733 = sub i32 0, %723
  %734 = add i32 %733, %727
  %735 = add nsw i32 %723, %727
  %736 = load i32, i32* %7, align 4
  %737 = sub i32 %735, %736
  %738 = mul i32 %737, %736
  %739 = shl i32 %735, %736
  %740 = sub i32 0, %735
  %741 = add i32 %740, %736
  %742 = sub i32 %735, %736
  %743 = mul i32 %742, %736
  %744 = sub nsw i32 %735, %736
  store i32 %744, i32* %11, align 4
  br label %535
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/54/1654.cpp'
source_filename = "source-C-CXX/54/1654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i8], align 16
  %10 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %11 = bitcast [1001 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8008, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1000
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %24
  store i8 44, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %418

; <label>:35:                                     ; preds = %26, %418
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %418

; <label>:46:                                     ; preds = %35
  br label %19

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %249, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %426

; <label>:57:                                     ; preds = %48, %426
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %426

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %252

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %430

; <label>:93:                                     ; preds = %84, %430
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %100, %105
  %107 = sub nsw i64 %106, 48
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %430

; <label>:120:                                    ; preds = %93
  br label %230

; <label>:121:                                    ; preds = %77, %70
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 65
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %486

; <label>:137:                                    ; preds = %128, %486
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 90
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %486

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %191

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %493

; <label>:162:                                    ; preds = %153, %493
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i64
  %175 = add nsw i64 %169, %174
  %176 = sub nsw i64 %175, 65
  %177 = add nsw i64 %176, 10
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %180
  store i64 %177, i64* %181, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %493

; <label>:190:                                    ; preds = %162
  br label %229

; <label>:191:                                    ; preds = %152, %121
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %553

; <label>:200:                                    ; preds = %191, %553
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i64
  %213 = add nsw i64 %207, %212
  %214 = sub nsw i64 %213, 97
  %215 = add nsw i64 %214, 10
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %218
  store i64 %215, i64* %219, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %553

; <label>:228:                                    ; preds = %200
  br label %229

; <label>:229:                                    ; preds = %228, %190
  br label %230

; <label>:230:                                    ; preds = %229, %120
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %595

; <label>:239:                                    ; preds = %230, %595
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %595

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %48

; <label>:252:                                    ; preds = %69
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %596

; <label>:261:                                    ; preds = %252, %596
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %7, align 8
  store i32 0, i32* %2, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %596

; <label>:274:                                    ; preds = %261
  br label %275

; <label>:275:                                    ; preds = %330, %274
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %276, 1000
  br i1 %277, label %278, label %331

; <label>:278:                                    ; preds = %275
  %279 = load i64, i64* %7, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = srem i64 %279, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 %284, 9
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 48, %287
  %289 = trunc i32 %288 to i8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  br label %301

; <label>:293:                                    ; preds = %278
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 65, %294
  %296 = sub nsw i32 %295, 10
  %297 = trunc i32 %296 to i8
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %293, %286
  %302 = load i64, i64* %7, align 8
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = sdiv i64 %302, %304
  store i64 %305, i64* %7, align 8
  %306 = load i64, i64* %7, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %301
  br label %331

; <label>:309:                                    ; preds = %301
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %601

; <label>:319:                                    ; preds = %310, %601
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %601

; <label>:330:                                    ; preds = %319
  br label %275

; <label>:331:                                    ; preds = %308, %275
  store i32 0, i32* %2, align 4
  br label %332

; <label>:332:                                    ; preds = %362, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %614

; <label>:341:                                    ; preds = %332, %614
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %342, 1000
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %614

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %365

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 44
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %353
  br label %365

; <label>:361:                                    ; preds = %353
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %2, align 4
  br label %332

; <label>:365:                                    ; preds = %360, %352
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %617

; <label>:374:                                    ; preds = %365, %617
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, i32* %2, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %617

; <label>:385:                                    ; preds = %374
  br label %386

; <label>:386:                                    ; preds = %415, %385
  %387 = load i32, i32* %2, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %416

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  br label %395

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %622

; <label>:404:                                    ; preds = %395, %622
  %405 = load i32, i32* %2, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, i32* %2, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %622

; <label>:415:                                    ; preds = %404
  br label %386

; <label>:416:                                    ; preds = %386
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:418:                                    ; preds = %35, %26
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = add nsw i32 %419, 1
  store i32 %425, i32* %2, align 4
  br label %35

; <label>:426:                                    ; preds = %57, %48
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %6, align 4
  %429 = icmp slt i32 %427, %428
  br label %57

; <label>:430:                                    ; preds = %93, %84
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 %434, %436
  %438 = mul i64 %437, %436
  %439 = sub i64 %434, %436
  %440 = mul i64 %439, %436
  %441 = sub i64 0, %434
  %442 = add i64 %441, %436
  %443 = shl i64 %434, %436
  %444 = sub i64 %434, %436
  %445 = mul i64 %444, %436
  %446 = sub i64 %434, %436
  %447 = mul i64 %446, %436
  %448 = sub i64 %434, %436
  %449 = mul i64 %448, %436
  %450 = mul nsw i64 %434, %436
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i64
  %456 = shl i64 %450, %455
  %457 = sub i64 %450, %455
  %458 = mul i64 %457, %455
  %459 = sub i64 0, %450
  %460 = add i64 %459, %455
  %461 = sub i64 %450, %455
  %462 = mul i64 %461, %455
  %463 = sub i64 %450, %455
  %464 = mul i64 %463, %455
  %465 = shl i64 %450, %455
  %466 = add nsw i64 %450, %455
  %467 = sub i64 0, %466
  %468 = add i64 %467, 48
  %469 = sub i64 %466, 48
  %470 = mul i64 %469, 48
  %471 = sub nsw i64 %466, 48
  %472 = load i32, i32* %2, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = shl i32 %472, 1
  %483 = add nsw i32 %472, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %484
  store i64 %471, i64* %485, align 8
  br label %93

; <label>:486:                                    ; preds = %137, %128
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp sle i32 %491, 90
  br label %137

; <label>:493:                                    ; preds = %162, %153
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = sub i64 %497, %499
  %501 = mul i64 %500, %499
  %502 = sub i64 0, %497
  %503 = add i64 %502, %499
  %504 = sub i64 0, %497
  %505 = add i64 %504, %499
  %506 = shl i64 %497, %499
  %507 = sub i64 0, %497
  %508 = add i64 %507, %499
  %509 = shl i64 %497, %499
  %510 = sub i64 0, %497
  %511 = add i64 %510, %499
  %512 = mul nsw i64 %497, %499
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i64
  %518 = shl i64 %512, %517
  %519 = sub i64 %512, %517
  %520 = mul i64 %519, %517
  %521 = sub i64 %512, %517
  %522 = mul i64 %521, %517
  %523 = add nsw i64 %512, %517
  %524 = sub i64 %523, 65
  %525 = mul i64 %524, 65
  %526 = sub i64 0, %523
  %527 = add i64 %526, 65
  %528 = shl i64 %523, 65
  %529 = sub i64 0, %523
  %530 = add i64 %529, 65
  %531 = sub i64 %523, 65
  %532 = mul i64 %531, 65
  %533 = sub i64 0, %523
  %534 = add i64 %533, 65
  %535 = sub nsw i64 %523, 65
  %536 = shl i64 %535, 10
  %537 = shl i64 %535, 10
  %538 = shl i64 %535, 10
  %539 = add nsw i64 %535, 10
  %540 = load i32, i32* %2, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = shl i32 %540, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %540, 1
  %550 = add nsw i32 %540, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %551
  store i64 %539, i64* %552, align 8
  br label %162

; <label>:553:                                    ; preds = %200, %191
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = sub i64 0, %557
  %561 = add i64 %560, %559
  %562 = mul nsw i64 %557, %559
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i64
  %568 = sub i64 0, %562
  %569 = add i64 %568, %567
  %570 = sub i64 %562, %567
  %571 = mul i64 %570, %567
  %572 = shl i64 %562, %567
  %573 = add nsw i64 %562, %567
  %574 = sub i64 0, %573
  %575 = add i64 %574, 97
  %576 = sub i64 %573, 97
  %577 = mul i64 %576, 97
  %578 = sub i64 %573, 97
  %579 = mul i64 %578, 97
  %580 = sub i64 %573, 97
  %581 = mul i64 %580, 97
  %582 = sub nsw i64 %573, 97
  %583 = shl i64 %582, 10
  %584 = sub i64 %582, 10
  %585 = mul i64 %584, 10
  %586 = add nsw i64 %582, 10
  %587 = load i32, i32* %2, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = add nsw i32 %587, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %593
  store i64 %586, i64* %594, align 8
  br label %200

; <label>:595:                                    ; preds = %239, %230
  br label %239

; <label>:596:                                    ; preds = %261, %252
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  store i64 %600, i64* %7, align 8
  store i32 0, i32* %2, align 4
  br label %261

; <label>:601:                                    ; preds = %319, %310
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %602, 1
  %610 = sub i32 %602, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %602, 1
  %613 = add nsw i32 %602, 1
  store i32 %613, i32* %2, align 4
  br label %319

; <label>:614:                                    ; preds = %341, %332
  %615 = load i32, i32* %2, align 4
  %616 = icmp slt i32 %615, 1000
  br label %341

; <label>:617:                                    ; preds = %374, %365
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub nsw i32 %618, 1
  store i32 %621, i32* %2, align 4
  br label %374

; <label>:622:                                    ; preds = %404, %395
  %623 = load i32, i32* %2, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 0, %623
  %629 = add i32 %628, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = sub nsw i32 %623, 1
  store i32 %632, i32* %2, align 4
  br label %404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/54/1182.cpp'
source_filename = "source-C-CXX/54/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %2 = alloca [50 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %16, 50
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 %20, i8* %22, align 1
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %440

; <label>:40:                                     ; preds = %31, %440
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %440

; <label>:49:                                     ; preds = %40
  br label %72

; <label>:50:                                     ; preds = %28, %18
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %441

; <label>:60:                                     ; preds = %51, %441
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %441

; <label>:71:                                     ; preds = %60
  br label %15

; <label>:72:                                     ; preds = %49, %15
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %203, %72
  %76 = load i64, i64* %5, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %206

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 58
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 47
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %458

; <label>:99:                                     ; preds = %90, %458
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %106
  store i8 %105, i8* %107, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %458

; <label>:116:                                    ; preds = %99
  br label %191

; <label>:117:                                    ; preds = %84, %78
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %121, 64
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %117
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 91
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %123
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 55
  %135 = trunc i32 %134 to i8
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %136
  store i8 %135, i8* %137, align 1
  br label %190

; <label>:138:                                    ; preds = %123, %117
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %472

; <label>:147:                                    ; preds = %138, %472
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 96
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %472

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %189

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %478

; <label>:171:                                    ; preds = %162, %478
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 87
  %177 = trunc i32 %176 to i8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %178
  store i8 %177, i8* %179, align 1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %478

; <label>:188:                                    ; preds = %171
  br label %189

; <label>:189:                                    ; preds = %188, %161
  br label %190

; <label>:190:                                    ; preds = %189, %129
  br label %191

; <label>:191:                                    ; preds = %190, %116
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i64
  %197 = load i64, i64* %6, align 8
  %198 = mul nsw i64 %196, %197
  %199 = add nsw i64 %192, %198
  store i64 %199, i64* %7, align 8
  %200 = load i64, i64* %6, align 8
  %201 = load i64, i64* %3, align 8
  %202 = mul nsw i64 %200, %201
  store i64 %202, i64* %6, align 8
  br label %203

; <label>:203:                                    ; preds = %191
  %204 = load i64, i64* %5, align 8
  %205 = add nsw i64 %204, -1
  store i64 %205, i64* %5, align 8
  br label %75

; <label>:206:                                    ; preds = %75
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i8 65, i8* %8, align 1
  store i8 65, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 10, i64* %11, align 8
  store i64 10, i64* %12, align 8
  br label %208

; <label>:208:                                    ; preds = %212, %206
  %209 = load i64, i64* %7, align 8
  %210 = load i64, i64* %4, align 8
  %211 = icmp sge i64 %209, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* %7, align 8
  %214 = load i64, i64* %4, align 8
  %215 = srem i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %217
  store i32 %216, i32* %218, align 4
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %4, align 8
  %221 = sdiv i64 %219, %220
  store i64 %221, i64* %7, align 8
  %222 = load i64, i64* %10, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %10, align 8
  br label %208

; <label>:224:                                    ; preds = %208
  %225 = load i64, i64* %10, align 8
  %226 = sub nsw i64 %225, 1
  store i64 %226, i64* %10, align 8
  %227 = load i64, i64* %7, align 8
  %228 = icmp sle i64 %227, 9
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %224
  %230 = load i64, i64* %7, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  br label %288

; <label>:232:                                    ; preds = %224
  store i64 10, i64* %12, align 8
  br label %233

; <label>:233:                                    ; preds = %286, %232
  %234 = load i64, i64* %12, align 8
  %235 = icmp slt i64 %234, 36
  br i1 %235, label %236, label %287

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* %7, align 8
  %238 = load i64, i64* %12, align 8
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %236
  %241 = load i8, i8* %9, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  br label %287

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %494

; <label>:252:                                    ; preds = %243, %494
  %253 = load i8, i8* %9, align 1
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, 1
  %256 = trunc i32 %255 to i8
  store i8 %256, i8* %9, align 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %494

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %501

; <label>:275:                                    ; preds = %266, %501
  %276 = load i64, i64* %12, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %12, align 8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %501

; <label>:286:                                    ; preds = %275
  br label %233

; <label>:287:                                    ; preds = %240, %233
  store i8 65, i8* %9, align 1
  br label %288

; <label>:288:                                    ; preds = %287, %229
  br label %289

; <label>:289:                                    ; preds = %436, %288
  %290 = load i64, i64* %10, align 8
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %437

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %506

; <label>:301:                                    ; preds = %292, %506
  %302 = load i64, i64* %10, align 8
  %303 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 9
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %506

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %320

; <label>:315:                                    ; preds = %314
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  br label %415

; <label>:320:                                    ; preds = %314
  store i64 10, i64* %11, align 8
  br label %321

; <label>:321:                                    ; preds = %411, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %511

; <label>:330:                                    ; preds = %321, %511
  %331 = load i64, i64* %11, align 8
  %332 = icmp slt i64 %331, 36
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %511

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %414

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %514

; <label>:351:                                    ; preds = %342, %514
  %352 = load i64, i64* %10, align 8
  %353 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* %11, align 8
  %357 = icmp eq i64 %355, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %514

; <label>:366:                                    ; preds = %351
  br i1 %357, label %367, label %388

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %521

; <label>:376:                                    ; preds = %367, %521
  %377 = load i8, i8* %8, align 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %377)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %521

; <label>:387:                                    ; preds = %376
  br label %414

; <label>:388:                                    ; preds = %366
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %524

; <label>:397:                                    ; preds = %388, %524
  %398 = load i8, i8* %8, align 1
  %399 = sext i8 %398 to i32
  %400 = add nsw i32 %399, 1
  %401 = trunc i32 %400 to i8
  store i8 %401, i8* %8, align 1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %524

; <label>:410:                                    ; preds = %397
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i64, i64* %11, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, i64* %11, align 8
  br label %321

; <label>:414:                                    ; preds = %387, %341
  store i8 65, i8* %8, align 1
  br label %415

; <label>:415:                                    ; preds = %414, %315
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %530

; <label>:425:                                    ; preds = %416, %530
  %426 = load i64, i64* %10, align 8
  %427 = add nsw i64 %426, -1
  store i64 %427, i64* %10, align 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %530

; <label>:436:                                    ; preds = %425
  br label %289

; <label>:437:                                    ; preds = %289
  %438 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %439 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:440:                                    ; preds = %40, %31
  br label %40

; <label>:441:                                    ; preds = %60, %51
  %442 = load i64, i64* %5, align 8
  %443 = sub i64 %442, 1
  %444 = mul i64 %443, 1
  %445 = sub i64 0, %442
  %446 = add i64 %445, 1
  %447 = sub i64 %442, 1
  %448 = mul i64 %447, 1
  %449 = shl i64 %442, 1
  %450 = sub i64 0, %442
  %451 = add i64 %450, 1
  %452 = sub i64 0, %442
  %453 = add i64 %452, 1
  %454 = sub i64 %442, 1
  %455 = mul i64 %454, 1
  %456 = shl i64 %442, 1
  %457 = add nsw i64 %442, 1
  store i64 %457, i64* %5, align 8
  br label %60

; <label>:458:                                    ; preds = %99, %90
  %459 = load i64, i64* %5, align 8
  %460 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = sub i32 0, %462
  %464 = add i32 %463, 48
  %465 = sub i32 %462, 48
  %466 = mul i32 %465, 48
  %467 = shl i32 %462, 48
  %468 = sub nsw i32 %462, 48
  %469 = trunc i32 %468 to i8
  %470 = load i64, i64* %5, align 8
  %471 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %470
  store i8 %469, i8* %471, align 1
  br label %99

; <label>:472:                                    ; preds = %147, %138
  %473 = load i64, i64* %5, align 8
  %474 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp sgt i32 %476, 96
  br label %147

; <label>:478:                                    ; preds = %171, %162
  %479 = load i64, i64* %5, align 8
  %480 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = shl i32 %482, 87
  %484 = sub i32 %482, 87
  %485 = mul i32 %484, 87
  %486 = sub i32 %482, 87
  %487 = mul i32 %486, 87
  %488 = shl i32 %482, 87
  %489 = shl i32 %482, 87
  %490 = sub nsw i32 %482, 87
  %491 = trunc i32 %490 to i8
  %492 = load i64, i64* %5, align 8
  %493 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %492
  store i8 %491, i8* %493, align 1
  br label %171

; <label>:494:                                    ; preds = %252, %243
  %495 = load i8, i8* %9, align 1
  %496 = sext i8 %495 to i32
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = add nsw i32 %496, 1
  %500 = trunc i32 %499 to i8
  store i8 %500, i8* %9, align 1
  br label %252

; <label>:501:                                    ; preds = %275, %266
  %502 = load i64, i64* %12, align 8
  %503 = sub i64 0, %502
  %504 = add i64 %503, 1
  %505 = add nsw i64 %502, 1
  store i64 %505, i64* %12, align 8
  br label %275

; <label>:506:                                    ; preds = %301, %292
  %507 = load i64, i64* %10, align 8
  %508 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sle i32 %509, 9
  br label %301

; <label>:511:                                    ; preds = %330, %321
  %512 = load i64, i64* %11, align 8
  %513 = icmp slt i64 %512, 36
  br label %330

; <label>:514:                                    ; preds = %351, %342
  %515 = load i64, i64* %10, align 8
  %516 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load i64, i64* %11, align 8
  %520 = icmp eq i64 %518, %519
  br label %351

; <label>:521:                                    ; preds = %376, %367
  %522 = load i8, i8* %8, align 1
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %522)
  br label %376

; <label>:524:                                    ; preds = %397, %388
  %525 = load i8, i8* %8, align 1
  %526 = sext i8 %525 to i32
  %527 = shl i32 %526, 1
  %528 = add nsw i32 %526, 1
  %529 = trunc i32 %528 to i8
  store i8 %529, i8* %8, align 1
  br label %397

; <label>:530:                                    ; preds = %425, %416
  %531 = load i64, i64* %10, align 8
  %532 = sub i64 0, %531
  %533 = add i64 %532, -1
  %534 = sub i64 0, %531
  %535 = add i64 %534, -1
  %536 = shl i64 %531, -1
  %537 = sub i64 0, %531
  %538 = add i64 %537, -1
  %539 = shl i64 %531, -1
  %540 = sub i64 0, %531
  %541 = add i64 %540, -1
  %542 = sub i64 0, %531
  %543 = add i64 %542, -1
  %544 = add nsw i64 %531, -1
  store i64 %544, i64* %10, align 8
  br label %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

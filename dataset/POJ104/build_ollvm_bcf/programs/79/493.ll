; ModuleID = 'source-C-CXX/79/493.cpp'
source_filename = "source-C-CXX/79/493.cpp"
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
@_ZZ4mainE9dayofpmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE9dayofpmon to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %114, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %302

; <label>:28:                                     ; preds = %19, %302
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %302

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %117

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %306

; <label>:54:                                     ; preds = %45, %306
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %306

; <label>:66:                                     ; preds = %54
  br i1 %57, label %71, label %67

; <label>:67:                                     ; preds = %66, %41
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %312

; <label>:80:                                     ; preds = %71, %312
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 366
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %312

; <label>:91:                                     ; preds = %80
  br label %95

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 365
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %91
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %317

; <label>:104:                                    ; preds = %95, %317
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %317

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %19

; <label>:117:                                    ; preds = %40
  store i32 1, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %186, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %187

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %318

; <label>:131:                                    ; preds = %122, %318
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 2
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %318

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %158

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151, %147
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 29
  store i32 %157, i32* %9, align 4
  br label %165

; <label>:158:                                    ; preds = %151, %142
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  store i32 %164, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %155
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %321

; <label>:175:                                    ; preds = %166, %321
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %321

; <label>:186:                                    ; preds = %175
  br label %118

; <label>:187:                                    ; preds = %118
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %295, %187
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %328

; <label>:200:                                    ; preds = %191, %328
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %328

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %296

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %267

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %332

; <label>:225:                                    ; preds = %216, %332
  %226 = load i32, i32* %6, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %332

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %242

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %264, label %242

; <label>:242:                                    ; preds = %238, %237
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %343

; <label>:251:                                    ; preds = %242, %343
  %252 = load i32, i32* %6, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %267

; <label>:264:                                    ; preds = %263, %238
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 29
  store i32 %266, i32* %9, align 4
  br label %274

; <label>:267:                                    ; preds = %263, %213
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %268, %272
  store i32 %273, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %267, %264
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %353

; <label>:284:                                    ; preds = %275, %353
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %353

; <label>:295:                                    ; preds = %284
  br label %191

; <label>:296:                                    ; preds = %212
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %297, %298
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %9, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  ret i32 0

; <label>:302:                                    ; preds = %28, %19
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %303, %304
  br label %28

; <label>:306:                                    ; preds = %54, %45
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 100
  %310 = srem i32 %307, 100
  %311 = icmp ne i32 %310, 0
  br label %54

; <label>:312:                                    ; preds = %80, %71
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 366
  %316 = add nsw i32 %313, 366
  store i32 %316, i32* %9, align 4
  br label %80

; <label>:317:                                    ; preds = %104, %95
  br label %104

; <label>:318:                                    ; preds = %131, %122
  %319 = load i32, i32* %10, align 4
  %320 = icmp eq i32 %319, 2
  br label %131

; <label>:321:                                    ; preds = %175, %166
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %322, 1
  store i32 %327, i32* %10, align 4
  br label %175

; <label>:328:                                    ; preds = %200, %191
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp slt i32 %329, %330
  br label %200

; <label>:332:                                    ; preds = %225, %216
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 %333, 4
  %335 = mul i32 %334, 4
  %336 = sub i32 %333, 4
  %337 = mul i32 %336, 4
  %338 = sub i32 0, %333
  %339 = add i32 %338, 4
  %340 = shl i32 %333, 4
  %341 = srem i32 %333, 4
  %342 = icmp eq i32 %341, 0
  br label %225

; <label>:343:                                    ; preds = %251, %242
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 400
  %347 = sub i32 %344, 400
  %348 = mul i32 %347, 400
  %349 = sub i32 %344, 400
  %350 = mul i32 %349, 400
  %351 = srem i32 %344, 400
  %352 = icmp eq i32 %351, 0
  br label %251

; <label>:353:                                    ; preds = %284, %275
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %354, 1
  store i32 %357, i32* %10, align 4
  br label %284
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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

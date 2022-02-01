; ModuleID = 'source-C-CXX/91/251.cpp'
source_filename = "source-C-CXX/91/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %422, %0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %430

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %450

; <label>:35:                                     ; preds = %26, %450
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %450

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %453

; <label>:56:                                     ; preds = %47, %453
  store i32 0, i32* %1, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %453

; <label>:65:                                     ; preds = %56
  br label %430

; <label>:66:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %96, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %454

; <label>:85:                                     ; preds = %76, %454
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %454

; <label>:96:                                     ; preds = %85
  br label %67

; <label>:97:                                     ; preds = %67
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %468

; <label>:106:                                    ; preds = %97, %468
  store i32 0, i32* %11, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %468

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %163, %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %469

; <label>:129:                                    ; preds = %120, %469
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %469

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %474

; <label>:152:                                    ; preds = %143, %474
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %474

; <label>:163:                                    ; preds = %152
  br label %116

; <label>:164:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 %166, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %168 = bitcast i32* %167 to i8*
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  call void @qsort(i8* %168, i64 %170, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %172 = bitcast i32* %171 to i8*
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  call void @qsort(i8* %172, i64 %174, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  br label %175

; <label>:175:                                    ; preds = %421, %164
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %422

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %479

; <label>:188:                                    ; preds = %179, %479
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %479

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %214

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 200
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  br label %403

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %384

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 200
  store i32 %240, i32* %9, align 4
  br label %365

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %245, %249
  br i1 %250, label %251, label %328

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %489

; <label>:260:                                    ; preds = %251, %489
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %269, %274
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %489

; <label>:284:                                    ; preds = %260
  br i1 %275, label %285, label %306

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %538

; <label>:294:                                    ; preds = %285, %538
  %295 = load i32, i32* %9, align 4
  %296 = sub nsw i32 %295, 200
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %538

; <label>:305:                                    ; preds = %294
  br label %327

; <label>:306:                                    ; preds = %284
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %555

; <label>:315:                                    ; preds = %306, %555
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 0
  store i32 %317, i32* %9, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %555

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %305
  br label %364

; <label>:328:                                    ; preds = %241
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %564

; <label>:337:                                    ; preds = %328, %564
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %341, %345
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %564

; <label>:355:                                    ; preds = %337
  br i1 %346, label %356, label %363

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 200
  store i32 %362, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %356, %355
  br label %364

; <label>:364:                                    ; preds = %363, %327
  br label %365

; <label>:365:                                    ; preds = %364, %234
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %574

; <label>:374:                                    ; preds = %365, %574
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %574

; <label>:383:                                    ; preds = %374
  br label %402

; <label>:384:                                    ; preds = %214
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %401

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %9, align 4
  %396 = sub nsw i32 %395, 200
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* %7, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  br label %401

; <label>:401:                                    ; preds = %394, %384
  br label %402

; <label>:402:                                    ; preds = %401, %383
  br label %403

; <label>:403:                                    ; preds = %402, %207
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %575

; <label>:412:                                    ; preds = %403, %575
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %575

; <label>:421:                                    ; preds = %412
  br label %175

; <label>:422:                                    ; preds = %175
  %423 = load i32, i32* %9, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %427 = bitcast i32* %426 to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 4000, i32 16, i1 false)
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %429 = bitcast i32* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 4000, i32 16, i1 false)
  br label %14

; <label>:430:                                    ; preds = %65, %14
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %576

; <label>:439:                                    ; preds = %430, %576
  %440 = load i32, i32* %1, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %576

; <label>:449:                                    ; preds = %439
  ret i32 %440

; <label>:450:                                    ; preds = %35, %26
  %451 = load i32, i32* %2, align 4
  %452 = icmp eq i32 %451, 0
  br label %35

; <label>:453:                                    ; preds = %56, %47
  store i32 0, i32* %1, align 4
  br label %56

; <label>:454:                                    ; preds = %85, %76
  %455 = load i32, i32* %10, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %455, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %455, 1
  %467 = add nsw i32 %455, 1
  store i32 %467, i32* %10, align 4
  br label %85

; <label>:468:                                    ; preds = %106, %97
  store i32 0, i32* %11, align 4
  br label %106

; <label>:469:                                    ; preds = %129, %120
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %471
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %472)
  br label %129

; <label>:474:                                    ; preds = %152, %143
  %475 = load i32, i32* %11, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = add nsw i32 %475, 1
  store i32 %478, i32* %11, align 4
  br label %152

; <label>:479:                                    ; preds = %188, %179
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %483, %487
  br label %188

; <label>:489:                                    ; preds = %260, %251
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub nsw i32 %490, 1
  store i32 %497, i32* %7, align 4
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %498, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %498
  %508 = add i32 %507, 1
  %509 = add nsw i32 %498, 1
  store i32 %509, i32* %6, align 4
  %510 = load i32, i32* %6, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = sub nsw i32 %510, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %7, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %520, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %520, 1
  %532 = shl i32 %520, 1
  %533 = add nsw i32 %520, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sgt i32 %519, %536
  br label %260

; <label>:538:                                    ; preds = %294, %285
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 200
  %542 = shl i32 %539, 200
  %543 = sub i32 %539, 200
  %544 = mul i32 %543, 200
  %545 = sub i32 0, %539
  %546 = add i32 %545, 200
  %547 = shl i32 %539, 200
  %548 = sub i32 %539, 200
  %549 = mul i32 %548, 200
  %550 = sub i32 0, %539
  %551 = add i32 %550, 200
  %552 = sub i32 0, %539
  %553 = add i32 %552, 200
  %554 = sub nsw i32 %539, 200
  store i32 %554, i32* %9, align 4
  br label %294

; <label>:555:                                    ; preds = %315, %306
  %556 = load i32, i32* %9, align 4
  %557 = shl i32 %556, 0
  %558 = sub i32 0, %556
  %559 = add i32 %558, 0
  %560 = sub i32 0, %556
  %561 = add i32 %560, 0
  %562 = shl i32 %556, 0
  %563 = add nsw i32 %556, 0
  store i32 %563, i32* %9, align 4
  br label %315

; <label>:564:                                    ; preds = %337, %328
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sgt i32 %568, %572
  br label %337

; <label>:574:                                    ; preds = %374, %365
  br label %374

; <label>:575:                                    ; preds = %412, %403
  br label %412

; <label>:576:                                    ; preds = %439, %430
  %577 = load i32, i32* %1, align 4
  br label %439
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

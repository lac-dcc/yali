; ModuleID = 'source-C-CXX/91/310.cpp'
source_filename = "source-C-CXX/91/310.cpp"
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
@T = global [1000 x i32] zeroinitializer, align 16
@Q = global [1000 x i32] zeroinitializer, align 16
@TT = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
define i32 @_Z3CmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %368, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %391

; <label>:32:                                     ; preds = %23, %391
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %391

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %11
  %45 = phi i1 [ false, %11 ], [ %34, %43 ]
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %394

; <label>:54:                                     ; preds = %44, %394
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %394

; <label>:63:                                     ; preds = %54
  br i1 %45, label %64, label %372

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %112, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %395

; <label>:74:                                     ; preds = %65, %395
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %395

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %113

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %399

; <label>:101:                                    ; preds = %92, %399
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %399

; <label>:112:                                    ; preds = %101
  br label %65

; <label>:113:                                    ; preds = %86
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %141, %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %409

; <label>:123:                                    ; preds = %114, %409
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %409

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %144

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  br label %141

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %114

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @T to i8*), i64 %146, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @Q to i8*), i64 %148, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %365, %144
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %368

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %413

; <label>:166:                                    ; preds = %157, %413
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %413

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %192

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 200
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %365

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %423

; <label>:201:                                    ; preds = %192, %423
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %423

; <label>:219:                                    ; preds = %201
  br i1 %210, label %220, label %227

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %221, 200
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %8, align 4
  br label %365

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %231, %235
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %433

; <label>:246:                                    ; preds = %237, %433
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 200
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %433

; <label>:261:                                    ; preds = %246
  br label %365

; <label>:262:                                    ; preds = %227
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %9, align 4
  %274 = sub nsw i32 %273, 200
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %8, align 4
  br label %365

; <label>:279:                                    ; preds = %262
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %463

; <label>:288:                                    ; preds = %279, %463
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %292, %296
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %463

; <label>:306:                                    ; preds = %288
  br i1 %297, label %307, label %310

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 200
  store i32 %309, i32* %9, align 4
  br label %342

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* %9, align 4
  %322 = sub nsw i32 %321, 200
  store i32 %322, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %320, %310
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %473

; <label>:332:                                    ; preds = %323, %473
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %473

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %307
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %474

; <label>:351:                                    ; preds = %342, %474
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %8, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %474

; <label>:364:                                    ; preds = %351
  br label %365

; <label>:365:                                    ; preds = %364, %272, %261, %220, %185
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %10, align 4
  br label %153

; <label>:368:                                    ; preds = %153
  %369 = load i32, i32* %9, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

; <label>:372:                                    ; preds = %63
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %509

; <label>:381:                                    ; preds = %372, %509
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %509

; <label>:390:                                    ; preds = %381
  ret i32 0

; <label>:391:                                    ; preds = %32, %23
  %392 = load i32, i32* %2, align 4
  %393 = icmp ne i32 %392, 0
  br label %32

; <label>:394:                                    ; preds = %54, %44
  br label %54

; <label>:395:                                    ; preds = %74, %65
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br label %74

; <label>:399:                                    ; preds = %101, %92
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = shl i32 %400, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = shl i32 %400, 1
  %408 = add nsw i32 %400, 1
  store i32 %408, i32* %3, align 4
  br label %101

; <label>:409:                                    ; preds = %123, %114
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp slt i32 %410, %411
  br label %123

; <label>:413:                                    ; preds = %166, %157
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sgt i32 %417, %421
  br label %166

; <label>:423:                                    ; preds = %201, %192
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %427, %431
  br label %201

; <label>:433:                                    ; preds = %246, %237
  %434 = load i32, i32* %9, align 4
  %435 = shl i32 %434, 200
  %436 = sub i32 0, %434
  %437 = add i32 %436, 200
  %438 = shl i32 %434, 200
  %439 = add nsw i32 %434, 200
  store i32 %439, i32* %9, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, -1
  %443 = sub i32 %440, -1
  %444 = mul i32 %443, -1
  %445 = shl i32 %440, -1
  %446 = add nsw i32 %440, -1
  store i32 %446, i32* %6, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 %447, -1
  %449 = mul i32 %448, -1
  %450 = shl i32 %447, -1
  %451 = shl i32 %447, -1
  %452 = shl i32 %447, -1
  %453 = shl i32 %447, -1
  %454 = sub i32 %447, -1
  %455 = mul i32 %454, -1
  %456 = sub i32 %447, -1
  %457 = mul i32 %456, -1
  %458 = sub i32 %447, -1
  %459 = mul i32 %458, -1
  %460 = sub i32 0, %447
  %461 = add i32 %460, -1
  %462 = add nsw i32 %447, -1
  store i32 %462, i32* %8, align 4
  br label %246

; <label>:463:                                    ; preds = %288, %279
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %467, %471
  br label %288

; <label>:473:                                    ; preds = %332, %323
  br label %332

; <label>:474:                                    ; preds = %351, %342
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %475
  %483 = add i32 %482, 1
  %484 = sub i32 %475, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %475
  %487 = add i32 %486, 1
  %488 = sub i32 %475, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %475, 1
  store i32 %490, i32* %5, align 4
  %491 = load i32, i32* %8, align 4
  %492 = shl i32 %491, -1
  %493 = sub i32 %491, -1
  %494 = mul i32 %493, -1
  %495 = shl i32 %491, -1
  %496 = sub i32 %491, -1
  %497 = mul i32 %496, -1
  %498 = sub i32 0, %491
  %499 = add i32 %498, -1
  %500 = shl i32 %491, -1
  %501 = sub i32 0, %491
  %502 = add i32 %501, -1
  %503 = sub i32 0, %491
  %504 = add i32 %503, -1
  %505 = sub i32 0, %491
  %506 = add i32 %505, -1
  %507 = shl i32 %491, -1
  %508 = add nsw i32 %491, -1
  store i32 %508, i32* %8, align 4
  br label %351

; <label>:509:                                    ; preds = %381, %372
  br label %381
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

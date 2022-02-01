; ModuleID = 'source-C-CXX/91/273.cpp'
source_filename = "source-C-CXX/91/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %444, %0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %447

; <label>:23:                                     ; preds = %14, %447
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %34 = icmp ne i8* %33, null
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %447

; <label>:43:                                     ; preds = %23
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

; <label>:47:                                     ; preds = %44, %43
  %48 = phi i1 [ false, %43 ], [ %46, %44 ]
  br i1 %48, label %49, label %445

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %459

; <label>:63:                                     ; preds = %54, %459
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %459

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %464

; <label>:86:                                     ; preds = %77, %464
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %464

; <label>:97:                                     ; preds = %86
  br label %50

; <label>:98:                                     ; preds = %50
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i32 0, i32 0
  %100 = bitcast i32* %99 to i8*
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  call void @qsort(i8* %100, i64 %102, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %112, %98
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %103

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %472

; <label>:124:                                    ; preds = %115, %472
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %126 = bitcast i32* %125 to i8*
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  call void @qsort(i8* %126, i64 %128, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %472

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %420, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %423

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %481

; <label>:163:                                    ; preds = %154, %481
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 200
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %481

; <label>:176:                                    ; preds = %163
  br label %420

; <label>:177:                                    ; preds = %144
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %493

; <label>:186:                                    ; preds = %177, %493
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %493

; <label>:204:                                    ; preds = %186
  br i1 %195, label %205, label %228

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %503

; <label>:214:                                    ; preds = %205, %503
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 200
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %503

; <label>:227:                                    ; preds = %214
  br label %420

; <label>:228:                                    ; preds = %204
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %514

; <label>:237:                                    ; preds = %228, %514
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %238, %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %514

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250
  br label %423

; <label>:252:                                    ; preds = %250
  store i32 0, i32* %11, align 4
  store i32 -200, i32* %12, align 4
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %386, %252
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %389

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %527

; <label>:268:                                    ; preds = %259, %527
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %10, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %276, %280
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %527

; <label>:290:                                    ; preds = %268
  br i1 %281, label %291, label %294

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 200
  store i32 %293, i32* %11, align 4
  br label %330

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %547

; <label>:303:                                    ; preds = %294, %547
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %10, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %311, %315
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %547

; <label>:325:                                    ; preds = %303
  br i1 %316, label %326, label %329

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %327, 200
  store i32 %328, i32* %11, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %325
  br label %330

; <label>:330:                                    ; preds = %329, %291
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %339, %343
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %330
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 200
  store i32 %347, i32* %12, align 4
  br label %385

; <label>:348:                                    ; preds = %330
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %571

; <label>:357:                                    ; preds = %348, %571
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %358, %359
  %361 = load i32, i32* %10, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %366, %370
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %571

; <label>:380:                                    ; preds = %357
  br i1 %371, label %381, label %384

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = sub nsw i32 %382, 200
  store i32 %383, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %381, %380
  br label %385

; <label>:385:                                    ; preds = %384, %345
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  br label %255

; <label>:389:                                    ; preds = %255
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %12, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %8, align 4
  br label %420

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %9, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sub nsw i32 %399, 200
  store i32 %400, i32* %5, align 4
  br label %401

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %604

; <label>:410:                                    ; preds = %401, %604
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %604

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %393, %227, %176
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %10, align 4
  br label %140

; <label>:423:                                    ; preds = %251, %140
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %605

; <label>:432:                                    ; preds = %423, %605
  %433 = load i32, i32* %5, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %605

; <label>:444:                                    ; preds = %432
  br label %14

; <label>:445:                                    ; preds = %47
  %446 = load i32, i32* %1, align 4
  ret i32 %446

; <label>:447:                                    ; preds = %23, %14
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %449 = bitcast %"class.std::basic_istream"* %448 to i8**
  %450 = load i8*, i8** %449, align 8
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_istream"* %448 to i8*
  %455 = getelementptr inbounds i8, i8* %454, i64 %453
  %456 = bitcast i8* %455 to %"class.std::basic_ios"*
  %457 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %456)
  %458 = icmp ne i8* %457, null
  br label %23

; <label>:459:                                    ; preds = %63, %54
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %461
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  br label %63

; <label>:464:                                    ; preds = %86, %77
  %465 = load i32, i32* %6, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %6, align 4
  br label %86

; <label>:472:                                    ; preds = %124, %115
  %473 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %474 = bitcast i32* %473 to i8*
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  call void @qsort(i8* %474, i64 %476, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %8, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub nsw i32 %477, 1
  store i32 %480, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %124

; <label>:481:                                    ; preds = %163, %154
  %482 = load i32, i32* %8, align 4
  %483 = shl i32 %482, 1
  %484 = add nsw i32 %482, 1
  store i32 %484, i32* %8, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 200
  %488 = sub i32 0, %485
  %489 = add i32 %488, 200
  %490 = sub i32 %485, 200
  %491 = mul i32 %490, 200
  %492 = add nsw i32 %485, 200
  store i32 %492, i32* %5, align 4
  br label %163

; <label>:493:                                    ; preds = %186, %177
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %497, %501
  br label %186

; <label>:503:                                    ; preds = %214, %205
  %504 = load i32, i32* %9, align 4
  %505 = shl i32 %504, -1
  %506 = shl i32 %504, -1
  %507 = shl i32 %504, -1
  %508 = add nsw i32 %504, -1
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* %5, align 4
  %510 = shl i32 %509, 200
  %511 = sub i32 %509, 200
  %512 = mul i32 %511, 200
  %513 = sub nsw i32 %509, 200
  store i32 %513, i32* %5, align 4
  br label %214

; <label>:514:                                    ; preds = %237, %228
  %515 = load i32, i32* %10, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %516, 1
  %526 = icmp eq i32 %515, %525
  br label %237

; <label>:527:                                    ; preds = %268, %259
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* %13, align 4
  %530 = add nsw i32 %528, %529
  %531 = load i32, i32* %10, align 4
  %532 = sub i32 %530, %531
  %533 = mul i32 %532, %531
  %534 = sub i32 0, %530
  %535 = add i32 %534, %531
  %536 = sub i32 0, %530
  %537 = add i32 %536, %531
  %538 = sub nsw i32 %530, %531
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sgt i32 %541, %545
  br label %268

; <label>:547:                                    ; preds = %303, %294
  %548 = load i32, i32* %8, align 4
  %549 = load i32, i32* %13, align 4
  %550 = shl i32 %548, %549
  %551 = add nsw i32 %548, %549
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 %551, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 %551, %552
  %556 = mul i32 %555, %552
  %557 = shl i32 %551, %552
  %558 = shl i32 %551, %552
  %559 = shl i32 %551, %552
  %560 = sub i32 0, %551
  %561 = add i32 %560, %552
  %562 = sub nsw i32 %551, %552
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %565, %569
  br label %303

; <label>:571:                                    ; preds = %357, %348
  %572 = load i32, i32* %8, align 4
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 0, %572
  %575 = add i32 %574, %573
  %576 = shl i32 %572, %573
  %577 = sub i32 0, %572
  %578 = add i32 %577, %573
  %579 = sub i32 %572, %573
  %580 = mul i32 %579, %573
  %581 = sub i32 %572, %573
  %582 = mul i32 %581, %573
  %583 = add nsw i32 %572, %573
  %584 = load i32, i32* %10, align 4
  %585 = sub i32 0, %583
  %586 = add i32 %585, %584
  %587 = sub i32 0, %583
  %588 = add i32 %587, %584
  %589 = shl i32 %583, %584
  %590 = shl i32 %583, %584
  %591 = shl i32 %583, %584
  %592 = sub nsw i32 %583, %584
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp slt i32 %598, %602
  br label %357

; <label>:604:                                    ; preds = %410, %401
  br label %410

; <label>:605:                                    ; preds = %432, %423
  %606 = load i32, i32* %5, align 4
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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

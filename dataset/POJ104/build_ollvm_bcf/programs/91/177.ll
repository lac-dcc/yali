; ModuleID = 'source-C-CXX/91/177.cpp'
source_filename = "source-C-CXX/91/177.cpp"
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
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
define i32 @_Z5judgePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1010 x i32], align 16
  %13 = alloca [1010 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %323, %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %42)
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %324

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %341

; <label>:54:                                     ; preds = %45, %341
  %55 = bitcast [1010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 4040, i32 16, i1 false)
  %56 = bitcast [1010 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 4040, i32 16, i1 false)
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %341

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %324

; <label>:69:                                     ; preds = %67
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %346

; <label>:83:                                     ; preds = %74, %346
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %346

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %351

; <label>:109:                                    ; preds = %100, %351
  store i32 0, i32* %14, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %351

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %128, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %119

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %133, i64 4, i32 (i8*, i8*)* @_Z5judgePKvS0_)
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %135, i64 4, i32 (i8*, i8*)* @_Z5judgePKvS0_)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %23, align 4
  br label %140

; <label>:140:                                    ; preds = %297, %272, %231, %214, %131
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %21, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %352

; <label>:153:                                    ; preds = %144, %352
  %154 = load i32, i32* %22, align 4
  %155 = load i32, i32* %23, align 4
  %156 = icmp sle i32 %154, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %352

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165, %140
  %167 = phi i1 [ false, %140 ], [ %156, %165 ]
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %356

; <label>:176:                                    ; preds = %166, %356
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %356

; <label>:185:                                    ; preds = %176
  br i1 %167, label %186, label %298

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %357

; <label>:195:                                    ; preds = %186, %357
  %196 = load i32, i32* %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %22, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %199, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %357

; <label>:213:                                    ; preds = %195
  br i1 %204, label %214, label %221

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %16, align 4
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %20, align 4
  %219 = load i32, i32* %22, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %22, align 4
  br label %140

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %23, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %21, align 4
  %236 = load i32, i32* %23, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %23, align 4
  br label %140

; <label>:238:                                    ; preds = %221
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %367

; <label>:257:                                    ; preds = %248, %367
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  %260 = load i32, i32* %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %20, align 4
  %262 = load i32, i32* %23, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %23, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %367

; <label>:272:                                    ; preds = %257
  br label %140

; <label>:273:                                    ; preds = %238
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %394

; <label>:282:                                    ; preds = %273, %394
  %283 = load i32, i32* %20, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %20, align 4
  %285 = load i32, i32* %23, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %23, align 4
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %394

; <label>:297:                                    ; preds = %282
  br label %140

; <label>:298:                                    ; preds = %185
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %424

; <label>:307:                                    ; preds = %298, %424
  %308 = load i32, i32* %16, align 4
  %309 = mul nsw i32 %308, 200
  %310 = load i32, i32* %18, align 4
  %311 = mul nsw i32 %310, 200
  %312 = sub nsw i32 %309, %311
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %424

; <label>:323:                                    ; preds = %307
  br label %33

; <label>:324:                                    ; preds = %68, %33
  %325 = load i32, i32* %10, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca [1010 x i32], align 16
  %330 = alloca [1010 x i32], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  br label %9

; <label>:341:                                    ; preds = %54, %45
  %342 = bitcast [1010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 4040, i32 16, i1 false)
  %343 = bitcast [1010 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 4040, i32 16, i1 false)
  %344 = load i32, i32* %11, align 4
  %345 = icmp eq i32 %344, 0
  br label %54

; <label>:346:                                    ; preds = %83, %74
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %348
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %349)
  br label %83

; <label>:351:                                    ; preds = %109, %100
  store i32 0, i32* %14, align 4
  br label %109

; <label>:352:                                    ; preds = %153, %144
  %353 = load i32, i32* %22, align 4
  %354 = load i32, i32* %23, align 4
  %355 = icmp sle i32 %353, %354
  br label %153

; <label>:356:                                    ; preds = %176, %166
  br label %176

; <label>:357:                                    ; preds = %195, %186
  %358 = load i32, i32* %20, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %361, %365
  br label %195

; <label>:367:                                    ; preds = %257, %248
  %368 = load i32, i32* %19, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, %368
  %371 = add i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = sub i32 %368, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %368
  %379 = add i32 %378, 1
  %380 = shl i32 %368, 1
  %381 = sub i32 %368, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %368, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %368, 1
  store i32 %385, i32* %19, align 4
  %386 = load i32, i32* %20, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %20, align 4
  %388 = load i32, i32* %23, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, -1
  %391 = sub i32 0, %388
  %392 = add i32 %391, -1
  %393 = add nsw i32 %388, -1
  store i32 %393, i32* %23, align 4
  br label %257

; <label>:394:                                    ; preds = %282, %273
  %395 = load i32, i32* %20, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = shl i32 %395, 1
  %404 = add nsw i32 %395, 1
  store i32 %404, i32* %20, align 4
  %405 = load i32, i32* %23, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, -1
  %408 = shl i32 %405, -1
  %409 = sub i32 %405, -1
  %410 = mul i32 %409, -1
  %411 = sub i32 %405, -1
  %412 = mul i32 %411, -1
  %413 = sub i32 0, %405
  %414 = add i32 %413, -1
  %415 = sub i32 %405, -1
  %416 = mul i32 %415, -1
  %417 = add nsw i32 %405, -1
  store i32 %417, i32* %23, align 4
  %418 = load i32, i32* %18, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = shl i32 %418, 1
  %423 = add nsw i32 %418, 1
  store i32 %423, i32* %18, align 4
  br label %282

; <label>:424:                                    ; preds = %307, %298
  %425 = load i32, i32* %16, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 200
  %428 = sub i32 0, %425
  %429 = add i32 %428, 200
  %430 = mul nsw i32 %425, 200
  %431 = load i32, i32* %18, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 200
  %434 = shl i32 %431, 200
  %435 = mul nsw i32 %431, 200
  %436 = sub i32 0, %430
  %437 = add i32 %436, %435
  %438 = sub nsw i32 %430, %435
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

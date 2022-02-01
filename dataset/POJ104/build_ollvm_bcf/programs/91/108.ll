; ModuleID = 'source-C-CXX/91/108.cpp'
source_filename = "source-C-CXX/91/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]
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
define i32 @_Z4compPKvS0_(i8*, i8*) #3 {
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
  br i1 %8, label %9, label %340

; <label>:9:                                      ; preds = %0, %340
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %340

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %334, %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %38)
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %339

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %351

; <label>:53:                                     ; preds = %44, %351
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %351

; <label>:62:                                     ; preds = %53
  br label %339

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %11, align 4
  %65 = zext i32 %64 to i64
  %66 = call i8* @llvm.stacksave()
  store i8* %66, i8** %12, align 8
  %67 = alloca i32, i64 %65, align 16
  %68 = load i32, i32* %11, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca i32, i64 %69, align 16
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %80, %63
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %67, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %93, %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %70, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  %97 = bitcast i32* %67 to i8*
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  call void @qsort(i8* %97, i64 %99, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %100 = bitcast i32* %70 to i8*
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  call void @qsort(i8* %100, i64 %102, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %107

; <label>:107:                                    ; preds = %333, %313, %236, %225, %180, %139, %96
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %352

; <label>:116:                                    ; preds = %107, %352
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %18, align 4
  %119 = icmp sle i32 %117, %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %352

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %334

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %67, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %70, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, 200
  store i32 %141, i32* %19, align 4
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %18, align 4
  br label %107

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %67, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %70, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %356

; <label>:165:                                    ; preds = %156, %356
  %166 = load i32, i32* %19, align 4
  %167 = sub nsw i32 %166, 200
  store i32 %167, i32* %19, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %18, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %356

; <label>:180:                                    ; preds = %165
  br label %107

; <label>:181:                                    ; preds = %146
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %67, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %70, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %333

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %67, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %70, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %383

; <label>:210:                                    ; preds = %201, %383
  %211 = load i32, i32* %19, align 4
  %212 = sub nsw i32 %211, 200
  store i32 %212, i32* %19, align 4
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %383

; <label>:225:                                    ; preds = %210
  br label %107

; <label>:226:                                    ; preds = %191
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %67, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %70, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %19, align 4
  %238 = add nsw i32 %237, 200
  store i32 %238, i32* %19, align 4
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  br label %107

; <label>:243:                                    ; preds = %226
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %67, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %70, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %314

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %67, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %70, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %19, align 4
  %265 = sub nsw i32 %264, 200
  store i32 %265, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %253
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %67, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %70, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %270, %274
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %19, align 4
  store i32 %277, i32* %19, align 4
  br label %278

; <label>:278:                                    ; preds = %276, %266
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %67, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %70, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %19, align 4
  %290 = add nsw i32 %289, 200
  store i32 %290, i32* %19, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %278
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %425

; <label>:300:                                    ; preds = %291, %425
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* %18, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %18, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %425

; <label>:313:                                    ; preds = %300
  br label %107

; <label>:314:                                    ; preds = %243
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %442

; <label>:323:                                    ; preds = %314, %442
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %442

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %181
  br label %107

; <label>:334:                                    ; preds = %128
  %335 = load i32, i32* %19, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %338)
  br label %29

; <label>:339:                                    ; preds = %62, %29
  ret i32 0

; <label>:340:                                    ; preds = %9, %0
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i8*, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  br label %9

; <label>:351:                                    ; preds = %53, %44
  br label %53

; <label>:352:                                    ; preds = %116, %107
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %18, align 4
  %355 = icmp sle i32 %353, %354
  br label %116

; <label>:356:                                    ; preds = %165, %156
  %357 = load i32, i32* %19, align 4
  %358 = shl i32 %357, 200
  %359 = sub i32 0, %357
  %360 = add i32 %359, 200
  %361 = shl i32 %357, 200
  %362 = sub i32 %357, 200
  %363 = mul i32 %362, 200
  %364 = sub i32 %357, 200
  %365 = mul i32 %364, 200
  %366 = sub i32 0, %357
  %367 = add i32 %366, 200
  %368 = sub i32 %357, 200
  %369 = mul i32 %368, 200
  %370 = sub nsw i32 %357, 200
  store i32 %370, i32* %19, align 4
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = add nsw i32 %371, 1
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* %18, align 4
  %380 = shl i32 %379, -1
  %381 = shl i32 %379, -1
  %382 = add nsw i32 %379, -1
  store i32 %382, i32* %18, align 4
  br label %165

; <label>:383:                                    ; preds = %210, %201
  %384 = load i32, i32* %19, align 4
  %385 = shl i32 %384, 200
  %386 = sub i32 0, %384
  %387 = add i32 %386, 200
  %388 = sub i32 %384, 200
  %389 = mul i32 %388, 200
  %390 = sub i32 0, %384
  %391 = add i32 %390, 200
  %392 = sub i32 0, %384
  %393 = add i32 %392, 200
  %394 = sub i32 %384, 200
  %395 = mul i32 %394, 200
  %396 = shl i32 %384, 200
  %397 = sub i32 %384, 200
  %398 = mul i32 %397, 200
  %399 = sub nsw i32 %384, 200
  store i32 %399, i32* %19, align 4
  %400 = load i32, i32* %18, align 4
  %401 = shl i32 %400, -1
  %402 = shl i32 %400, -1
  %403 = shl i32 %400, -1
  %404 = sub i32 0, %400
  %405 = add i32 %404, -1
  %406 = sub i32 0, %400
  %407 = add i32 %406, -1
  %408 = add nsw i32 %400, -1
  store i32 %408, i32* %18, align 4
  %409 = load i32, i32* %15, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = sub i32 %409, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %409, 1
  %421 = shl i32 %409, 1
  %422 = sub i32 %409, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %409, 1
  store i32 %424, i32* %15, align 4
  br label %210

; <label>:425:                                    ; preds = %300, %291
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %426, 1
  store i32 %431, i32* %15, align 4
  %432 = load i32, i32* %18, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, -1
  %435 = sub i32 %432, -1
  %436 = mul i32 %435, -1
  %437 = sub i32 0, %432
  %438 = add i32 %437, -1
  %439 = sub i32 0, %432
  %440 = add i32 %439, -1
  %441 = add nsw i32 %432, -1
  store i32 %441, i32* %18, align 4
  br label %300

; <label>:442:                                    ; preds = %323, %314
  br label %323
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

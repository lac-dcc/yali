; ModuleID = 'source-C-CXX/100/640.cpp'
source_filename = "source-C-CXX/100/640.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %267

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %275

; <label>:38:                                     ; preds = %29, %275
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %210, %54
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %56, 3
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %168, %58
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %60, 3
  br i1 %61, label %62, label %171

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  br label %168

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %279

; <label>:76:                                     ; preds = %67, %279
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 6, %77
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %84, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %114, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %279

; <label>:128:                                    ; preds = %76
  br i1 %119, label %129, label %167

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %131, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %363

; <label>:148:                                    ; preds = %139, %363
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %150
  store i8 65, i8* %151, align 1
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %153
  store i8 66, i8* %154, align 1
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %156
  store i8 67, i8* %157, align 1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %363

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %166, %129, %128
  br label %168

; <label>:168:                                    ; preds = %167, %66
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %59

; <label>:171:                                    ; preds = %59
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %373

; <label>:180:                                    ; preds = %171, %373
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %373

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %374

; <label>:199:                                    ; preds = %190, %374
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %374

; <label>:210:                                    ; preds = %199
  br label %55

; <label>:211:                                    ; preds = %55
  store i32 1, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %241, %211
  %213 = load i32, i32* %15, align 4
  %214 = icmp sle i32 %213, 3
  br i1 %214, label %215, label %242

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %381

; <label>:230:                                    ; preds = %221, %381
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %381

; <label>:241:                                    ; preds = %230
  br label %212

; <label>:242:                                    ; preds = %212
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %390

; <label>:251:                                    ; preds = %242, %390
  %252 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %253 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %254 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %255 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %256 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %257 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %390

; <label>:266:                                    ; preds = %251
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [4 x i32], align 16
  %273 = alloca i32, align 4
  %274 = alloca [4 x i8], align 1
  store i32 0, i32* %268, align 4
  store i32 1, i32* %273, align 4
  br label %9

; <label>:275:                                    ; preds = %38, %29
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  br label %38

; <label>:279:                                    ; preds = %76, %67
  %280 = load i32, i32* %11, align 4
  %281 = shl i32 6, %280
  %282 = shl i32 6, %280
  %283 = shl i32 6, %280
  %284 = shl i32 6, %280
  %285 = sub i32 6, %280
  %286 = mul i32 %285, %280
  %287 = shl i32 6, %280
  %288 = sub i32 0, 6
  %289 = add i32 %288, %280
  %290 = sub nsw i32 6, %280
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %290, %291
  store i32 %292, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp sgt i32 %293, %294
  %296 = zext i1 %295 to i32
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %13, align 4
  %299 = icmp eq i32 %297, %298
  %300 = zext i1 %299 to i32
  %301 = shl i32 %296, %300
  %302 = sub i32 %296, %300
  %303 = mul i32 %302, %300
  %304 = sub i32 0, %296
  %305 = add i32 %304, %300
  %306 = sub i32 %296, %300
  %307 = mul i32 %306, %300
  %308 = shl i32 %296, %300
  %309 = shl i32 %296, %300
  %310 = shl i32 %296, %300
  %311 = sub i32 %296, %300
  %312 = mul i32 %311, %300
  %313 = add nsw i32 %296, %300
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %313, i32* %314, align 4
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %12, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = zext i1 %317 to i32
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = shl i32 %318, %322
  %324 = add nsw i32 %318, %322
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %324, i32* %325, align 8
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = shl i32 %329, %333
  %335 = sub i32 %329, %333
  %336 = mul i32 %335, %333
  %337 = sub i32 0, %329
  %338 = add i32 %337, %333
  %339 = sub i32 %329, %333
  %340 = mul i32 %339, %333
  %341 = sub i32 %329, %333
  %342 = mul i32 %341, %333
  %343 = add nsw i32 %329, %333
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %343, i32* %344, align 4
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, %346
  %349 = add i32 %348, %347
  %350 = sub i32 %346, %347
  %351 = mul i32 %350, %347
  %352 = add nsw i32 %346, %347
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %354 = load i32, i32* %353, align 8
  %355 = load i32, i32* %12, align 4
  %356 = shl i32 %354, %355
  %357 = sub i32 0, %354
  %358 = add i32 %357, %355
  %359 = sub i32 0, %354
  %360 = add i32 %359, %355
  %361 = add nsw i32 %354, %355
  %362 = icmp eq i32 %352, %361
  br label %76

; <label>:363:                                    ; preds = %148, %139
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %365
  store i8 65, i8* %366, align 1
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %368
  store i8 66, i8* %369, align 1
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %371
  store i8 67, i8* %372, align 1
  br label %148

; <label>:373:                                    ; preds = %180, %171
  br label %180

; <label>:374:                                    ; preds = %199, %190
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = add nsw i32 %375, 1
  store i32 %380, i32* %11, align 4
  br label %199

; <label>:381:                                    ; preds = %230, %221
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = shl i32 %382, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = add nsw i32 %382, 1
  store i32 %389, i32* %15, align 4
  br label %230

; <label>:390:                                    ; preds = %251, %242
  %391 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %392 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %393 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %394 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %395 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %396 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %251
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

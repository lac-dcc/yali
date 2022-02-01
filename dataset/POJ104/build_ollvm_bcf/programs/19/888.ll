; ModuleID = 'source-C-CXX/19/888.cpp'
source_filename = "source-C-CXX/19/888.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [14 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [14 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [14 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 14, i32 1, i1 false)
  %19 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %288

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %286, %28
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 11, i8 signext 32)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %39)
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %287

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %299

; <label>:51:                                     ; preds = %42, %299
  %52 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %53, i64 4, i8 signext 10)
  store i32 0, i32* %13, align 4
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %299

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %104, %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #6
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %303

; <label>:79:                                     ; preds = %70, %303
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %14, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %84, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %303

; <label>:96:                                     ; preds = %79
  br i1 %87, label %97, label %103

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %14, align 1
  %102 = load i32, i32* %15, align 4
  store i32 %102, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %96
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  br label %64

; <label>:107:                                    ; preds = %64
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %312

; <label>:116:                                    ; preds = %107, %312
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = sub i64 %118, 1
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %312

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %181, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %331

; <label>:139:                                    ; preds = %130, %331
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %331

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %182

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %335

; <label>:170:                                    ; preds = %161, %335
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %335

; <label>:181:                                    ; preds = %170
  br label %130

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %342

; <label>:191:                                    ; preds = %182, %342
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %208
  store i8 %205, i8* %209, align 1
  %210 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %342

; <label>:221:                                    ; preds = %191
  br label %222

; <label>:222:                                    ; preds = %285, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %384

; <label>:231:                                    ; preds = %222, %384
  %232 = load i32, i32* %17, align 4
  %233 = icmp slt i32 %232, 14
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %384

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %286

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %387

; <label>:252:                                    ; preds = %243, %387
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %254
  store i8 10, i8* %255, align 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %387

; <label>:264:                                    ; preds = %252
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %391

; <label>:274:                                    ; preds = %265, %391
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %391

; <label>:285:                                    ; preds = %274
  br label %222

; <label>:286:                                    ; preds = %242
  br label %29

; <label>:287:                                    ; preds = %29
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [14 x i8], align 1
  %291 = alloca [4 x i8], align 1
  %292 = alloca i32, align 4
  %293 = alloca i8, align 1
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  %297 = bitcast [14 x i8]* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 14, i32 1, i1 false)
  %298 = bitcast [4 x i8]* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  br label %9

; <label>:299:                                    ; preds = %51, %42
  %300 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %301 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %301, i64 4, i8 signext 10)
  store i32 0, i32* %13, align 4
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %51

; <label>:303:                                    ; preds = %79, %70
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i8, i8* %14, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sgt i32 %308, %310
  br label %79

; <label>:312:                                    ; preds = %116, %107
  %313 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #6
  %315 = shl i64 %314, 1
  %316 = sub i64 0, %314
  %317 = add i64 %316, 1
  %318 = sub i64 %314, 1
  %319 = mul i64 %318, 1
  %320 = sub i64 0, %314
  %321 = add i64 %320, 1
  %322 = sub i64 %314, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %314, 1
  %325 = sub i64 0, %314
  %326 = add i64 %325, 1
  %327 = sub i64 %314, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 %314, 1
  %330 = trunc i64 %329 to i32
  store i32 %330, i32* %16, align 4
  br label %116

; <label>:331:                                    ; preds = %139, %130
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %13, align 4
  %334 = icmp sgt i32 %332, %333
  br label %139

; <label>:335:                                    ; preds = %170, %161
  %336 = load i32, i32* %16, align 4
  %337 = sub i32 %336, -1
  %338 = mul i32 %337, -1
  %339 = sub i32 0, %336
  %340 = add i32 %339, -1
  %341 = add nsw i32 %336, -1
  store i32 %341, i32* %16, align 4
  br label %170

; <label>:342:                                    ; preds = %191, %182
  %343 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = shl i32 %345, 1
  %353 = shl i32 %345, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = add nsw i32 %345, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %357
  store i8 %344, i8* %358, align 1
  %359 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 %361, 2
  %363 = mul i32 %362, 2
  %364 = add nsw i32 %361, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %365
  store i8 %360, i8* %366, align 1
  %367 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  %368 = load i8, i8* %367, align 1
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 3
  %372 = shl i32 %369, 3
  %373 = shl i32 %369, 3
  %374 = sub i32 %369, 3
  %375 = mul i32 %374, 3
  %376 = sub i32 %369, 3
  %377 = mul i32 %376, 3
  %378 = add nsw i32 %369, 3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %379
  store i8 %368, i8* %380, align 1
  %381 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %191

; <label>:384:                                    ; preds = %231, %222
  %385 = load i32, i32* %17, align 4
  %386 = icmp slt i32 %385, 14
  br label %231

; <label>:387:                                    ; preds = %252, %243
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %389
  store i8 10, i8* %390, align 1
  br label %252

; <label>:391:                                    ; preds = %274, %265
  %392 = load i32, i32* %17, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %392, 1
  %401 = sub i32 0, %392
  %402 = add i32 %401, 1
  %403 = sub i32 0, %392
  %404 = add i32 %403, 1
  %405 = sub i32 %392, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %392, 1
  %408 = add nsw i32 %392, 1
  store i32 %408, i32* %17, align 4
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

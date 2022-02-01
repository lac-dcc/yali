; ModuleID = 'source-C-CXX/100/1200.cpp'
source_filename = "source-C-CXX/100/1200.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3att = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1200.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  store i32 0, i32* %10, align 4
  %18 = bitcast [3 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE3att, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %259

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %239, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %240

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %199, %31
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %269

; <label>:44:                                     ; preds = %35, %269
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %269

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %177, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %270

; <label>:63:                                     ; preds = %54, %270
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %270

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %178

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %273

; <label>:84:                                     ; preds = %75, %273
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 2, %113
  %115 = icmp eq i32 %112, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %273

; <label>:124:                                    ; preds = %84
  br i1 %115, label %125, label %138

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 2, %127
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 2, %132
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %130
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %135, %130, %125, %124
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %326

; <label>:147:                                    ; preds = %138, %326
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %326

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %327

; <label>:166:                                    ; preds = %157, %327
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %166
  br label %54

; <label>:178:                                    ; preds = %74
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %337

; <label>:188:                                    ; preds = %179, %337
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %337

; <label>:199:                                    ; preds = %188
  br label %32

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %342

; <label>:209:                                    ; preds = %200, %342
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %342

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %343

; <label>:228:                                    ; preds = %219, %343
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %343

; <label>:239:                                    ; preds = %228
  br label %28

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %349

; <label>:249:                                    ; preds = %240, %349
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %349

; <label>:258:                                    ; preds = %249
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [3 x i8], align 1
  store i32 0, i32* %260, align 4
  %268 = bitcast [3 x i8]* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE3att, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %261, align 4
  br label %9

; <label>:269:                                    ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44

; <label>:270:                                    ; preds = %63, %54
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %271, 3
  br label %63

; <label>:273:                                    ; preds = %84, %75
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %12, align 4
  %276 = icmp slt i32 %274, %275
  %277 = zext i1 %276 to i32
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %13, align 4
  %280 = icmp eq i32 %278, %279
  %281 = zext i1 %280 to i32
  %282 = sub i32 %277, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, %277
  %285 = add i32 %284, %281
  %286 = shl i32 %277, %281
  %287 = sub i32 %277, %281
  %288 = mul i32 %287, %281
  %289 = sub i32 %277, %281
  %290 = mul i32 %289, %281
  %291 = sub i32 %277, %281
  %292 = mul i32 %291, %281
  %293 = sub i32 0, %277
  %294 = add i32 %293, %281
  %295 = add nsw i32 %277, %281
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp slt i32 %300, %301
  %303 = zext i1 %302 to i32
  %304 = sub i32 %299, %303
  %305 = mul i32 %304, %303
  %306 = add nsw i32 %299, %303
  store i32 %306, i32* %15, align 4
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %13, align 4
  %309 = icmp slt i32 %307, %308
  %310 = zext i1 %309 to i32
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp slt i32 %311, %312
  %314 = zext i1 %313 to i32
  %315 = add nsw i32 %310, %314
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 0, 2
  %319 = add i32 %318, %317
  %320 = shl i32 2, %317
  %321 = shl i32 2, %317
  %322 = sub i32 0, 2
  %323 = add i32 %322, %317
  %324 = sub nsw i32 2, %317
  %325 = icmp eq i32 %316, %324
  br label %84

; <label>:326:                                    ; preds = %147, %138
  br label %147

; <label>:327:                                    ; preds = %166, %157
  %328 = load i32, i32* %13, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = sub i32 0, %328
  %333 = add i32 %332, 1
  %334 = sub i32 %328, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %328, 1
  store i32 %336, i32* %13, align 4
  br label %166

; <label>:337:                                    ; preds = %188, %179
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = add nsw i32 %338, 1
  store i32 %341, i32* %12, align 4
  br label %188

; <label>:342:                                    ; preds = %209, %200
  br label %209

; <label>:343:                                    ; preds = %228, %219
  %344 = load i32, i32* %11, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %344, 1
  store i32 %348, i32* %11, align 4
  br label %228

; <label>:349:                                    ; preds = %249, %240
  br label %249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1200.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

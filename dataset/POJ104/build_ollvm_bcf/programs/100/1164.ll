; ModuleID = 'source-C-CXX/100/1164.cpp'
source_filename = "source-C-CXX/100/1164.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %232

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %228, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %238

; <label>:33:                                     ; preds = %24, %238
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %231

; <label>:45:                                     ; preds = %44
  store i32 1, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %226, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %241

; <label>:55:                                     ; preds = %46, %241
  %56 = load i32, i32* %12, align 4
  %57 = icmp sle i32 %56, 3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %241

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %227

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %204, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %244

; <label>:77:                                     ; preds = %68, %244
  %78 = load i32, i32* %13, align 4
  %79 = icmp sle i32 %78, 3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %244

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %205

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %247

; <label>:98:                                     ; preds = %89, %247
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 3, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = icmp eq i32 %100, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %247

; <label>:119:                                    ; preds = %98
  br i1 %110, label %120, label %183

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 3, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = icmp eq i32 %122, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %278

; <label>:142:                                    ; preds = %133, %278
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 3, %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = icmp eq i32 %144, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %278

; <label>:163:                                    ; preds = %142
  br i1 %154, label %164, label %183

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %166
  store i8 65, i8* %167, align 1
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %169
  store i8 66, i8* %170, align 1
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %172
  store i8 67, i8* %173, align 1
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext %178)
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext %181)
  br label %183

; <label>:183:                                    ; preds = %164, %163, %120, %119
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %310

; <label>:193:                                    ; preds = %184, %310
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %310

; <label>:204:                                    ; preds = %193
  br label %68

; <label>:205:                                    ; preds = %88
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %317

; <label>:215:                                    ; preds = %206, %317
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %215
  br label %46

; <label>:227:                                    ; preds = %66
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %24

; <label>:231:                                    ; preds = %44
  ret i32 0

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca [4 x i8], align 1
  store i32 0, i32* %233, align 4
  store i32 1, i32* %234, align 4
  br label %9

; <label>:238:                                    ; preds = %33, %24
  %239 = load i32, i32* %11, align 4
  %240 = icmp sle i32 %239, 3
  br label %33

; <label>:241:                                    ; preds = %55, %46
  %242 = load i32, i32* %12, align 4
  %243 = icmp sle i32 %242, 3
  br label %55

; <label>:244:                                    ; preds = %77, %68
  %245 = load i32, i32* %13, align 4
  %246 = icmp sle i32 %245, 3
  br label %77

; <label>:247:                                    ; preds = %98, %89
  %248 = load i32, i32* %11, align 4
  %249 = shl i32 3, %248
  %250 = sub i32 0, 3
  %251 = add i32 %250, %248
  %252 = sub nsw i32 3, %248
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp eq i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = sub i32 0, %256
  %262 = add i32 %261, %260
  %263 = sub i32 %256, %260
  %264 = mul i32 %263, %260
  %265 = sub i32 %256, %260
  %266 = mul i32 %265, %260
  %267 = sub i32 %256, %260
  %268 = mul i32 %267, %260
  %269 = sub i32 %256, %260
  %270 = mul i32 %269, %260
  %271 = sub i32 0, %256
  %272 = add i32 %271, %260
  %273 = shl i32 %256, %260
  %274 = sub i32 0, %256
  %275 = add i32 %274, %260
  %276 = add nsw i32 %256, %260
  %277 = icmp eq i32 %252, %276
  br label %98

; <label>:278:                                    ; preds = %142, %133
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, 3
  %281 = add i32 %280, %279
  %282 = sub i32 3, %279
  %283 = mul i32 %282, %279
  %284 = shl i32 3, %279
  %285 = shl i32 3, %279
  %286 = sub i32 3, %279
  %287 = mul i32 %286, %279
  %288 = sub i32 0, 3
  %289 = add i32 %288, %279
  %290 = sub nsw i32 3, %279
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp sgt i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = sub i32 0, %294
  %300 = add i32 %299, %298
  %301 = shl i32 %294, %298
  %302 = sub i32 %294, %298
  %303 = mul i32 %302, %298
  %304 = sub i32 0, %294
  %305 = add i32 %304, %298
  %306 = sub i32 %294, %298
  %307 = mul i32 %306, %298
  %308 = add nsw i32 %294, %298
  %309 = icmp eq i32 %290, %308
  br label %142

; <label>:310:                                    ; preds = %193, %184
  %311 = load i32, i32* %13, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %311, 1
  store i32 %316, i32* %13, align 4
  br label %193

; <label>:317:                                    ; preds = %215, %206
  %318 = load i32, i32* %12, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %318, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %318, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %318, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %318, 1
  store i32 %333, i32* %12, align 4
  br label %215
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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

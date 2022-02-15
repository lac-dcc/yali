; ModuleID = 'Project_CodeNet_C++1400/p03104/s065791816.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s065791816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065791816.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %11)
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %12, align 8
  %18 = icmp eq i64 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %276

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %11, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  store i32 0, i32* %10, align 4
  br label %274

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = load i64, i64* %11, align 8
  %38 = srem i64 %37, 4
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %40, %286
  store i64 1, i64* %11, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %286

; <label>:58:                                     ; preds = %49
  br label %129

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %287

; <label>:68:                                     ; preds = %59, %287
  %69 = load i64, i64* %11, align 8
  %70 = srem i64 %69, 4
  %71 = icmp eq i64 %70, 2
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %287

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %102

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %293

; <label>:90:                                     ; preds = %81, %293
  %91 = load i64, i64* %11, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %11, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %293

; <label>:101:                                    ; preds = %90
  br label %128

; <label>:102:                                    ; preds = %80
  %103 = load i64, i64* %11, align 8
  %104 = srem i64 %103, 4
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %302

; <label>:115:                                    ; preds = %106, %302
  store i64 0, i64* %11, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %302

; <label>:124:                                    ; preds = %115
  br label %127

; <label>:125:                                    ; preds = %102
  %126 = load i64, i64* %11, align 8
  store i64 %126, i64* %11, align 8
  br label %127

; <label>:127:                                    ; preds = %125, %124
  br label %128

; <label>:128:                                    ; preds = %127, %101
  br label %129

; <label>:129:                                    ; preds = %128, %58
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %303

; <label>:138:                                    ; preds = %129, %303
  %139 = load i64, i64* %12, align 8
  %140 = srem i64 %139, 4
  %141 = icmp eq i64 %140, 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %303

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %152

; <label>:151:                                    ; preds = %150
  store i64 1, i64* %12, align 8
  br label %204

; <label>:152:                                    ; preds = %150
  %153 = load i64, i64* %12, align 8
  %154 = srem i64 %153, 4
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %319

; <label>:165:                                    ; preds = %156, %319
  %166 = load i64, i64* %12, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %12, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %165
  br label %203

; <label>:177:                                    ; preds = %152
  %178 = load i64, i64* %12, align 8
  %179 = srem i64 %178, 4
  %180 = icmp eq i64 %179, 3
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %324

; <label>:190:                                    ; preds = %181, %324
  store i64 0, i64* %12, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %324

; <label>:199:                                    ; preds = %190
  br label %202

; <label>:200:                                    ; preds = %177
  %201 = load i64, i64* %12, align 8
  store i64 %201, i64* %12, align 8
  br label %202

; <label>:202:                                    ; preds = %200, %199
  br label %203

; <label>:203:                                    ; preds = %202, %176
  br label %204

; <label>:204:                                    ; preds = %203, %151
  %205 = load i64, i64* %11, align 8
  %206 = load i64, i64* %12, align 8
  %207 = xor i64 %205, %206
  store i64 %207, i64* %13, align 8
  br label %271

; <label>:208:                                    ; preds = %31
  %209 = load i64, i64* %12, align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %270

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %11, align 8
  %213 = srem i64 %212, 4
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %325

; <label>:224:                                    ; preds = %215, %325
  store i64 1, i64* %11, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %325

; <label>:233:                                    ; preds = %224
  br label %268

; <label>:234:                                    ; preds = %211
  %235 = load i64, i64* %11, align 8
  %236 = srem i64 %235, 4
  %237 = icmp eq i64 %236, 2
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %234
  %239 = load i64, i64* %11, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %11, align 8
  br label %267

; <label>:241:                                    ; preds = %234
  %242 = load i64, i64* %11, align 8
  %243 = srem i64 %242, 4
  %244 = icmp eq i64 %243, 3
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %326

; <label>:254:                                    ; preds = %245, %326
  store i64 0, i64* %11, align 8
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %326

; <label>:263:                                    ; preds = %254
  br label %266

; <label>:264:                                    ; preds = %241
  %265 = load i64, i64* %11, align 8
  store i64 %265, i64* %11, align 8
  br label %266

; <label>:266:                                    ; preds = %264, %263
  br label %267

; <label>:267:                                    ; preds = %266, %238
  br label %268

; <label>:268:                                    ; preds = %267, %233
  %269 = load i64, i64* %11, align 8
  store i64 %269, i64* %13, align 8
  br label %270

; <label>:270:                                    ; preds = %268, %208
  br label %271

; <label>:271:                                    ; preds = %270, %204
  %272 = load i64, i64* %13, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  br label %274

; <label>:274:                                    ; preds = %271, %28
  %275 = load i32, i32* %10, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  store i32 0, i32* %277, align 4
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %279)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %281, i64* dereferenceable(8) %278)
  %283 = load i64, i64* %278, align 8
  %284 = load i64, i64* %279, align 8
  %285 = icmp eq i64 %283, %284
  br label %9

; <label>:286:                                    ; preds = %49, %40
  store i64 1, i64* %11, align 8
  br label %49

; <label>:287:                                    ; preds = %68, %59
  %288 = load i64, i64* %11, align 8
  %289 = sub i64 %288, 4
  %290 = mul i64 %289, 4
  %291 = srem i64 %288, 4
  %292 = icmp eq i64 %291, 2
  br label %68

; <label>:293:                                    ; preds = %90, %81
  %294 = load i64, i64* %11, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %295, 1
  %297 = sub i64 0, %294
  %298 = add i64 %297, 1
  %299 = sub i64 %294, 1
  %300 = mul i64 %299, 1
  %301 = add nsw i64 %294, 1
  store i64 %301, i64* %11, align 8
  br label %90

; <label>:302:                                    ; preds = %115, %106
  store i64 0, i64* %11, align 8
  br label %115

; <label>:303:                                    ; preds = %138, %129
  %304 = load i64, i64* %12, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 4
  %307 = sub i64 0, %304
  %308 = add i64 %307, 4
  %309 = sub i64 0, %304
  %310 = add i64 %309, 4
  %311 = sub i64 %304, 4
  %312 = mul i64 %311, 4
  %313 = shl i64 %304, 4
  %314 = shl i64 %304, 4
  %315 = sub i64 0, %304
  %316 = add i64 %315, 4
  %317 = srem i64 %304, 4
  %318 = icmp eq i64 %317, 1
  br label %138

; <label>:319:                                    ; preds = %165, %156
  %320 = load i64, i64* %12, align 8
  %321 = sub i64 %320, 1
  %322 = mul i64 %321, 1
  %323 = add nsw i64 %320, 1
  store i64 %323, i64* %12, align 8
  br label %165

; <label>:324:                                    ; preds = %190, %181
  store i64 0, i64* %12, align 8
  br label %190

; <label>:325:                                    ; preds = %224, %215
  store i64 1, i64* %11, align 8
  br label %224

; <label>:326:                                    ; preds = %254, %245
  store i64 0, i64* %11, align 8
  br label %254
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065791816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

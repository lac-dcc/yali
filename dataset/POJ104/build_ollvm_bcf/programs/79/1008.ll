; ModuleID = 'source-C-CXX/79/1008.cpp'
source_filename = "source-C-CXX/79/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  br i1 %8, label %9, label %476

; <label>:9:                                      ; preds = %0, %476
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %16)
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %476

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %77, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %17, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %17, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %17, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %19, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, i32* %19, align 4
  br label %76

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %494

; <label>:64:                                     ; preds = %55, %494
  %65 = load i32, i32* %19, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %19, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %494

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75, %52
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  br label %36

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %510

; <label>:89:                                     ; preds = %80, %510
  store i32 1, i32* %17, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %510

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %254, %98
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %255

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %511

; <label>:112:                                    ; preds = %103, %511
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %511

; <label>:123:                                    ; preds = %112
  br i1 %114, label %151, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %514

; <label>:133:                                    ; preds = %124, %514
  %134 = load i32, i32* %17, align 4
  %135 = icmp eq i32 %134, 6
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %514

; <label>:144:                                    ; preds = %133
  br i1 %135, label %151, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %17, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %17, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148, %145, %144, %123
  %152 = load i32, i32* %19, align 4
  %153 = sub nsw i32 %152, 30
  store i32 %153, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %517

; <label>:163:                                    ; preds = %154, %517
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 2
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %517

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %212

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %520

; <label>:188:                                    ; preds = %179, %520
  %189 = load i32, i32* %14, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %520

; <label>:200:                                    ; preds = %188
  br i1 %191, label %205, label %201

; <label>:201:                                    ; preds = %200, %175
  %202 = load i32, i32* %14, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201, %200
  %206 = load i32, i32* %19, align 4
  %207 = sub nsw i32 %206, 29
  store i32 %207, i32* %19, align 4
  br label %211

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %19, align 4
  %210 = sub nsw i32 %209, 28
  store i32 %210, i32* %19, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %205
  br label %212

; <label>:212:                                    ; preds = %211, %174
  %213 = load i32, i32* %17, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %230, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %17, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %230, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %230, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %17, align 4
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %230, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %17, align 4
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %230, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %17, align 4
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %227, %224, %221, %218, %215, %212
  %231 = load i32, i32* %19, align 4
  %232 = sub nsw i32 %231, 31
  store i32 %232, i32* %19, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %227
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %538

; <label>:243:                                    ; preds = %234, %538
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %17, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %538

; <label>:254:                                    ; preds = %243
  br label %99

; <label>:255:                                    ; preds = %99
  %256 = load i32, i32* %19, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, i32* %19, align 4
  store i32 1, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %468, %255
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %545

; <label>:268:                                    ; preds = %259, %545
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %15, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %545

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %469

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %17, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %293, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %17, align 4
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %293, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %17, align 4
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %293, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %17, align 4
  %292 = icmp eq i32 %291, 11
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290, %287, %284, %281
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %294, 30
  store i32 %295, i32* %19, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %549

; <label>:305:                                    ; preds = %296, %549
  %306 = load i32, i32* %17, align 4
  %307 = icmp eq i32 %306, 2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %549

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %354

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %14, align 4
  %319 = srem i32 %318, 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %14, align 4
  %323 = srem i32 %322, 100
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %347, label %325

; <label>:325:                                    ; preds = %321, %317
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %552

; <label>:334:                                    ; preds = %325, %552
  %335 = load i32, i32* %14, align 4
  %336 = srem i32 %335, 400
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %552

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346, %321
  %348 = load i32, i32* %19, align 4
  %349 = add nsw i32 %348, 29
  store i32 %349, i32* %19, align 4
  br label %353

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %19, align 4
  %352 = add nsw i32 %351, 28
  store i32 %352, i32* %19, align 4
  br label %353

; <label>:353:                                    ; preds = %350, %347
  br label %354

; <label>:354:                                    ; preds = %353, %316
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %565

; <label>:363:                                    ; preds = %354, %565
  %364 = load i32, i32* %17, align 4
  %365 = icmp eq i32 %364, 1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %565

; <label>:374:                                    ; preds = %363
  br i1 %365, label %426, label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %17, align 4
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %426, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %568

; <label>:387:                                    ; preds = %378, %568
  %388 = load i32, i32* %17, align 4
  %389 = icmp eq i32 %388, 5
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %568

; <label>:398:                                    ; preds = %387
  br i1 %389, label %426, label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %17, align 4
  %401 = icmp eq i32 %400, 7
  br i1 %401, label %426, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %571

; <label>:411:                                    ; preds = %402, %571
  %412 = load i32, i32* %17, align 4
  %413 = icmp eq i32 %412, 8
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %571

; <label>:422:                                    ; preds = %411
  br i1 %413, label %426, label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %17, align 4
  %425 = icmp eq i32 %424, 10
  br i1 %425, label %426, label %447

; <label>:426:                                    ; preds = %423, %422, %399, %398, %375, %374
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %574

; <label>:435:                                    ; preds = %426, %574
  %436 = load i32, i32* %19, align 4
  %437 = add nsw i32 %436, 31
  store i32 %437, i32* %19, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %574

; <label>:446:                                    ; preds = %435
  br label %447

; <label>:447:                                    ; preds = %446, %423
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %577

; <label>:457:                                    ; preds = %448, %577
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %17, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %577

; <label>:468:                                    ; preds = %457
  br label %259

; <label>:469:                                    ; preds = %280
  %470 = load i32, i32* %19, align 4
  %471 = load i32, i32* %16, align 4
  %472 = add nsw i32 %470, %471
  store i32 %472, i32* %19, align 4
  %473 = load i32, i32* %19, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:476:                                    ; preds = %9, %0
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  store i32 0, i32* %477, align 4
  store i32 0, i32* %486, align 4
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %478)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %479)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %488, i32* dereferenceable(4) %480)
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %489, i32* dereferenceable(4) %481)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %482)
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %491, i32* dereferenceable(4) %483)
  %493 = load i32, i32* %478, align 4
  store i32 %493, i32* %484, align 4
  br label %9

; <label>:494:                                    ; preds = %64, %55
  %495 = load i32, i32* %19, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 365
  %498 = sub i32 %495, 365
  %499 = mul i32 %498, 365
  %500 = sub i32 %495, 365
  %501 = mul i32 %500, 365
  %502 = shl i32 %495, 365
  %503 = sub i32 0, %495
  %504 = add i32 %503, 365
  %505 = sub i32 0, %495
  %506 = add i32 %505, 365
  %507 = sub i32 %495, 365
  %508 = mul i32 %507, 365
  %509 = add nsw i32 %495, 365
  store i32 %509, i32* %19, align 4
  br label %64

; <label>:510:                                    ; preds = %89, %80
  store i32 1, i32* %17, align 4
  br label %89

; <label>:511:                                    ; preds = %112, %103
  %512 = load i32, i32* %17, align 4
  %513 = icmp eq i32 %512, 4
  br label %112

; <label>:514:                                    ; preds = %133, %124
  %515 = load i32, i32* %17, align 4
  %516 = icmp eq i32 %515, 6
  br label %133

; <label>:517:                                    ; preds = %163, %154
  %518 = load i32, i32* %17, align 4
  %519 = icmp eq i32 %518, 2
  br label %163

; <label>:520:                                    ; preds = %188, %179
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 %521, 100
  %523 = mul i32 %522, 100
  %524 = sub i32 0, %521
  %525 = add i32 %524, 100
  %526 = sub i32 %521, 100
  %527 = mul i32 %526, 100
  %528 = sub i32 %521, 100
  %529 = mul i32 %528, 100
  %530 = sub i32 0, %521
  %531 = add i32 %530, 100
  %532 = sub i32 0, %521
  %533 = add i32 %532, 100
  %534 = sub i32 0, %521
  %535 = add i32 %534, 100
  %536 = srem i32 %521, 100
  %537 = icmp ne i32 %536, 0
  br label %188

; <label>:538:                                    ; preds = %243, %234
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = add nsw i32 %539, 1
  store i32 %544, i32* %17, align 4
  br label %243

; <label>:545:                                    ; preds = %268, %259
  %546 = load i32, i32* %17, align 4
  %547 = load i32, i32* %15, align 4
  %548 = icmp slt i32 %546, %547
  br label %268

; <label>:549:                                    ; preds = %305, %296
  %550 = load i32, i32* %17, align 4
  %551 = icmp eq i32 %550, 2
  br label %305

; <label>:552:                                    ; preds = %334, %325
  %553 = load i32, i32* %14, align 4
  %554 = shl i32 %553, 400
  %555 = shl i32 %553, 400
  %556 = shl i32 %553, 400
  %557 = sub i32 0, %553
  %558 = add i32 %557, 400
  %559 = sub i32 0, %553
  %560 = add i32 %559, 400
  %561 = sub i32 %553, 400
  %562 = mul i32 %561, 400
  %563 = srem i32 %553, 400
  %564 = icmp eq i32 %563, 0
  br label %334

; <label>:565:                                    ; preds = %363, %354
  %566 = load i32, i32* %17, align 4
  %567 = icmp eq i32 %566, 1
  br label %363

; <label>:568:                                    ; preds = %387, %378
  %569 = load i32, i32* %17, align 4
  %570 = icmp eq i32 %569, 5
  br label %387

; <label>:571:                                    ; preds = %411, %402
  %572 = load i32, i32* %17, align 4
  %573 = icmp eq i32 %572, 8
  br label %411

; <label>:574:                                    ; preds = %435, %426
  %575 = load i32, i32* %19, align 4
  %576 = add nsw i32 %575, 31
  store i32 %576, i32* %19, align 4
  br label %435

; <label>:577:                                    ; preds = %457, %448
  %578 = load i32, i32* %17, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %578, 1
  store i32 %581, i32* %17, align 4
  br label %457
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

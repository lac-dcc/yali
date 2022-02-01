; ModuleID = 'source-C-CXX/100/947.cpp'
source_filename = "source-C-CXX/100/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
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
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %291

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %289, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %290

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %267, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %268

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %298

; <label>:41:                                     ; preds = %32, %298
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %298

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %227, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %299

; <label>:60:                                     ; preds = %51, %299
  %61 = load i32, i32* %13, align 4
  %62 = icmp sle i32 %61, 2
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %299

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %228

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %302

; <label>:81:                                     ; preds = %72, %302
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 2, %91
  %93 = icmp eq i32 %90, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %302

; <label>:102:                                    ; preds = %81
  br i1 %93, label %103, label %206

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %333

; <label>:112:                                    ; preds = %103, %333
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 2, %122
  %124 = icmp eq i32 %121, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %333

; <label>:133:                                    ; preds = %112
  br i1 %124, label %134, label %206

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %354

; <label>:143:                                    ; preds = %134, %354
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 2, %153
  %155 = icmp eq i32 %152, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %354

; <label>:164:                                    ; preds = %143
  br i1 %155, label %165, label %206

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %167
  store i8 65, i8* %168, align 1
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %170
  store i8 66, i8* %171, align 1
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %173
  store i8 67, i8* %174, align 1
  store i32 0, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %202, %165
  %176 = load i32, i32* %15, align 4
  %177 = icmp sle i32 %176, 2
  br i1 %177, label %178, label %205

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %379

; <label>:187:                                    ; preds = %178, %379
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %379

; <label>:201:                                    ; preds = %187
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  br label %175

; <label>:205:                                    ; preds = %175
  br label %206

; <label>:206:                                    ; preds = %205, %164, %133, %102
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %385

; <label>:216:                                    ; preds = %207, %385
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %385

; <label>:227:                                    ; preds = %216
  br label %51

; <label>:228:                                    ; preds = %71
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %389

; <label>:237:                                    ; preds = %228, %389
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %389

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %390

; <label>:256:                                    ; preds = %247, %390
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %390

; <label>:267:                                    ; preds = %256
  br label %29

; <label>:268:                                    ; preds = %29
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %395

; <label>:278:                                    ; preds = %269, %395
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %395

; <label>:289:                                    ; preds = %278
  br label %25

; <label>:290:                                    ; preds = %25
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca [4 x i8], align 1
  %297 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %293, align 4
  br label %9

; <label>:298:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:299:                                    ; preds = %60, %51
  %300 = load i32, i32* %13, align 4
  %301 = icmp sle i32 %300, 2
  br label %60

; <label>:302:                                    ; preds = %81, %72
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp sgt i32 %303, %304
  %306 = zext i1 %305 to i32
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp eq i32 %307, %308
  %310 = zext i1 %309 to i32
  %311 = sub i32 0, %306
  %312 = add i32 %311, %310
  %313 = sub i32 0, %306
  %314 = add i32 %313, %310
  %315 = sub i32 0, %306
  %316 = add i32 %315, %310
  %317 = shl i32 %306, %310
  %318 = sub i32 0, %306
  %319 = add i32 %318, %310
  %320 = sub i32 0, %306
  %321 = add i32 %320, %310
  %322 = add nsw i32 %306, %310
  %323 = load i32, i32* %11, align 4
  %324 = shl i32 2, %323
  %325 = sub i32 2, %323
  %326 = mul i32 %325, %323
  %327 = shl i32 2, %323
  %328 = sub i32 2, %323
  %329 = mul i32 %328, %323
  %330 = shl i32 2, %323
  %331 = sub nsw i32 2, %323
  %332 = icmp eq i32 %322, %331
  br label %81

; <label>:333:                                    ; preds = %112, %103
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %12, align 4
  %336 = icmp sgt i32 %334, %335
  %337 = zext i1 %336 to i32
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp sgt i32 %338, %339
  %341 = zext i1 %340 to i32
  %342 = sub i32 0, %337
  %343 = add i32 %342, %341
  %344 = sub i32 %337, %341
  %345 = mul i32 %344, %341
  %346 = sub i32 0, %337
  %347 = add i32 %346, %341
  %348 = add nsw i32 %337, %341
  %349 = load i32, i32* %12, align 4
  %350 = shl i32 2, %349
  %351 = shl i32 2, %349
  %352 = sub nsw i32 2, %349
  %353 = icmp eq i32 %348, %352
  br label %112

; <label>:354:                                    ; preds = %143, %134
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = zext i1 %357 to i32
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = shl i32 %358, %362
  %364 = shl i32 %358, %362
  %365 = sub i32 %358, %362
  %366 = mul i32 %365, %362
  %367 = shl i32 %358, %362
  %368 = sub i32 0, %358
  %369 = add i32 %368, %362
  %370 = add nsw i32 %358, %362
  %371 = load i32, i32* %13, align 4
  %372 = shl i32 2, %371
  %373 = sub i32 2, %371
  %374 = mul i32 %373, %371
  %375 = shl i32 2, %371
  %376 = shl i32 2, %371
  %377 = sub nsw i32 2, %371
  %378 = icmp eq i32 %370, %377
  br label %143

; <label>:379:                                    ; preds = %187, %178
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  br label %187

; <label>:385:                                    ; preds = %216, %207
  %386 = load i32, i32* %13, align 4
  %387 = shl i32 %386, 1
  %388 = add nsw i32 %386, 1
  store i32 %388, i32* %13, align 4
  br label %216

; <label>:389:                                    ; preds = %237, %228
  br label %237

; <label>:390:                                    ; preds = %256, %247
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = add nsw i32 %391, 1
  store i32 %394, i32* %12, align 4
  br label %256

; <label>:395:                                    ; preds = %278, %269
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %396, 1
  store i32 %401, i32* %11, align 4
  br label %278
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

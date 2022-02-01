; ModuleID = 'source-C-CXX/40/843.cpp'
source_filename = "source-C-CXX/40/843.cpp"
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
@sign = global [10 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %510

; <label>:14:                                     ; preds = %5, %510
  store i32 1, i32* %1, align 4
  store i32 1, i32* @a, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %510

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %23, %0
  %25 = load i32, i32* @b, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %511

; <label>:36:                                     ; preds = %27, %511
  store i32 2, i32* %1, align 4
  store i32 1, i32* @b, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %511

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %24
  %47 = load i32, i32* @c, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %512

; <label>:58:                                     ; preds = %49, %512
  store i32 3, i32* %1, align 4
  store i32 1, i32* @c, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %512

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %46
  %69 = load i32, i32* @d, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %513

; <label>:80:                                     ; preds = %71, %513
  store i32 4, i32* %1, align 4
  store i32 1, i32* @d, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %513

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %68
  %91 = load i32, i32* @a, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @b, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %514

; <label>:108:                                    ; preds = %99, %514
  %109 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %514

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %142

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %142, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %517

; <label>:132:                                    ; preds = %123, %517
  store i32 1, i32* %2, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %517

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %120, %119, %96, %93, %90
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %518

; <label>:151:                                    ; preds = %142, %518
  %152 = load i32, i32* @a, align 4
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %518

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %212

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @c, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %521

; <label>:178:                                    ; preds = %169, %521
  %179 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %180 = icmp ne i32 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %521

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %212

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %212, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %524

; <label>:202:                                    ; preds = %193, %524
  store i32 1, i32* %2, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %524

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %190, %189, %166, %163, %162
  %213 = load i32, i32* @a, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %264

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %525

; <label>:227:                                    ; preds = %218, %525
  %228 = load i32, i32* @d, align 4
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %525

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %264

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %2, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %264, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %528

; <label>:254:                                    ; preds = %245, %528
  store i32 1, i32* %2, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %528

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %242, %239, %238, %215, %212
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %529

; <label>:273:                                    ; preds = %264, %529
  %274 = load i32, i32* @b, align 4
  %275 = icmp eq i32 %274, 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %529

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %334

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %334

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @c, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %334

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %532

; <label>:300:                                    ; preds = %291, %532
  %301 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %302 = icmp ne i32 %301, 0
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %532

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %334

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %535

; <label>:321:                                    ; preds = %312, %535
  %322 = load i32, i32* %2, align 4
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %535

; <label>:332:                                    ; preds = %321
  br i1 %323, label %334, label %333

; <label>:333:                                    ; preds = %332
  store i32 1, i32* %2, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %332, %311, %288, %285, %284
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %538

; <label>:343:                                    ; preds = %334, %538
  %344 = load i32, i32* @b, align 4
  %345 = icmp eq i32 %344, 1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %538

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %386

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @d, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %386

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %386

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %541

; <label>:373:                                    ; preds = %364, %541
  %374 = load i32, i32* %2, align 4
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %541

; <label>:384:                                    ; preds = %373
  br i1 %375, label %386, label %385

; <label>:385:                                    ; preds = %384
  store i32 1, i32* %2, align 4
  br label %386

; <label>:386:                                    ; preds = %385, %384, %361, %358, %355, %354
  %387 = load i32, i32* @c, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %402

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %402

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @d, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %2, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

; <label>:401:                                    ; preds = %398
  store i32 1, i32* %2, align 4
  br label %402

; <label>:402:                                    ; preds = %401, %398, %395, %392, %389, %386
  %403 = load i32, i32* %1, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %402
  store i32 2, i32* @a, align 4
  br label %406

; <label>:406:                                    ; preds = %405, %402
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %544

; <label>:415:                                    ; preds = %406, %544
  %416 = load i32, i32* %1, align 4
  %417 = icmp eq i32 %416, 2
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %544

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %428

; <label>:427:                                    ; preds = %426
  store i32 2, i32* @b, align 4
  br label %428

; <label>:428:                                    ; preds = %427, %426
  %429 = load i32, i32* %1, align 4
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %428
  store i32 2, i32* @c, align 4
  br label %432

; <label>:432:                                    ; preds = %431, %428
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %547

; <label>:441:                                    ; preds = %432, %547
  %442 = load i32, i32* %1, align 4
  %443 = icmp eq i32 %442, 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %547

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %472

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %550

; <label>:462:                                    ; preds = %453, %550
  store i32 2, i32* @d, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %550

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %452
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %551

; <label>:481:                                    ; preds = %472, %551
  %482 = load i32, i32* %2, align 4
  %483 = icmp ne i32 %482, 0
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %551

; <label>:492:                                    ; preds = %481
  br i1 %483, label %493, label %509

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @a, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %495, i8 signext 32)
  %497 = load i32, i32* @b, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %498, i8 signext 32)
  %500 = load i32, i32* @c, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %501, i8 signext 32)
  %503 = load i32, i32* @d, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %504, i8 signext 32)
  %506 = load i32, i32* @e, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %509

; <label>:509:                                    ; preds = %493, %492
  ret void

; <label>:510:                                    ; preds = %14, %5
  store i32 1, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %14

; <label>:511:                                    ; preds = %36, %27
  store i32 2, i32* %1, align 4
  store i32 1, i32* @b, align 4
  br label %36

; <label>:512:                                    ; preds = %58, %49
  store i32 3, i32* %1, align 4
  store i32 1, i32* @c, align 4
  br label %58

; <label>:513:                                    ; preds = %80, %71
  store i32 4, i32* %1, align 4
  store i32 1, i32* @d, align 4
  br label %80

; <label>:514:                                    ; preds = %108, %99
  %515 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %516 = icmp ne i32 %515, 0
  br label %108

; <label>:517:                                    ; preds = %132, %123
  store i32 1, i32* %2, align 4
  br label %132

; <label>:518:                                    ; preds = %151, %142
  %519 = load i32, i32* @a, align 4
  %520 = icmp eq i32 %519, 1
  br label %151

; <label>:521:                                    ; preds = %178, %169
  %522 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %523 = icmp ne i32 %522, 0
  br label %178

; <label>:524:                                    ; preds = %202, %193
  store i32 1, i32* %2, align 4
  br label %202

; <label>:525:                                    ; preds = %227, %218
  %526 = load i32, i32* @d, align 4
  %527 = icmp eq i32 %526, 1
  br label %227

; <label>:528:                                    ; preds = %254, %245
  store i32 1, i32* %2, align 4
  br label %254

; <label>:529:                                    ; preds = %273, %264
  %530 = load i32, i32* @b, align 4
  %531 = icmp eq i32 %530, 1
  br label %273

; <label>:532:                                    ; preds = %300, %291
  %533 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %534 = icmp ne i32 %533, 0
  br label %300

; <label>:535:                                    ; preds = %321, %312
  %536 = load i32, i32* %2, align 4
  %537 = icmp ne i32 %536, 0
  br label %321

; <label>:538:                                    ; preds = %343, %334
  %539 = load i32, i32* @b, align 4
  %540 = icmp eq i32 %539, 1
  br label %343

; <label>:541:                                    ; preds = %373, %364
  %542 = load i32, i32* %2, align 4
  %543 = icmp ne i32 %542, 0
  br label %373

; <label>:544:                                    ; preds = %415, %406
  %545 = load i32, i32* %1, align 4
  %546 = icmp eq i32 %545, 2
  br label %415

; <label>:547:                                    ; preds = %441, %432
  %548 = load i32, i32* %1, align 4
  %549 = icmp eq i32 %548, 4
  br label %441

; <label>:550:                                    ; preds = %462, %453
  store i32 2, i32* @d, align 4
  br label %462

; <label>:551:                                    ; preds = %481, %472
  %552 = load i32, i32* %2, align 4
  %553 = icmp ne i32 %552, 0
  br label %481
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %2

; <label>:2:                                      ; preds = %289, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %292

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

; <label>:6:                                      ; preds = %285, %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %285

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %293

; <label>:23:                                     ; preds = %14, %293
  store i32 1, i32* @c, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %293

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %283, %32
  %34 = load i32, i32* @c, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %284

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @c, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %62, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %294

; <label>:49:                                     ; preds = %40, %294
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* @c, align 4
  %52 = icmp eq i32 %50, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %294

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61, %36
  br label %263

; <label>:63:                                     ; preds = %61
  store i32 1, i32* @d, align 4
  br label %64

; <label>:64:                                     ; preds = %259, %63
  %65 = load i32, i32* @d, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @d, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %97, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %298

; <label>:80:                                     ; preds = %71, %298
  %81 = load i32, i32* @b, align 4
  %82 = load i32, i32* @d, align 4
  %83 = icmp eq i32 %81, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %298

; <label>:92:                                     ; preds = %80
  br i1 %83, label %97, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @c, align 4
  %95 = load i32, i32* @d, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93, %92, %67
  br label %259

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %302

; <label>:107:                                    ; preds = %98, %302
  store i32 4, i32* @e, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %302

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %237, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %303

; <label>:126:                                    ; preds = %117, %303
  %127 = load i32, i32* @e, align 4
  %128 = icmp sle i32 %127, 5
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %303

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %240

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @a, align 4
  %140 = load i32, i32* @e, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %172, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %306

; <label>:151:                                    ; preds = %142, %306
  %152 = load i32, i32* @b, align 4
  %153 = load i32, i32* @e, align 4
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %306

; <label>:163:                                    ; preds = %151
  br i1 %154, label %172, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @c, align 4
  %166 = load i32, i32* @e, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %172, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @d, align 4
  %170 = load i32, i32* @e, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %168, %164, %163, %138
  br label %237

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %310

; <label>:182:                                    ; preds = %173, %310
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %183 = load i32, i32* @e, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  store i32 %185, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %186 = load i32, i32* @b, align 4
  %187 = icmp eq i32 %186, 2
  %188 = zext i1 %187 to i32
  store i32 %188, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %189 = load i32, i32* @a, align 4
  %190 = icmp eq i32 %189, 5
  %191 = zext i1 %190 to i32
  store i32 %191, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %192 = load i32, i32* @c, align 4
  %193 = icmp ne i32 %192, 1
  %194 = zext i1 %193 to i32
  store i32 %194, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %195 = load i32, i32* @d, align 4
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i32
  store i32 %197, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %198 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %199 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 2
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %310

; <label>:216:                                    ; preds = %182
  br i1 %207, label %217, label %218

; <label>:217:                                    ; preds = %216
  call void @_Z4workv()
  br label %218

; <label>:218:                                    ; preds = %217, %216
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %365

; <label>:227:                                    ; preds = %218, %365
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %365

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %172
  %238 = load i32, i32* @e, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @e, align 4
  br label %117

; <label>:240:                                    ; preds = %137
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %366

; <label>:249:                                    ; preds = %240, %366
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %366

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %97
  %260 = load i32, i32* @d, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* @d, align 4
  br label %64

; <label>:262:                                    ; preds = %64
  br label %263

; <label>:263:                                    ; preds = %262, %62
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %367

; <label>:272:                                    ; preds = %263, %367
  %273 = load i32, i32* @c, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* @c, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %367

; <label>:283:                                    ; preds = %272
  br label %33

; <label>:284:                                    ; preds = %33
  br label %285

; <label>:285:                                    ; preds = %284, %13
  %286 = load i32, i32* @b, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* @b, align 4
  br label %6

; <label>:288:                                    ; preds = %6
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @a, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* @a, align 4
  br label %2

; <label>:292:                                    ; preds = %2
  ret i32 0

; <label>:293:                                    ; preds = %23, %14
  store i32 1, i32* @c, align 4
  br label %23

; <label>:294:                                    ; preds = %49, %40
  %295 = load i32, i32* @b, align 4
  %296 = load i32, i32* @c, align 4
  %297 = icmp eq i32 %295, %296
  br label %49

; <label>:298:                                    ; preds = %80, %71
  %299 = load i32, i32* @b, align 4
  %300 = load i32, i32* @d, align 4
  %301 = icmp eq i32 %299, %300
  br label %80

; <label>:302:                                    ; preds = %107, %98
  store i32 4, i32* @e, align 4
  br label %107

; <label>:303:                                    ; preds = %126, %117
  %304 = load i32, i32* @e, align 4
  %305 = icmp sle i32 %304, 5
  br label %126

; <label>:306:                                    ; preds = %151, %142
  %307 = load i32, i32* @b, align 4
  %308 = load i32, i32* @e, align 4
  %309 = icmp eq i32 %307, %308
  br label %151

; <label>:310:                                    ; preds = %182, %173
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %311 = load i32, i32* @e, align 4
  %312 = icmp eq i32 %311, 1
  %313 = zext i1 %312 to i32
  store i32 %313, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %314 = load i32, i32* @b, align 4
  %315 = icmp eq i32 %314, 2
  %316 = zext i1 %315 to i32
  store i32 %316, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %317 = load i32, i32* @a, align 4
  %318 = icmp eq i32 %317, 5
  %319 = zext i1 %318 to i32
  store i32 %319, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %320 = load i32, i32* @c, align 4
  %321 = icmp ne i32 %320, 1
  %322 = zext i1 %321 to i32
  store i32 %322, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %323 = load i32, i32* @d, align 4
  %324 = icmp eq i32 %323, 1
  %325 = zext i1 %324 to i32
  store i32 %325, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %326 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %327 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %328 = shl i32 %326, %327
  %329 = sub i32 0, %326
  %330 = add i32 %329, %327
  %331 = sub i32 %326, %327
  %332 = mul i32 %331, %327
  %333 = sub i32 %326, %327
  %334 = mul i32 %333, %327
  %335 = sub i32 0, %326
  %336 = add i32 %335, %327
  %337 = shl i32 %326, %327
  %338 = add nsw i32 %326, %327
  %339 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %340 = sub i32 0, %338
  %341 = add i32 %340, %339
  %342 = shl i32 %338, %339
  %343 = add nsw i32 %338, %339
  %344 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %345 = sub i32 %343, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 0, %343
  %348 = add i32 %347, %344
  %349 = sub i32 0, %343
  %350 = add i32 %349, %344
  %351 = sub i32 %343, %344
  %352 = mul i32 %351, %344
  %353 = sub i32 0, %343
  %354 = add i32 %353, %344
  %355 = add nsw i32 %343, %344
  %356 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %357 = sub i32 %355, %356
  %358 = mul i32 %357, %356
  %359 = shl i32 %355, %356
  %360 = shl i32 %355, %356
  %361 = sub i32 0, %355
  %362 = add i32 %361, %356
  %363 = add nsw i32 %355, %356
  %364 = icmp eq i32 %363, 2
  br label %182

; <label>:365:                                    ; preds = %227, %218
  br label %227

; <label>:366:                                    ; preds = %249, %240
  br label %249

; <label>:367:                                    ; preds = %272, %263
  %368 = load i32, i32* @c, align 4
  %369 = shl i32 %368, 1
  %370 = add nsw i32 %368, 1
  store i32 %370, i32* @c, align 4
  br label %272
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/100/646.cpp'
source_filename = "source-C-CXX/100/646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_646.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %282, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %285

; <label>:12:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %262, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %263

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %242

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %286

; <label>:30:                                     ; preds = %21, %286
  store i32 2, i32* %4, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %286

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %240, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %287

; <label>:49:                                     ; preds = %40, %287
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %287

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %241

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %87, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %290

; <label>:74:                                     ; preds = %65, %290
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %290

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86, %61
  br label %220

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %294

; <label>:97:                                     ; preds = %88, %294
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %127, %130
  %132 = icmp slt i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = mul nsw i32 %136, %139
  %141 = icmp slt i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %133, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = mul nsw i32 %146, %149
  %151 = icmp slt i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %143, %152
  %154 = icmp eq i32 %153, 3
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %294

; <label>:163:                                    ; preds = %97
  br i1 %154, label %164, label %201

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %477

; <label>:173:                                    ; preds = %164, %477
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %175
  store i8 65, i8* %176, align 1
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %178
  store i8 66, i8* %179, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %181
  store i8 67, i8* %182, align 1
  %183 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %186 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext %187)
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext %190)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %477

; <label>:200:                                    ; preds = %173
  br label %201

; <label>:201:                                    ; preds = %200, %163
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %496

; <label>:210:                                    ; preds = %201, %496
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %496

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %87
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %497

; <label>:229:                                    ; preds = %220, %497
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %4, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %497

; <label>:240:                                    ; preds = %229
  br label %40

; <label>:241:                                    ; preds = %60
  br label %242

; <label>:242:                                    ; preds = %241, %20
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %505

; <label>:251:                                    ; preds = %242, %505
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %505

; <label>:262:                                    ; preds = %251
  br label %13

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %510

; <label>:272:                                    ; preds = %263, %510
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %510

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %2, align 4
  br label %9

; <label>:285:                                    ; preds = %9
  ret i32 0

; <label>:286:                                    ; preds = %30, %21
  store i32 2, i32* %4, align 4
  br label %30

; <label>:287:                                    ; preds = %49, %40
  %288 = load i32, i32* %4, align 4
  %289 = icmp sge i32 %288, 0
  br label %49

; <label>:290:                                    ; preds = %74, %65
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %291, %292
  br label %74

; <label>:294:                                    ; preds = %97, %88
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp sgt i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp eq i32 %299, %300
  %302 = zext i1 %301 to i32
  %303 = sub i32 %298, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 0, %298
  %306 = add i32 %305, %302
  %307 = shl i32 %298, %302
  %308 = sub i32 %298, %302
  %309 = mul i32 %308, %302
  %310 = shl i32 %298, %302
  %311 = shl i32 %298, %302
  %312 = sub i32 %298, %302
  %313 = mul i32 %312, %302
  %314 = sub i32 0, %298
  %315 = add i32 %314, %302
  %316 = sub i32 0, %298
  %317 = add i32 %316, %302
  %318 = add nsw i32 %298, %302
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = zext i1 %325 to i32
  %327 = shl i32 %322, %326
  %328 = sub i32 0, %322
  %329 = add i32 %328, %326
  %330 = add nsw i32 %322, %326
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp sgt i32 %331, %332
  %334 = zext i1 %333 to i32
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = zext i1 %337 to i32
  %339 = shl i32 %334, %338
  %340 = sub i32 0, %334
  %341 = add i32 %340, %338
  %342 = sub i32 0, %334
  %343 = add i32 %342, %338
  %344 = sub i32 0, %334
  %345 = add i32 %344, %338
  %346 = add nsw i32 %334, %338
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, %347
  %350 = add i32 %349, %348
  %351 = sub i32 %347, %348
  %352 = mul i32 %351, %348
  %353 = sub i32 %347, %348
  %354 = mul i32 %353, %348
  %355 = shl i32 %347, %348
  %356 = sub i32 %347, %348
  %357 = mul i32 %356, %348
  %358 = sub i32 %347, %348
  %359 = mul i32 %358, %348
  %360 = shl i32 %347, %348
  %361 = sub i32 0, %347
  %362 = add i32 %361, %348
  %363 = sub i32 0, %347
  %364 = add i32 %363, %348
  %365 = sub nsw i32 %347, %348
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, %366
  %369 = add i32 %368, %367
  %370 = sub i32 0, %366
  %371 = add i32 %370, %367
  %372 = sub i32 %366, %367
  %373 = mul i32 %372, %367
  %374 = sub nsw i32 %366, %367
  %375 = sub i32 0, %365
  %376 = add i32 %375, %374
  %377 = sub i32 %365, %374
  %378 = mul i32 %377, %374
  %379 = sub i32 %365, %374
  %380 = mul i32 %379, %374
  %381 = mul nsw i32 %365, %374
  %382 = icmp slt i32 %381, 0
  %383 = zext i1 %382 to i32
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = shl i32 %384, %385
  %389 = sub i32 0, %384
  %390 = add i32 %389, %385
  %391 = sub i32 %384, %385
  %392 = mul i32 %391, %385
  %393 = sub i32 0, %384
  %394 = add i32 %393, %385
  %395 = sub nsw i32 %384, %385
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %396
  %399 = add i32 %398, %397
  %400 = shl i32 %396, %397
  %401 = sub i32 %396, %397
  %402 = mul i32 %401, %397
  %403 = sub i32 %396, %397
  %404 = mul i32 %403, %397
  %405 = shl i32 %396, %397
  %406 = sub nsw i32 %396, %397
  %407 = sub i32 %395, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 %395, %406
  %410 = mul i32 %409, %406
  %411 = sub i32 0, %395
  %412 = add i32 %411, %406
  %413 = sub i32 %395, %406
  %414 = mul i32 %413, %406
  %415 = shl i32 %395, %406
  %416 = shl i32 %395, %406
  %417 = sub i32 0, %395
  %418 = add i32 %417, %406
  %419 = mul nsw i32 %395, %406
  %420 = icmp slt i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = sub i32 %383, %421
  %423 = mul i32 %422, %421
  %424 = shl i32 %383, %421
  %425 = shl i32 %383, %421
  %426 = shl i32 %383, %421
  %427 = sub i32 0, %383
  %428 = add i32 %427, %421
  %429 = add nsw i32 %383, %421
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, %430
  %435 = add i32 %434, %431
  %436 = sub i32 0, %430
  %437 = add i32 %436, %431
  %438 = sub i32 %430, %431
  %439 = mul i32 %438, %431
  %440 = sub i32 0, %430
  %441 = add i32 %440, %431
  %442 = sub nsw i32 %430, %431
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = sub i32 %443, %444
  %448 = mul i32 %447, %444
  %449 = sub i32 0, %443
  %450 = add i32 %449, %444
  %451 = shl i32 %443, %444
  %452 = shl i32 %443, %444
  %453 = shl i32 %443, %444
  %454 = sub i32 %443, %444
  %455 = mul i32 %454, %444
  %456 = sub nsw i32 %443, %444
  %457 = sub i32 %442, %456
  %458 = mul i32 %457, %456
  %459 = shl i32 %442, %456
  %460 = shl i32 %442, %456
  %461 = sub i32 0, %442
  %462 = add i32 %461, %456
  %463 = sub i32 0, %442
  %464 = add i32 %463, %456
  %465 = mul nsw i32 %442, %456
  %466 = icmp slt i32 %465, 0
  %467 = zext i1 %466 to i32
  %468 = sub i32 0, %429
  %469 = add i32 %468, %467
  %470 = sub i32 %429, %467
  %471 = mul i32 %470, %467
  %472 = shl i32 %429, %467
  %473 = shl i32 %429, %467
  %474 = shl i32 %429, %467
  %475 = add nsw i32 %429, %467
  %476 = icmp eq i32 %475, 3
  br label %97

; <label>:477:                                    ; preds = %173, %164
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %479
  store i8 65, i8* %480, align 1
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %482
  store i8 66, i8* %483, align 1
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %485
  store i8 67, i8* %486, align 1
  %487 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %488 = load i8, i8* %487, align 1
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %488)
  %490 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %491 = load i8, i8* %490, align 1
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %489, i8 signext %491)
  %493 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %494 = load i8, i8* %493, align 1
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %492, i8 signext %494)
  br label %173

; <label>:496:                                    ; preds = %210, %201
  br label %210

; <label>:497:                                    ; preds = %229, %220
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, -1
  %501 = shl i32 %498, -1
  %502 = sub i32 %498, -1
  %503 = mul i32 %502, -1
  %504 = add nsw i32 %498, -1
  store i32 %504, i32* %4, align 4
  br label %229

; <label>:505:                                    ; preds = %251, %242
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, -1
  %509 = add nsw i32 %506, -1
  store i32 %509, i32* %3, align 4
  br label %251

; <label>:510:                                    ; preds = %272, %263
  br label %272
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_646.cpp() #0 section ".text.startup" {
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

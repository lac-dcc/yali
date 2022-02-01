; ModuleID = 'source-C-CXX/77/1234.cpp'
source_filename = "source-C-CXX/77/1234.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %443, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %446

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %475

; <label>:26:                                     ; preds = %17, %475
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %475

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %421, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %476

; <label>:45:                                     ; preds = %36, %476
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %476

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %424

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %417, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %420

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %413, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %416

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %479

; <label>:74:                                     ; preds = %65, %479
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %479

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %394

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %394

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %511

; <label>:108:                                    ; preds = %99, %511
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %511

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %394

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %520

; <label>:132:                                    ; preds = %123, %520
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %520

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %394

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %524

; <label>:154:                                    ; preds = %145, %524
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %524

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %394

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %528

; <label>:176:                                    ; preds = %167, %528
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %528

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %394

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %394

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %394

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %394

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %532

; <label>:210:                                    ; preds = %201, %532
  %211 = load i32, i32* %2, align 4
  store i32 %211, i32* %6, align 4
  store i8 122, i8* %10, align 1
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %532

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %246

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %537

; <label>:233:                                    ; preds = %224, %537
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %3, align 4
  store i32 %235, i32* %6, align 4
  %236 = load i8, i8* %10, align 1
  store i8 %236, i8* %11, align 1
  store i8 113, i8* %10, align 1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %537

; <label>:245:                                    ; preds = %233
  br label %248

; <label>:246:                                    ; preds = %223
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %7, align 4
  store i8 113, i8* %11, align 1
  br label %248

; <label>:248:                                    ; preds = %246, %245
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %541

; <label>:257:                                    ; preds = %248, %541
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %541

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %303

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %545

; <label>:279:                                    ; preds = %270, %545
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %545

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %298

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %6, align 4
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %4, align 4
  store i32 %295, i32* %6, align 4
  %296 = load i8, i8* %11, align 1
  store i8 %296, i8* %12, align 1
  %297 = load i8, i8* %10, align 1
  store i8 %297, i8* %11, align 1
  store i8 115, i8* %10, align 1
  br label %302

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %7, align 4
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %7, align 4
  %301 = load i8, i8* %11, align 1
  store i8 %301, i8* %12, align 1
  store i8 115, i8* %11, align 1
  br label %302

; <label>:302:                                    ; preds = %298, %292
  br label %305

; <label>:303:                                    ; preds = %269
  %304 = load i32, i32* %4, align 4
  store i32 %304, i32* %8, align 4
  store i8 115, i8* %12, align 1
  br label %305

; <label>:305:                                    ; preds = %303, %302
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %391

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %386

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313, %549
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %549

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %343

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* %7, align 4
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* %6, align 4
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* %5, align 4
  store i32 %339, i32* %6, align 4
  %340 = load i8, i8* %12, align 1
  store i8 %340, i8* %13, align 1
  %341 = load i8, i8* %11, align 1
  store i8 %341, i8* %12, align 1
  %342 = load i8, i8* %10, align 1
  store i8 %342, i8* %11, align 1
  store i8 108, i8* %10, align 1
  br label %367

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %553

; <label>:352:                                    ; preds = %343, %553
  %353 = load i32, i32* %8, align 4
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* %7, align 4
  store i32 %354, i32* %8, align 4
  %355 = load i32, i32* %5, align 4
  store i32 %355, i32* %7, align 4
  %356 = load i8, i8* %12, align 1
  store i8 %356, i8* %13, align 1
  %357 = load i8, i8* %11, align 1
  store i8 %357, i8* %12, align 1
  store i8 108, i8* %11, align 1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %553

; <label>:366:                                    ; preds = %352
  br label %367

; <label>:367:                                    ; preds = %366, %335
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %559

; <label>:376:                                    ; preds = %367, %559
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %559

; <label>:385:                                    ; preds = %376
  br label %390

; <label>:386:                                    ; preds = %309
  %387 = load i32, i32* %8, align 4
  store i32 %387, i32* %9, align 4
  %388 = load i32, i32* %5, align 4
  store i32 %388, i32* %8, align 4
  %389 = load i8, i8* %12, align 1
  store i8 %389, i8* %13, align 1
  store i8 108, i8* %12, align 1
  br label %390

; <label>:390:                                    ; preds = %386, %385
  br label %393

; <label>:391:                                    ; preds = %305
  %392 = load i32, i32* %5, align 4
  store i32 %392, i32* %9, align 4
  store i8 108, i8* %13, align 1
  br label %393

; <label>:393:                                    ; preds = %391, %390
  br label %394

; <label>:394:                                    ; preds = %393, %197, %193, %189, %188, %166, %144, %122, %91, %90
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %560

; <label>:403:                                    ; preds = %394, %560
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %560

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  br label %62

; <label>:416:                                    ; preds = %62
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  br label %58

; <label>:420:                                    ; preds = %58
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  br label %36

; <label>:424:                                    ; preds = %56
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %561

; <label>:433:                                    ; preds = %424, %561
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %561

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %2, align 4
  br label %14

; <label>:446:                                    ; preds = %14
  %447 = load i8, i8* %10, align 1
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %6, align 4
  %451 = mul nsw i32 %450, 10
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i8, i8* %11, align 1
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %7, align 4
  %458 = mul nsw i32 %457, 10
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load i8, i8* %12, align 1
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %8, align 4
  %465 = mul nsw i32 %464, 10
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i8, i8* %13, align 1
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %9, align 4
  %472 = mul nsw i32 %471, 10
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:475:                                    ; preds = %26, %17
  store i32 1, i32* %3, align 4
  br label %26

; <label>:476:                                    ; preds = %45, %36
  %477 = load i32, i32* %3, align 4
  %478 = icmp sle i32 %477, 5
  br label %45

; <label>:479:                                    ; preds = %74, %65
  %480 = load i32, i32* %2, align 4
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %482, %481
  %484 = sub i32 0, %480
  %485 = add i32 %484, %481
  %486 = sub i32 %480, %481
  %487 = mul i32 %486, %481
  %488 = sub i32 %480, %481
  %489 = mul i32 %488, %481
  %490 = sub i32 0, %480
  %491 = add i32 %490, %481
  %492 = shl i32 %480, %481
  %493 = add nsw i32 %480, %481
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %5, align 4
  %496 = shl i32 %494, %495
  %497 = sub i32 %494, %495
  %498 = mul i32 %497, %495
  %499 = sub i32 %494, %495
  %500 = mul i32 %499, %495
  %501 = sub i32 %494, %495
  %502 = mul i32 %501, %495
  %503 = sub i32 0, %494
  %504 = add i32 %503, %495
  %505 = sub i32 %494, %495
  %506 = mul i32 %505, %495
  %507 = sub i32 %494, %495
  %508 = mul i32 %507, %495
  %509 = add nsw i32 %494, %495
  %510 = icmp eq i32 %493, %509
  br label %74

; <label>:511:                                    ; preds = %108, %99
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 %512, %513
  %515 = mul i32 %514, %513
  %516 = shl i32 %512, %513
  %517 = add nsw i32 %512, %513
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %517, %518
  br label %108

; <label>:520:                                    ; preds = %132, %123
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* %3, align 4
  %523 = icmp ne i32 %521, %522
  br label %132

; <label>:524:                                    ; preds = %154, %145
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %4, align 4
  %527 = icmp ne i32 %525, %526
  br label %154

; <label>:528:                                    ; preds = %176, %167
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %5, align 4
  %531 = icmp ne i32 %529, %530
  br label %176

; <label>:532:                                    ; preds = %210, %201
  %533 = load i32, i32* %2, align 4
  store i32 %533, i32* %6, align 4
  store i8 122, i8* %10, align 1
  %534 = load i32, i32* %3, align 4
  %535 = load i32, i32* %6, align 4
  %536 = icmp sgt i32 %534, %535
  br label %210

; <label>:537:                                    ; preds = %233, %224
  %538 = load i32, i32* %6, align 4
  store i32 %538, i32* %7, align 4
  %539 = load i32, i32* %3, align 4
  store i32 %539, i32* %6, align 4
  %540 = load i8, i8* %10, align 1
  store i8 %540, i8* %11, align 1
  store i8 113, i8* %10, align 1
  br label %233

; <label>:541:                                    ; preds = %257, %248
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %7, align 4
  %544 = icmp sgt i32 %542, %543
  br label %257

; <label>:545:                                    ; preds = %279, %270
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %6, align 4
  %548 = icmp sgt i32 %546, %547
  br label %279

; <label>:549:                                    ; preds = %322, %313
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %6, align 4
  %552 = icmp sgt i32 %550, %551
  br label %322

; <label>:553:                                    ; preds = %352, %343
  %554 = load i32, i32* %8, align 4
  store i32 %554, i32* %9, align 4
  %555 = load i32, i32* %7, align 4
  store i32 %555, i32* %8, align 4
  %556 = load i32, i32* %5, align 4
  store i32 %556, i32* %7, align 4
  %557 = load i8, i8* %12, align 1
  store i8 %557, i8* %13, align 1
  %558 = load i8, i8* %11, align 1
  store i8 %558, i8* %12, align 1
  store i8 108, i8* %11, align 1
  br label %352

; <label>:559:                                    ; preds = %376, %367
  br label %376

; <label>:560:                                    ; preds = %403, %394
  br label %403

; <label>:561:                                    ; preds = %433, %424
  br label %433
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

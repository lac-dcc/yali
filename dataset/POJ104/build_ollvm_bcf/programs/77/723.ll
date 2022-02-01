; ModuleID = 'source-C-CXX/77/723.cpp'
source_filename = "source-C-CXX/77/723.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %387, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %548

; <label>:22:                                     ; preds = %13, %548
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %548

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %388

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %551

; <label>:43:                                     ; preds = %34, %551
  store i32 1, i32* %3, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %551

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %304, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %552

; <label>:62:                                     ; preds = %53, %552
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 5
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %552

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %307

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %241, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %244

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %555

; <label>:87:                                     ; preds = %78, %555
  store i32 1, i32* %5, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %555

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %160, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %556

; <label>:106:                                    ; preds = %97, %556
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %556

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %163

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %559

; <label>:149:                                    ; preds = %140, %559
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %559

; <label>:158:                                    ; preds = %149
  br label %163

; <label>:159:                                    ; preds = %134, %126, %118
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %97

; <label>:163:                                    ; preds = %158, %117
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %560

; <label>:172:                                    ; preds = %163, %560
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %560

; <label>:188:                                    ; preds = %172
  br i1 %179, label %189, label %240

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %596

; <label>:198:                                    ; preds = %189, %596
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp sgt i32 %201, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %596

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %240

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %608

; <label>:224:                                    ; preds = %215, %608
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %608

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %240

; <label>:239:                                    ; preds = %238
  br label %244

; <label>:240:                                    ; preds = %238, %214, %188
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %75

; <label>:244:                                    ; preds = %239, %75
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %248, %249
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %303

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %625

; <label>:261:                                    ; preds = %252, %625
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp sgt i32 %264, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %625

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %303

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %279, %280
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %654

; <label>:293:                                    ; preds = %284, %654
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %654

; <label>:302:                                    ; preds = %293
  br label %307

; <label>:303:                                    ; preds = %278, %277, %244
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %53

; <label>:307:                                    ; preds = %302, %73
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %311, %312
  %314 = icmp eq i32 %310, %313
  br i1 %314, label %315, label %366

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %319, %320
  %322 = icmp sgt i32 %318, %321
  br i1 %322, label %323, label %366

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %655

; <label>:332:                                    ; preds = %323, %655
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %655

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %366

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %671

; <label>:356:                                    ; preds = %347, %671
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %671

; <label>:365:                                    ; preds = %356
  br label %388

; <label>:366:                                    ; preds = %346, %315, %307
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %672

; <label>:376:                                    ; preds = %367, %672
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %672

; <label>:387:                                    ; preds = %376
  br label %13

; <label>:388:                                    ; preds = %365, %33
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %390 = load i32, i32* %2, align 4
  store i32 %390, i32* %389, align 4
  %391 = getelementptr inbounds i32, i32* %389, i64 1
  %392 = load i32, i32* %3, align 4
  store i32 %392, i32* %391, align 4
  %393 = getelementptr inbounds i32, i32* %391, i64 1
  %394 = load i32, i32* %4, align 4
  store i32 %394, i32* %393, align 4
  %395 = getelementptr inbounds i32, i32* %393, i64 1
  %396 = load i32, i32* %5, align 4
  store i32 %396, i32* %395, align 4
  store i32 0, i32* %7, align 4
  %397 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 97, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %398

; <label>:398:                                    ; preds = %505, %388
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %676

; <label>:407:                                    ; preds = %398, %676
  %408 = load i32, i32* %10, align 4
  %409 = icmp slt i32 %408, 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %676

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %508

; <label>:419:                                    ; preds = %418
  store i32 0, i32* %11, align 4
  br label %420

; <label>:420:                                    ; preds = %483, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %679

; <label>:429:                                    ; preds = %420, %679
  %430 = load i32, i32* %11, align 4
  %431 = icmp slt i32 %430, 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %679

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %486

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %445, %449
  br i1 %450, label %451, label %482

; <label>:451:                                    ; preds = %441
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %7, align 4
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  store i8 %470, i8* %9, align 1
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %476
  store i8 %474, i8* %477, align 1
  %478 = load i8, i8* %9, align 1
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %480
  store i8 %478, i8* %481, align 1
  br label %482

; <label>:482:                                    ; preds = %451, %441
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %11, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %11, align 4
  br label %420

; <label>:486:                                    ; preds = %440
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %682

; <label>:495:                                    ; preds = %486, %682
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %682

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %10, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %10, align 4
  br label %398

; <label>:508:                                    ; preds = %418
  store i32 0, i32* %12, align 4
  br label %509

; <label>:509:                                    ; preds = %546, %508
  %510 = load i32, i32* %12, align 4
  %511 = icmp slt i32 %510, 4
  br i1 %511, label %512, label %547

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = mul nsw i32 %522, 10
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

; <label>:526:                                    ; preds = %512
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %683

; <label>:535:                                    ; preds = %526, %683
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %12, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %683

; <label>:546:                                    ; preds = %535
  br label %509

; <label>:547:                                    ; preds = %509
  ret i32 0

; <label>:548:                                    ; preds = %22, %13
  %549 = load i32, i32* %2, align 4
  %550 = icmp sle i32 %549, 5
  br label %22

; <label>:551:                                    ; preds = %43, %34
  store i32 1, i32* %3, align 4
  br label %43

; <label>:552:                                    ; preds = %62, %53
  %553 = load i32, i32* %3, align 4
  %554 = icmp sle i32 %553, 5
  br label %62

; <label>:555:                                    ; preds = %87, %78
  store i32 1, i32* %5, align 4
  br label %87

; <label>:556:                                    ; preds = %106, %97
  %557 = load i32, i32* %5, align 4
  %558 = icmp sle i32 %557, 5
  br label %106

; <label>:559:                                    ; preds = %149, %140
  br label %149

; <label>:560:                                    ; preds = %172, %163
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %3, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = sub i32 %561, %562
  %566 = mul i32 %565, %562
  %567 = shl i32 %561, %562
  %568 = sub i32 %561, %562
  %569 = mul i32 %568, %562
  %570 = sub i32 0, %561
  %571 = add i32 %570, %562
  %572 = sub i32 %561, %562
  %573 = mul i32 %572, %562
  %574 = sub i32 %561, %562
  %575 = mul i32 %574, %562
  %576 = sub i32 0, %561
  %577 = add i32 %576, %562
  %578 = sub i32 0, %561
  %579 = add i32 %578, %562
  %580 = add nsw i32 %561, %562
  %581 = load i32, i32* %4, align 4
  %582 = load i32, i32* %5, align 4
  %583 = sub i32 0, %581
  %584 = add i32 %583, %582
  %585 = sub i32 0, %581
  %586 = add i32 %585, %582
  %587 = sub i32 %581, %582
  %588 = mul i32 %587, %582
  %589 = sub i32 %581, %582
  %590 = mul i32 %589, %582
  %591 = shl i32 %581, %582
  %592 = sub i32 %581, %582
  %593 = mul i32 %592, %582
  %594 = add nsw i32 %581, %582
  %595 = icmp eq i32 %580, %594
  br label %172

; <label>:596:                                    ; preds = %198, %189
  %597 = load i32, i32* %2, align 4
  %598 = load i32, i32* %5, align 4
  %599 = shl i32 %597, %598
  %600 = sub i32 0, %597
  %601 = add i32 %600, %598
  %602 = add nsw i32 %597, %598
  %603 = load i32, i32* %4, align 4
  %604 = load i32, i32* %3, align 4
  %605 = shl i32 %603, %604
  %606 = add nsw i32 %603, %604
  %607 = icmp sgt i32 %602, %606
  br label %198

; <label>:608:                                    ; preds = %224, %215
  %609 = load i32, i32* %2, align 4
  %610 = load i32, i32* %4, align 4
  %611 = shl i32 %609, %610
  %612 = sub i32 %609, %610
  %613 = mul i32 %612, %610
  %614 = sub i32 0, %609
  %615 = add i32 %614, %610
  %616 = sub i32 0, %609
  %617 = add i32 %616, %610
  %618 = sub i32 0, %609
  %619 = add i32 %618, %610
  %620 = sub i32 %609, %610
  %621 = mul i32 %620, %610
  %622 = add nsw i32 %609, %610
  %623 = load i32, i32* %3, align 4
  %624 = icmp slt i32 %622, %623
  br label %224

; <label>:625:                                    ; preds = %261, %252
  %626 = load i32, i32* %2, align 4
  %627 = load i32, i32* %5, align 4
  %628 = sub i32 0, %626
  %629 = add i32 %628, %627
  %630 = sub i32 %626, %627
  %631 = mul i32 %630, %627
  %632 = sub i32 %626, %627
  %633 = mul i32 %632, %627
  %634 = sub i32 0, %626
  %635 = add i32 %634, %627
  %636 = sub i32 %626, %627
  %637 = mul i32 %636, %627
  %638 = add nsw i32 %626, %627
  %639 = load i32, i32* %4, align 4
  %640 = load i32, i32* %3, align 4
  %641 = shl i32 %639, %640
  %642 = sub i32 %639, %640
  %643 = mul i32 %642, %640
  %644 = shl i32 %639, %640
  %645 = sub i32 0, %639
  %646 = add i32 %645, %640
  %647 = shl i32 %639, %640
  %648 = sub i32 0, %639
  %649 = add i32 %648, %640
  %650 = sub i32 %639, %640
  %651 = mul i32 %650, %640
  %652 = add nsw i32 %639, %640
  %653 = icmp sgt i32 %638, %652
  br label %261

; <label>:654:                                    ; preds = %293, %284
  br label %293

; <label>:655:                                    ; preds = %332, %323
  %656 = load i32, i32* %2, align 4
  %657 = load i32, i32* %4, align 4
  %658 = shl i32 %656, %657
  %659 = shl i32 %656, %657
  %660 = shl i32 %656, %657
  %661 = sub i32 0, %656
  %662 = add i32 %661, %657
  %663 = shl i32 %656, %657
  %664 = sub i32 %656, %657
  %665 = mul i32 %664, %657
  %666 = sub i32 0, %656
  %667 = add i32 %666, %657
  %668 = add nsw i32 %656, %657
  %669 = load i32, i32* %3, align 4
  %670 = icmp slt i32 %668, %669
  br label %332

; <label>:671:                                    ; preds = %356, %347
  br label %356

; <label>:672:                                    ; preds = %376, %367
  %673 = load i32, i32* %2, align 4
  %674 = shl i32 %673, 1
  %675 = add nsw i32 %673, 1
  store i32 %675, i32* %2, align 4
  br label %376

; <label>:676:                                    ; preds = %407, %398
  %677 = load i32, i32* %10, align 4
  %678 = icmp slt i32 %677, 4
  br label %407

; <label>:679:                                    ; preds = %429, %420
  %680 = load i32, i32* %11, align 4
  %681 = icmp slt i32 %680, 4
  br label %429

; <label>:682:                                    ; preds = %495, %486
  br label %495

; <label>:683:                                    ; preds = %535, %526
  %684 = load i32, i32* %12, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = shl i32 %684, 1
  %688 = sub i32 0, %684
  %689 = add i32 %688, 1
  %690 = sub i32 %684, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %684, 1
  store i32 %692, i32* %12, align 4
  br label %535
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

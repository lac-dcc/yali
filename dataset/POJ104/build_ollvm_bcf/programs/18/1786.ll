; ModuleID = 'source-C-CXX/18/1786.cpp'
source_filename = "source-C-CXX/18/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %513

; <label>:24:                                     ; preds = %15, %513
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %513

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = call i8* @gets(i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %44 = call i8* @gets(i8* %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %46 = call i8* @gets(i8* %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %506, %40
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %517

; <label>:65:                                     ; preds = %56, %517
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %517

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %509

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %137, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %529

; <label>:94:                                     ; preds = %85, %529
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %101, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %529

; <label>:116:                                    ; preds = %94
  br i1 %107, label %117, label %136

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %550

; <label>:126:                                    ; preds = %117, %550
  store i32 0, i32* %11, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %550

; <label>:135:                                    ; preds = %126
  br label %140

; <label>:136:                                    ; preds = %116
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %81

; <label>:140:                                    ; preds = %135, %81
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %551

; <label>:149:                                    ; preds = %140, %551
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %551

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %505

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 32
  br i1 %171, label %172, label %505

; <label>:172:                                    ; preds = %164, %161
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %554

; <label>:181:                                    ; preds = %172, %554
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %554

; <label>:195:                                    ; preds = %181
  br i1 %186, label %223, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %570

; <label>:205:                                    ; preds = %196, %570
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 32
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %570

; <label>:222:                                    ; preds = %205
  br i1 %213, label %223, label %505

; <label>:223:                                    ; preds = %222, %195
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %319

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %264, %227
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp slt i32 %230, %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %269

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %595

; <label>:247:                                    ; preds = %238, %595
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %595

; <label>:263:                                    ; preds = %247
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %229

; <label>:269:                                    ; preds = %229
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %306, %269
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %309

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %603

; <label>:286:                                    ; preds = %277, %603
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %603

; <label>:305:                                    ; preds = %286
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  br label %273

; <label>:309:                                    ; preds = %273
  %310 = load i32, i32* %10, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sub nsw i32 %314, %315
  %317 = load i32, i32* %8, align 4
  %318 = sub nsw i32 %317, %316
  store i32 %318, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %309, %223
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %384

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %5, align 4
  store i32 %324, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %360, %323
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %618

; <label>:334:                                    ; preds = %325, %618
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %336, %337
  %339 = icmp slt i32 %335, %338
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %10, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %618

; <label>:351:                                    ; preds = %334
  br i1 %342, label %352, label %365

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %358
  store i8 %356, i8* %359, align 1
  br label %360

; <label>:360:                                    ; preds = %352
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %325

; <label>:365:                                    ; preds = %351
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %629

; <label>:374:                                    ; preds = %365, %629
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %629

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %319
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %10, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %504

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %8, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %10, align 4
  %392 = add nsw i32 %390, %391
  %393 = load i32, i32* %9, align 4
  %394 = sub nsw i32 %392, %393
  store i32 %394, i32* %7, align 4
  br label %395

; <label>:395:                                    ; preds = %431, %388
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %397, %398
  %400 = icmp sge i32 %396, %399
  br i1 %400, label %401, label %434

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %630

; <label>:410:                                    ; preds = %401, %630
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %10, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %630

; <label>:430:                                    ; preds = %410
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %7, align 4
  br label %395

; <label>:434:                                    ; preds = %395
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %650

; <label>:443:                                    ; preds = %434, %650
  %444 = load i32, i32* %5, align 4
  store i32 %444, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %650

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %489, %453
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %456, %457
  %459 = icmp slt i32 %455, %458
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %10, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %494

; <label>:463:                                    ; preds = %454
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %652

; <label>:472:                                    ; preds = %463, %652
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %478
  store i8 %476, i8* %479, align 1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %652

; <label>:488:                                    ; preds = %472
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %7, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %7, align 4
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %6, align 4
  br label %454

; <label>:494:                                    ; preds = %454
  %495 = load i32, i32* %10, align 4
  %496 = sub nsw i32 %495, 1
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, i32* %5, align 4
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %9, align 4
  %501 = sub nsw i32 %499, %500
  %502 = load i32, i32* %8, align 4
  %503 = add nsw i32 %502, %501
  store i32 %503, i32* %8, align 4
  br label %504

; <label>:504:                                    ; preds = %494, %384
  br label %505

; <label>:505:                                    ; preds = %504, %222, %164, %160
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %56

; <label>:509:                                    ; preds = %79
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:513:                                    ; preds = %24, %15
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %515
  store i8 0, i8* %516, align 1
  br label %24

; <label>:517:                                    ; preds = %65, %56
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %9, align 4
  %521 = shl i32 %519, %520
  %522 = shl i32 %519, %520
  %523 = shl i32 %519, %520
  %524 = sub i32 0, %519
  %525 = add i32 %524, %520
  %526 = shl i32 %519, %520
  %527 = sub nsw i32 %519, %520
  %528 = icmp sle i32 %518, %527
  br label %65

; <label>:529:                                    ; preds = %94, %85
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %6, align 4
  %532 = sub i32 %530, %531
  %533 = mul i32 %532, %531
  %534 = sub i32 0, %530
  %535 = add i32 %534, %531
  %536 = shl i32 %530, %531
  %537 = sub i32 0, %530
  %538 = add i32 %537, %531
  %539 = add nsw i32 %530, %531
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %543, %548
  br label %94

; <label>:550:                                    ; preds = %126, %117
  store i32 0, i32* %11, align 4
  br label %126

; <label>:551:                                    ; preds = %149, %140
  %552 = load i32, i32* %11, align 4
  %553 = icmp eq i32 %552, 1
  br label %149

; <label>:554:                                    ; preds = %181, %172
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %9, align 4
  %558 = shl i32 %556, %557
  %559 = sub i32 %556, %557
  %560 = mul i32 %559, %557
  %561 = shl i32 %556, %557
  %562 = shl i32 %556, %557
  %563 = shl i32 %556, %557
  %564 = sub i32 %556, %557
  %565 = mul i32 %564, %557
  %566 = sub i32 0, %556
  %567 = add i32 %566, %557
  %568 = sub nsw i32 %556, %557
  %569 = icmp eq i32 %555, %568
  br label %181

; <label>:570:                                    ; preds = %205, %196
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %9, align 4
  %573 = sub i32 %571, %572
  %574 = mul i32 %573, %572
  %575 = sub i32 %571, %572
  %576 = mul i32 %575, %572
  %577 = sub i32 %571, %572
  %578 = mul i32 %577, %572
  %579 = sub i32 0, %571
  %580 = add i32 %579, %572
  %581 = sub i32 %571, %572
  %582 = mul i32 %581, %572
  %583 = shl i32 %571, %572
  %584 = sub i32 0, %571
  %585 = add i32 %584, %572
  %586 = sub i32 %571, %572
  %587 = mul i32 %586, %572
  %588 = shl i32 %571, %572
  %589 = add nsw i32 %571, %572
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 32
  br label %205

; <label>:595:                                    ; preds = %247, %238
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %601
  store i8 %599, i8* %602, align 1
  br label %247

; <label>:603:                                    ; preds = %286, %277
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* %9, align 4
  %606 = add nsw i32 %604, %605
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = shl i32 %606, 1
  %611 = sub nsw i32 %606, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %616
  store i8 %614, i8* %617, align 1
  br label %286

; <label>:618:                                    ; preds = %334, %325
  %619 = load i32, i32* %7, align 4
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %10, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %622, %621
  %624 = add nsw i32 %620, %621
  %625 = icmp slt i32 %619, %624
  %626 = load i32, i32* %6, align 4
  %627 = load i32, i32* %10, align 4
  %628 = icmp slt i32 %626, %627
  br label %334

; <label>:629:                                    ; preds = %374, %365
  br label %374

; <label>:630:                                    ; preds = %410, %401
  %631 = load i32, i32* %7, align 4
  %632 = load i32, i32* %10, align 4
  %633 = shl i32 %631, %632
  %634 = sub nsw i32 %631, %632
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 %634, %635
  %637 = mul i32 %636, %635
  %638 = shl i32 %634, %635
  %639 = sub i32 0, %634
  %640 = add i32 %639, %635
  %641 = shl i32 %634, %635
  %642 = shl i32 %634, %635
  %643 = add nsw i32 %634, %635
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = load i32, i32* %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %648
  store i8 %646, i8* %649, align 1
  br label %410

; <label>:650:                                    ; preds = %443, %434
  %651 = load i32, i32* %5, align 4
  store i32 %651, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %443

; <label>:652:                                    ; preds = %472, %463
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %658
  store i8 %656, i8* %659, align 1
  br label %472
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

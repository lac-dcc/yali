; ModuleID = 'source-C-CXX/100/1078.cpp'
source_filename = "source-C-CXX/100/1078.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1078.cpp, i8* null }]
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %15, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %468

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %227, %33
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %228

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %185, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %484

; <label>:47:                                     ; preds = %38, %484
  %48 = load i32, i32* %16, align 4
  %49 = icmp slt i32 %48, 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %484

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %188

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %184

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %182, %63
  %65 = load i32, i32* %17, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %487

; <label>:80:                                     ; preds = %71, %487
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %17, align 4
  %83 = icmp ne i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %487

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %161

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %16, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %17, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %20, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %93
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %491

; <label>:138:                                    ; preds = %129, %491
  %139 = load i32, i32* %19, align 4
  %140 = icmp eq i32 %139, 3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %491

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %160

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %20, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %15, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %154, i32* %155, align 4
  %156 = load i32, i32* %16, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* %17, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %158, i32* %159, align 4
  br label %183

; <label>:160:                                    ; preds = %150, %149, %93
  br label %161

; <label>:161:                                    ; preds = %160, %92, %67
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %494

; <label>:171:                                    ; preds = %162, %494
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %494

; <label>:182:                                    ; preds = %171
  br label %64

; <label>:183:                                    ; preds = %153, %64
  br label %184

; <label>:184:                                    ; preds = %183, %59
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %38

; <label>:188:                                    ; preds = %58
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %510

; <label>:197:                                    ; preds = %188, %510
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %510

; <label>:206:                                    ; preds = %197
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
  br i1 %215, label %216, label %511

; <label>:216:                                    ; preds = %207, %511
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %511

; <label>:227:                                    ; preds = %216
  br label %34

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %517

; <label>:237:                                    ; preds = %228, %517
  store i32 0, i32* %21, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %517

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %417, %246
  %248 = load i32, i32* %21, align 4
  %249 = icmp slt i32 %248, 2
  br i1 %249, label %250, label %418

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %518

; <label>:259:                                    ; preds = %250, %518
  store i32 0, i32* %22, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %518

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %377, %268
  %270 = load i32, i32* %22, align 4
  %271 = load i32, i32* %21, align 4
  %272 = sub nsw i32 2, %271
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %378

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* %22, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %22, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %278, %283
  br i1 %284, label %285, label %338

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %519

; <label>:294:                                    ; preds = %285, %519
  %295 = load i32, i32* %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  store i8 %302, i8* %13, align 1
  %303 = load i32, i32* %22, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %22, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %22, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %22, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load i8, i8* %13, align 1
  %325 = load i32, i32* %22, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %327
  store i8 %324, i8* %328, align 1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %519

; <label>:337:                                    ; preds = %294
  br label %338

; <label>:338:                                    ; preds = %337, %274
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %584

; <label>:347:                                    ; preds = %338, %584
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %584

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %585

; <label>:366:                                    ; preds = %357, %585
  %367 = load i32, i32* %22, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %22, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %585

; <label>:377:                                    ; preds = %366
  br label %269

; <label>:378:                                    ; preds = %269
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %590

; <label>:387:                                    ; preds = %378, %590
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %590

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %591

; <label>:406:                                    ; preds = %397, %591
  %407 = load i32, i32* %21, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %21, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %591

; <label>:417:                                    ; preds = %406
  br label %247

; <label>:418:                                    ; preds = %247
  store i32 0, i32* %23, align 4
  br label %419

; <label>:419:                                    ; preds = %446, %418
  %420 = load i32, i32* %23, align 4
  %421 = icmp slt i32 %420, 3
  br i1 %421, label %422, label %449

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %602

; <label>:431:                                    ; preds = %422, %602
  %432 = load i32, i32* %23, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %435)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %602

; <label>:445:                                    ; preds = %431
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %23, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %23, align 4
  br label %419

; <label>:449:                                    ; preds = %419
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %608

; <label>:458:                                    ; preds = %449, %608
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %608

; <label>:467:                                    ; preds = %458
  ret i32 0

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca [3 x i32], align 4
  %471 = alloca i32, align 4
  %472 = alloca i8, align 1
  %473 = alloca [3 x i8], align 1
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %469, align 4
  %483 = bitcast [3 x i8]* %473 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %474, align 4
  br label %9

; <label>:484:                                    ; preds = %47, %38
  %485 = load i32, i32* %16, align 4
  %486 = icmp slt i32 %485, 4
  br label %47

; <label>:487:                                    ; preds = %80, %71
  %488 = load i32, i32* %16, align 4
  %489 = load i32, i32* %17, align 4
  %490 = icmp ne i32 %488, %489
  br label %80

; <label>:491:                                    ; preds = %138, %129
  %492 = load i32, i32* %19, align 4
  %493 = icmp eq i32 %492, 3
  br label %138

; <label>:494:                                    ; preds = %171, %162
  %495 = load i32, i32* %17, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = sub i32 %495, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %495, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %495, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %495, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %495, 1
  store i32 %509, i32* %17, align 4
  br label %171

; <label>:510:                                    ; preds = %197, %188
  br label %197

; <label>:511:                                    ; preds = %216, %207
  %512 = load i32, i32* %15, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = add nsw i32 %512, 1
  store i32 %516, i32* %15, align 4
  br label %216

; <label>:517:                                    ; preds = %237, %228
  store i32 0, i32* %21, align 4
  br label %237

; <label>:518:                                    ; preds = %259, %250
  store i32 0, i32* %22, align 4
  br label %259

; <label>:519:                                    ; preds = %294, %285
  %520 = load i32, i32* %22, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  store i32 %523, i32* %12, align 4
  %524 = load i32, i32* %22, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  store i8 %527, i8* %13, align 1
  %528 = load i32, i32* %22, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %528, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %22, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = load i32, i32* %22, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %543, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = load i32, i32* %22, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %555
  store i8 %553, i8* %556, align 1
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %22, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %558, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %566
  store i32 %557, i32* %567, align 4
  %568 = load i8, i8* %13, align 1
  %569 = load i32, i32* %22, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = shl i32 %569, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %569, 1
  %579 = sub i32 %569, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %569, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %582
  store i8 %568, i8* %583, align 1
  br label %294

; <label>:584:                                    ; preds = %347, %338
  br label %347

; <label>:585:                                    ; preds = %366, %357
  %586 = load i32, i32* %22, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %586, 1
  store i32 %589, i32* %22, align 4
  br label %366

; <label>:590:                                    ; preds = %387, %378
  br label %387

; <label>:591:                                    ; preds = %406, %397
  %592 = load i32, i32* %21, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 0, %592
  %600 = add i32 %599, 1
  %601 = add nsw i32 %592, 1
  store i32 %601, i32* %21, align 4
  br label %406

; <label>:602:                                    ; preds = %431, %422
  %603 = load i32, i32* %23, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %606)
  br label %431

; <label>:608:                                    ; preds = %458, %449
  br label %458
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1078.cpp() #0 section ".text.startup" {
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

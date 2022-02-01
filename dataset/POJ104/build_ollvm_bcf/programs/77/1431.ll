; ModuleID = 'source-C-CXX/77/1431.cpp'
source_filename = "source-C-CXX/77/1431.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %466, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %469

; <label>:18:                                     ; preds = %9, %469
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %469

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %467

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %473

; <label>:40:                                     ; preds = %31, %473
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %473

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %422, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %475

; <label>:60:                                     ; preds = %51, %475
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %475

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %426

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %421

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %479

; <label>:88:                                     ; preds = %79, %479
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %89, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %479

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %416, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %420

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %415

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %415

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %481

; <label>:124:                                    ; preds = %115, %481
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %481

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %410, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %483

; <label>:144:                                    ; preds = %135, %483
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 5
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %483

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %414

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %159, %161
  br i1 %162, label %163, label %391

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %487

; <label>:172:                                    ; preds = %163, %487
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %174, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %487

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %391

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %493

; <label>:196:                                    ; preds = %187, %493
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = icmp ne i32 %198, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %493

; <label>:210:                                    ; preds = %196
  br i1 %201, label %211, label %391

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %499

; <label>:220:                                    ; preds = %211, %499
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %227, %229
  %231 = icmp eq i32 %225, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %499

; <label>:240:                                    ; preds = %220
  br i1 %231, label %241, label %390

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %243, %245
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %248, %250
  %252 = icmp sgt i32 %246, %251
  br i1 %252, label %253, label %390

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %530

; <label>:262:                                    ; preds = %253, %530
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = add nsw i32 %264, %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %267, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %530

; <label>:279:                                    ; preds = %262
  br i1 %270, label %280, label %390

; <label>:280:                                    ; preds = %279
  store i32 5, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %388, %280
  %282 = load i32, i32* %4, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %389

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %546

; <label>:293:                                    ; preds = %284, %546
  store i32 0, i32* %5, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %546

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %364, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %547

; <label>:312:                                    ; preds = %303, %547
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %313, 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %547

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %367

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %550

; <label>:333:                                    ; preds = %324, %550
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp eq i32 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %550

; <label>:348:                                    ; preds = %333
  br i1 %339, label %349, label %363

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = mul nsw i32 %359, 10
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %349, %348
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  br label %303

; <label>:367:                                    ; preds = %323
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %557

; <label>:377:                                    ; preds = %368, %557
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %557

; <label>:388:                                    ; preds = %377
  br label %281

; <label>:389:                                    ; preds = %281
  store i32 0, i32* %1, align 4
  br label %467

; <label>:390:                                    ; preds = %279, %241, %240
  br label %391

; <label>:391:                                    ; preds = %390, %210, %186, %157
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %567

; <label>:400:                                    ; preds = %391, %567
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %567

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %135

; <label>:414:                                    ; preds = %156
  br label %415

; <label>:415:                                    ; preds = %414, %109, %103
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 8
  br label %99

; <label>:420:                                    ; preds = %99
  br label %421

; <label>:421:                                    ; preds = %420, %73
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4
  br label %51

; <label>:426:                                    ; preds = %72
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %568

; <label>:435:                                    ; preds = %426, %568
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %568

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %569

; <label>:454:                                    ; preds = %445, %569
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %456 = load i32, i32* %455, align 16
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 16
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %569

; <label>:466:                                    ; preds = %454
  br label %9

; <label>:467:                                    ; preds = %389, %30
  %468 = load i32, i32* %1, align 4
  ret i32 %468

; <label>:469:                                    ; preds = %18, %9
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %471 = load i32, i32* %470, align 16
  %472 = icmp sle i32 %471, 5
  br label %18

; <label>:473:                                    ; preds = %40, %31
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %474, align 4
  br label %40

; <label>:475:                                    ; preds = %60, %51
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %477 = load i32, i32* %476, align 4
  %478 = icmp sle i32 %477, 5
  br label %60

; <label>:479:                                    ; preds = %88, %79
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %480, align 8
  br label %88

; <label>:481:                                    ; preds = %124, %115
  %482 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %482, align 4
  br label %124

; <label>:483:                                    ; preds = %144, %135
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %485 = load i32, i32* %484, align 4
  %486 = icmp sle i32 %485, 5
  br label %144

; <label>:487:                                    ; preds = %172, %163
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %489 = load i32, i32* %488, align 4
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %489, %491
  br label %172

; <label>:493:                                    ; preds = %196, %187
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %495 = load i32, i32* %494, align 4
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = icmp ne i32 %495, %497
  br label %196

; <label>:499:                                    ; preds = %220, %211
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %501 = load i32, i32* %500, align 16
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 %501, %503
  %505 = sub i32 %501, %503
  %506 = mul i32 %505, %503
  %507 = shl i32 %501, %503
  %508 = sub i32 0, %501
  %509 = add i32 %508, %503
  %510 = add nsw i32 %501, %503
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %512 = load i32, i32* %511, align 8
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %512, %514
  %516 = mul i32 %515, %514
  %517 = shl i32 %512, %514
  %518 = sub i32 %512, %514
  %519 = mul i32 %518, %514
  %520 = sub i32 %512, %514
  %521 = mul i32 %520, %514
  %522 = sub i32 %512, %514
  %523 = mul i32 %522, %514
  %524 = sub i32 %512, %514
  %525 = mul i32 %524, %514
  %526 = sub i32 %512, %514
  %527 = mul i32 %526, %514
  %528 = add nsw i32 %512, %514
  %529 = icmp eq i32 %510, %528
  br label %220

; <label>:530:                                    ; preds = %262, %253
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %534 = load i32, i32* %533, align 8
  %535 = sub i32 0, %532
  %536 = add i32 %535, %534
  %537 = sub i32 %532, %534
  %538 = mul i32 %537, %534
  %539 = sub i32 0, %532
  %540 = add i32 %539, %534
  %541 = shl i32 %532, %534
  %542 = add nsw i32 %532, %534
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %544 = load i32, i32* %543, align 4
  %545 = icmp slt i32 %542, %544
  br label %262

; <label>:546:                                    ; preds = %293, %284
  store i32 0, i32* %5, align 4
  br label %293

; <label>:547:                                    ; preds = %312, %303
  %548 = load i32, i32* %5, align 4
  %549 = icmp slt i32 %548, 4
  br label %312

; <label>:550:                                    ; preds = %333, %324
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %4, align 4
  %556 = icmp eq i32 %554, %555
  br label %333

; <label>:557:                                    ; preds = %377, %368
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, -1
  %561 = sub i32 0, %558
  %562 = add i32 %561, -1
  %563 = sub i32 %558, -1
  %564 = mul i32 %563, -1
  %565 = shl i32 %558, -1
  %566 = add nsw i32 %558, -1
  store i32 %566, i32* %4, align 4
  br label %377

; <label>:567:                                    ; preds = %400, %391
  br label %400

; <label>:568:                                    ; preds = %435, %426
  br label %435

; <label>:569:                                    ; preds = %454, %445
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %571 = load i32, i32* %570, align 16
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %571, 1
  store i32 %574, i32* %570, align 16
  br label %454
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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

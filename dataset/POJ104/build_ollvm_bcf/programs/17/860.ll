; ModuleID = 'source-C-CXX/17/860.cpp'
source_filename = "source-C-CXX/17/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca [110 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i32 0, i32 0
  store [110 x i32]* %11, [110 x i32]** %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %532, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %533

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %534

; <label>:27:                                     ; preds = %18, %534
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %534

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %536

; <label>:47:                                     ; preds = %38, %536
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %536

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %100

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %540

; <label>:74:                                     ; preds = %65, %540
  %75 = load [110 x i32]*, [110 x i32]** %8, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %540

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %61

; <label>:96:                                     ; preds = %61
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %38

; <label>:100:                                    ; preds = %59
  br label %101

; <label>:101:                                    ; preds = %100, %505
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %550

; <label>:110:                                    ; preds = %101, %550
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %550

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  br label %508

; <label>:123:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %252, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %255

; <label>:128:                                    ; preds = %124
  store i32 9999999, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %212, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %553

; <label>:138:                                    ; preds = %129, %553
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %553

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %213

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = load [110 x i32]*, [110 x i32]** %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %152, %161
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %151
  %164 = load [110 x i32]*, [110 x i32]** %8, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %164, i64 %166
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %163, %151
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %557

; <label>:182:                                    ; preds = %173, %557
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %557

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %558

; <label>:201:                                    ; preds = %192, %558
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %558

; <label>:212:                                    ; preds = %201
  br label %129

; <label>:213:                                    ; preds = %150
  store i32 1, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %248, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %569

; <label>:227:                                    ; preds = %218, %569
  %228 = load i32, i32* %10, align 4
  %229 = load [110 x i32]*, [110 x i32]** %8, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i32 0, i32 0
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %237, %228
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %569

; <label>:247:                                    ; preds = %227
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %214

; <label>:251:                                    ; preds = %214
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %124

; <label>:255:                                    ; preds = %124
  store i32 1, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %366, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %585

; <label>:265:                                    ; preds = %256, %585
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %585

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %369

; <label>:278:                                    ; preds = %277
  store i32 9999999, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %342, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %345

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %10, align 4
  %285 = load [110 x i32]*, [110 x i32]** %8, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* %285, i64 %287
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %288, i32 0, i32 0
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %284, %293
  br i1 %294, label %295, label %323

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %589

; <label>:304:                                    ; preds = %295, %589
  %305 = load [110 x i32]*, [110 x i32]** %8, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i64 %307
  %309 = getelementptr inbounds [110 x i32], [110 x i32]* %308, i32 0, i32 0
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %589

; <label>:322:                                    ; preds = %304
  br label %323

; <label>:323:                                    ; preds = %322, %283
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %599

; <label>:332:                                    ; preds = %323, %599
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %599

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  br label %279

; <label>:345:                                    ; preds = %279
  store i32 1, i32* %4, align 4
  br label %346

; <label>:346:                                    ; preds = %362, %345
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %365

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %10, align 4
  %352 = load [110 x i32]*, [110 x i32]** %8, align 8
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x i32], [110 x i32]* %352, i64 %354
  %356 = getelementptr inbounds [110 x i32], [110 x i32]* %355, i32 0, i32 0
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %360, %351
  store i32 %361, i32* %359, align 4
  br label %362

; <label>:362:                                    ; preds = %350
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  br label %346

; <label>:365:                                    ; preds = %346
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %256

; <label>:369:                                    ; preds = %277
  %370 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 2
  %371 = getelementptr inbounds [110 x i32], [110 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, i32* %9, align 4
  store i32 2, i32* %3, align 4
  br label %375

; <label>:375:                                    ; preds = %446, %369
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp sle i32 %376, %378
  br i1 %379, label %380, label %449

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %600

; <label>:389:                                    ; preds = %380, %600
  store i32 2, i32* %4, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %600

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %442, %398
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp sle i32 %400, %402
  br i1 %403, label %404, label %445

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %601

; <label>:413:                                    ; preds = %404, %601
  %414 = load [110 x i32]*, [110 x i32]** %8, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x i32], [110 x i32]* %414, i64 %416
  %418 = getelementptr inbounds [110 x i32], [110 x i32]* %417, i64 1
  %419 = getelementptr inbounds [110 x i32], [110 x i32]* %418, i32 0, i32 0
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = getelementptr inbounds i32, i32* %422, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = load [110 x i32]*, [110 x i32]** %8, align 8
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [110 x i32], [110 x i32]* %425, i64 %427
  %429 = getelementptr inbounds [110 x i32], [110 x i32]* %428, i32 0, i32 0
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  store i32 %424, i32* %432, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %601

; <label>:441:                                    ; preds = %413
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %4, align 4
  br label %399

; <label>:445:                                    ; preds = %399
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %3, align 4
  br label %375

; <label>:449:                                    ; preds = %375
  store i32 2, i32* %3, align 4
  br label %450

; <label>:450:                                    ; preds = %502, %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %621

; <label>:459:                                    ; preds = %450, %621
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %2, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp sle i32 %460, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %621

; <label>:472:                                    ; preds = %459
  br i1 %463, label %473, label %505

; <label>:473:                                    ; preds = %472
  %474 = load [110 x i32]*, [110 x i32]** %8, align 8
  %475 = getelementptr inbounds [110 x i32], [110 x i32]* %474, i64 1
  %476 = getelementptr inbounds [110 x i32], [110 x i32]* %475, i32 0, i32 0
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = getelementptr inbounds i32, i32* %479, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = load [110 x i32]*, [110 x i32]** %8, align 8
  %483 = getelementptr inbounds [110 x i32], [110 x i32]* %482, i64 1
  %484 = getelementptr inbounds [110 x i32], [110 x i32]* %483, i32 0, i32 0
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  store i32 %481, i32* %487, align 4
  %488 = load [110 x i32]*, [110 x i32]** %8, align 8
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x i32], [110 x i32]* %488, i64 %490
  %492 = getelementptr inbounds [110 x i32], [110 x i32]* %491, i64 1
  %493 = getelementptr inbounds [110 x i32], [110 x i32]* %492, i32 0, i32 0
  %494 = getelementptr inbounds i32, i32* %493, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = load [110 x i32]*, [110 x i32]** %8, align 8
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x i32], [110 x i32]* %496, i64 %498
  %500 = getelementptr inbounds [110 x i32], [110 x i32]* %499, i32 0, i32 0
  %501 = getelementptr inbounds i32, i32* %500, i64 1
  store i32 %495, i32* %501, align 4
  br label %502

; <label>:502:                                    ; preds = %473
  %503 = load i32, i32* %3, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %3, align 4
  br label %450

; <label>:505:                                    ; preds = %472
  %506 = load i32, i32* %2, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %2, align 4
  br label %101

; <label>:508:                                    ; preds = %122
  %509 = load i32, i32* %9, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %512

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %628

; <label>:521:                                    ; preds = %512, %628
  %522 = load i32, i32* %5, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %5, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %628

; <label>:532:                                    ; preds = %521
  br label %14

; <label>:533:                                    ; preds = %14
  ret i32 0

; <label>:534:                                    ; preds = %27, %18
  store i32 0, i32* %9, align 4
  %535 = load i32, i32* %6, align 4
  store i32 %535, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %27

; <label>:536:                                    ; preds = %47, %38
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp sle i32 %537, %538
  br label %47

; <label>:540:                                    ; preds = %74, %65
  %541 = load [110 x i32]*, [110 x i32]** %8, align 8
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [110 x i32], [110 x i32]* %541, i64 %543
  %545 = getelementptr inbounds [110 x i32], [110 x i32]* %544, i32 0, i32 0
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %548)
  br label %74

; <label>:550:                                    ; preds = %110, %101
  %551 = load i32, i32* %2, align 4
  %552 = icmp eq i32 %551, 1
  br label %110

; <label>:553:                                    ; preds = %138, %129
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp sle i32 %554, %555
  br label %138

; <label>:557:                                    ; preds = %182, %173
  br label %182

; <label>:558:                                    ; preds = %201, %192
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %559, 1
  store i32 %568, i32* %4, align 4
  br label %201

; <label>:569:                                    ; preds = %227, %218
  %570 = load i32, i32* %10, align 4
  %571 = load [110 x i32]*, [110 x i32]** %8, align 8
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [110 x i32], [110 x i32]* %571, i64 %573
  %575 = getelementptr inbounds [110 x i32], [110 x i32]* %574, i32 0, i32 0
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %575, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, %570
  %582 = sub i32 0, %579
  %583 = add i32 %582, %570
  %584 = sub nsw i32 %579, %570
  store i32 %584, i32* %578, align 4
  br label %227

; <label>:585:                                    ; preds = %265, %256
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp sle i32 %586, %587
  br label %265

; <label>:589:                                    ; preds = %304, %295
  %590 = load [110 x i32]*, [110 x i32]** %8, align 8
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [110 x i32], [110 x i32]* %590, i64 %592
  %594 = getelementptr inbounds [110 x i32], [110 x i32]* %593, i32 0, i32 0
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %10, align 4
  br label %304

; <label>:599:                                    ; preds = %332, %323
  br label %332

; <label>:600:                                    ; preds = %389, %380
  store i32 2, i32* %4, align 4
  br label %389

; <label>:601:                                    ; preds = %413, %404
  %602 = load [110 x i32]*, [110 x i32]** %8, align 8
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [110 x i32], [110 x i32]* %602, i64 %604
  %606 = getelementptr inbounds [110 x i32], [110 x i32]* %605, i64 1
  %607 = getelementptr inbounds [110 x i32], [110 x i32]* %606, i32 0, i32 0
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = getelementptr inbounds i32, i32* %610, i64 1
  %612 = load i32, i32* %611, align 4
  %613 = load [110 x i32]*, [110 x i32]** %8, align 8
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [110 x i32], [110 x i32]* %613, i64 %615
  %617 = getelementptr inbounds [110 x i32], [110 x i32]* %616, i32 0, i32 0
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %617, i64 %619
  store i32 %612, i32* %620, align 4
  br label %413

; <label>:621:                                    ; preds = %459, %450
  %622 = load i32, i32* %3, align 4
  %623 = load i32, i32* %2, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub nsw i32 %623, 1
  %627 = icmp sle i32 %622, %626
  br label %459

; <label>:628:                                    ; preds = %521, %512
  %629 = load i32, i32* %5, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = add nsw i32 %629, 1
  store i32 %632, i32* %5, align 4
  br label %521
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

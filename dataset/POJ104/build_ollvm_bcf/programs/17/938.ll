; ModuleID = 'source-C-CXX/17/938.cpp'
source_filename = "source-C-CXX/17/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %627, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %628

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %629

; <label>:24:                                     ; preds = %15, %629
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %629

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %630

; <label>:63:                                     ; preds = %54, %630
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %630

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %602, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %603

; <label>:82:                                     ; preds = %77
  store i32 1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %276, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %277

; <label>:89:                                     ; preds = %83
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %172, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %631

; <label>:99:                                     ; preds = %90, %631
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %631

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %175

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %647

; <label>:133:                                    ; preds = %124, %647
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %647

; <label>:143:                                    ; preds = %133
  br label %170

; <label>:144:                                    ; preds = %114
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %649

; <label>:153:                                    ; preds = %144, %649
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %649

; <label>:169:                                    ; preds = %153
  br label %170

; <label>:170:                                    ; preds = %169, %143
  %171 = phi i32 [ %134, %143 ], [ %160, %169 ]
  store i32 %171, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %90

; <label>:175:                                    ; preds = %113
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %657

; <label>:184:                                    ; preds = %175, %657
  store i32 1, i32* %4, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %657

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %254, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %195, %198
  br i1 %199, label %200, label %255

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %658

; <label>:209:                                    ; preds = %200, %658
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x i32], [102 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %658

; <label>:233:                                    ; preds = %209
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
  br i1 %242, label %243, label %681

; <label>:243:                                    ; preds = %234, %681
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %681

; <label>:254:                                    ; preds = %243
  br label %194

; <label>:255:                                    ; preds = %194
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %691

; <label>:265:                                    ; preds = %256, %691
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %691

; <label>:276:                                    ; preds = %265
  br label %83

; <label>:277:                                    ; preds = %83
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %699

; <label>:286:                                    ; preds = %277, %699
  store i32 1, i32* %3, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %699

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %433, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %700

; <label>:305:                                    ; preds = %296, %700
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp sle i32 %306, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %700

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %436

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %715

; <label>:329:                                    ; preds = %320, %715
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %715

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %387, %338
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sub nsw i32 %341, %342
  %344 = icmp sle i32 %340, %343
  br i1 %344, label %345, label %388

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [102 x i32], [102 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %346, %353
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %7, align 4
  br label %365

; <label>:357:                                    ; preds = %345
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x i32], [102 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  br label %365

; <label>:365:                                    ; preds = %357, %355
  %366 = phi i32 [ %356, %355 ], [ %364, %357 ]
  store i32 %366, i32* %7, align 4
  br label %367

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %716

; <label>:376:                                    ; preds = %367, %716
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %716

; <label>:387:                                    ; preds = %376
  br label %339

; <label>:388:                                    ; preds = %339
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %721

; <label>:397:                                    ; preds = %388, %721
  store i32 1, i32* %4, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %721

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %429, %406
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sub nsw i32 %409, %410
  %412 = icmp sle i32 %408, %411
  br i1 %412, label %413, label %432

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %415
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x i32], [102 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sub nsw i32 %420, %421
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [102 x i32], [102 x i32]* %425, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %413
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %4, align 4
  br label %407

; <label>:432:                                    ; preds = %407
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  br label %296

; <label>:436:                                    ; preds = %319
  %437 = load i32, i32* %8, align 4
  %438 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 2
  %439 = getelementptr inbounds [102 x i32], [102 x i32]* %438, i64 0, i64 2
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 %437, %440
  store i32 %441, i32* %8, align 4
  store i32 3, i32* %3, align 4
  br label %442

; <label>:442:                                    ; preds = %507, %436
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sub nsw i32 %444, %445
  %447 = icmp sle i32 %443, %446
  br i1 %447, label %448, label %508

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %722

; <label>:457:                                    ; preds = %448, %722
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %459
  %461 = getelementptr inbounds [102 x i32], [102 x i32]* %460, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %465
  %467 = getelementptr inbounds [102 x i32], [102 x i32]* %466, i64 0, i64 1
  store i32 %462, i32* %467, align 4
  %468 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [102 x i32], [102 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %474 = load i32, i32* %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [102 x i32], [102 x i32]* %473, i64 0, i64 %476
  store i32 %472, i32* %477, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %722

; <label>:486:                                    ; preds = %457
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %757

; <label>:496:                                    ; preds = %487, %757
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %757

; <label>:507:                                    ; preds = %496
  br label %442

; <label>:508:                                    ; preds = %442
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %766

; <label>:517:                                    ; preds = %508, %766
  store i32 3, i32* %3, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %766

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %578, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %767

; <label>:536:                                    ; preds = %527, %767
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %2, align 4
  %539 = load i32, i32* %9, align 4
  %540 = sub nsw i32 %538, %539
  %541 = icmp sle i32 %537, %540
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %767

; <label>:550:                                    ; preds = %536
  br i1 %541, label %551, label %581

; <label>:551:                                    ; preds = %550
  store i32 3, i32* %4, align 4
  br label %552

; <label>:552:                                    ; preds = %574, %551
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %9, align 4
  %556 = sub nsw i32 %554, %555
  %557 = icmp sle i32 %553, %556
  br i1 %557, label %558, label %577

; <label>:558:                                    ; preds = %552
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %560
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [102 x i32], [102 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %3, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %568
  %570 = load i32, i32* %4, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [102 x i32], [102 x i32]* %569, i64 0, i64 %572
  store i32 %565, i32* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %558
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %4, align 4
  br label %552

; <label>:577:                                    ; preds = %552
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %3, align 4
  br label %527

; <label>:581:                                    ; preds = %550
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %776

; <label>:591:                                    ; preds = %582, %776
  %592 = load i32, i32* %9, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %9, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %776

; <label>:602:                                    ; preds = %591
  br label %77

; <label>:603:                                    ; preds = %77
  %604 = load i32, i32* %8, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %607

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %784

; <label>:616:                                    ; preds = %607, %784
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %5, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %784

; <label>:627:                                    ; preds = %616
  br label %11

; <label>:628:                                    ; preds = %11
  ret i32 0

; <label>:629:                                    ; preds = %24, %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %24

; <label>:630:                                    ; preds = %63, %54
  br label %63

; <label>:631:                                    ; preds = %99, %90
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %2, align 4
  %634 = load i32, i32* %9, align 4
  %635 = sub i32 %633, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 %633, %634
  %638 = mul i32 %637, %634
  %639 = sub i32 %633, %634
  %640 = mul i32 %639, %634
  %641 = shl i32 %633, %634
  %642 = sub i32 0, %633
  %643 = add i32 %642, %634
  %644 = shl i32 %633, %634
  %645 = sub nsw i32 %633, %634
  %646 = icmp sle i32 %632, %645
  br label %99

; <label>:647:                                    ; preds = %133, %124
  %648 = load i32, i32* %7, align 4
  br label %133

; <label>:649:                                    ; preds = %153, %144
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %651
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [102 x i32], [102 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  br label %153

; <label>:657:                                    ; preds = %184, %175
  store i32 1, i32* %4, align 4
  br label %184

; <label>:658:                                    ; preds = %209, %200
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [102 x i32], [102 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sub i32 0, %665
  %668 = add i32 %667, %666
  %669 = sub i32 0, %665
  %670 = add i32 %669, %666
  %671 = shl i32 %665, %666
  %672 = sub i32 0, %665
  %673 = add i32 %672, %666
  %674 = sub nsw i32 %665, %666
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %676
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [102 x i32], [102 x i32]* %677, i64 0, i64 %679
  store i32 %674, i32* %680, align 4
  br label %209

; <label>:681:                                    ; preds = %243, %234
  %682 = load i32, i32* %4, align 4
  %683 = shl i32 %682, 1
  %684 = shl i32 %682, 1
  %685 = shl i32 %682, 1
  %686 = sub i32 %682, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %682
  %689 = add i32 %688, 1
  %690 = add nsw i32 %682, 1
  store i32 %690, i32* %4, align 4
  br label %243

; <label>:691:                                    ; preds = %265, %256
  %692 = load i32, i32* %3, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = shl i32 %692, 1
  %698 = add nsw i32 %692, 1
  store i32 %698, i32* %3, align 4
  br label %265

; <label>:699:                                    ; preds = %286, %277
  store i32 1, i32* %3, align 4
  br label %286

; <label>:700:                                    ; preds = %305, %296
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %2, align 4
  %703 = load i32, i32* %9, align 4
  %704 = sub i32 0, %702
  %705 = add i32 %704, %703
  %706 = sub i32 0, %702
  %707 = add i32 %706, %703
  %708 = sub i32 %702, %703
  %709 = mul i32 %708, %703
  %710 = shl i32 %702, %703
  %711 = sub i32 0, %702
  %712 = add i32 %711, %703
  %713 = sub nsw i32 %702, %703
  %714 = icmp sle i32 %701, %713
  br label %305

; <label>:715:                                    ; preds = %329, %320
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %329

; <label>:716:                                    ; preds = %376, %367
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %717, 1
  store i32 %720, i32* %4, align 4
  br label %376

; <label>:721:                                    ; preds = %397, %388
  store i32 1, i32* %4, align 4
  br label %397

; <label>:722:                                    ; preds = %457, %448
  %723 = load i32, i32* %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %724
  %726 = getelementptr inbounds [102 x i32], [102 x i32]* %725, i64 0, i64 1
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %3, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = sub nsw i32 %728, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %733
  %735 = getelementptr inbounds [102 x i32], [102 x i32]* %734, i64 0, i64 1
  store i32 %727, i32* %735, align 4
  %736 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %737 = load i32, i32* %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [102 x i32], [102 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %742 = load i32, i32* %3, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 0, %742
  %745 = add i32 %744, 1
  %746 = sub i32 %742, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %742, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %742, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %742, 1
  %753 = mul i32 %752, 1
  %754 = sub nsw i32 %742, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [102 x i32], [102 x i32]* %741, i64 0, i64 %755
  store i32 %740, i32* %756, align 4
  br label %457

; <label>:757:                                    ; preds = %496, %487
  %758 = load i32, i32* %3, align 4
  %759 = shl i32 %758, 1
  %760 = shl i32 %758, 1
  %761 = shl i32 %758, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = add nsw i32 %758, 1
  store i32 %765, i32* %3, align 4
  br label %496

; <label>:766:                                    ; preds = %517, %508
  store i32 3, i32* %3, align 4
  br label %517

; <label>:767:                                    ; preds = %536, %527
  %768 = load i32, i32* %3, align 4
  %769 = load i32, i32* %2, align 4
  %770 = load i32, i32* %9, align 4
  %771 = sub i32 %769, %770
  %772 = mul i32 %771, %770
  %773 = shl i32 %769, %770
  %774 = sub nsw i32 %769, %770
  %775 = icmp sle i32 %768, %774
  br label %536

; <label>:776:                                    ; preds = %591, %582
  %777 = load i32, i32* %9, align 4
  %778 = shl i32 %777, 1
  %779 = sub i32 0, %777
  %780 = add i32 %779, 1
  %781 = sub i32 %777, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %777, 1
  store i32 %783, i32* %9, align 4
  br label %591

; <label>:784:                                    ; preds = %616, %607
  %785 = load i32, i32* %5, align 4
  %786 = shl i32 %785, 1
  %787 = shl i32 %785, 1
  %788 = sub i32 %785, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %785, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %785
  %793 = add i32 %792, 1
  %794 = shl i32 %785, 1
  %795 = sub i32 0, %785
  %796 = add i32 %795, 1
  %797 = add nsw i32 %785, 1
  store i32 %797, i32* %5, align 4
  br label %616
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

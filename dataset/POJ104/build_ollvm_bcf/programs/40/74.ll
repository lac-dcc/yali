; ModuleID = 'source-C-CXX/40/74.cpp'
source_filename = "source-C-CXX/40/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %533, %0
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %534

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %535

; <label>:22:                                     ; preds = %13, %535
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %23, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %535

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %467, %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %471

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %537

; <label>:52:                                     ; preds = %43, %537
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %537

; <label>:61:                                     ; preds = %52
  br label %467

; <label>:62:                                     ; preds = %37
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %443, %62
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %444

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %538

; <label>:77:                                     ; preds = %68, %538
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %79, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %538

; <label>:91:                                     ; preds = %77
  br i1 %82, label %98, label %92

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %92, %91
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %544

; <label>:107:                                    ; preds = %98, %544
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %544

; <label>:116:                                    ; preds = %107
  br label %422

; <label>:117:                                    ; preds = %92
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %118, align 16
  br label %119

; <label>:119:                                    ; preds = %413, %117
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %545

; <label>:128:                                    ; preds = %119, %545
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp sle i32 %130, 5
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %545

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %417

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %177, label %147

; <label>:147:                                    ; preds = %141
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %177, label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %549

; <label>:162:                                    ; preds = %153, %549
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %164, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %549

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %196

; <label>:177:                                    ; preds = %176, %147, %141
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %555

; <label>:186:                                    ; preds = %177, %555
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %555

; <label>:195:                                    ; preds = %186
  br label %413

; <label>:196:                                    ; preds = %176
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 15, %198
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = sub nsw i32 %199, %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %202, %204
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = sub nsw i32 %205, %207
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %217, label %213

; <label>:213:                                    ; preds = %196
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213, %196
  br label %413

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %556

; <label>:227:                                    ; preds = %218, %556
  store i32 1, i32* %5, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %556

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %317, %236
  %238 = load i32, i32* %5, align 4
  %239 = icmp sle i32 %238, 5
  br i1 %239, label %240, label %318

; <label>:240:                                    ; preds = %237
  store i32 1, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %293, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %557

; <label>:250:                                    ; preds = %241, %557
  %251 = load i32, i32* %6, align 4
  %252 = icmp sle i32 %251, 5
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %557

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %296

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %560

; <label>:271:                                    ; preds = %262, %560
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %560

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %292

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %287, %286
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %241

; <label>:296:                                    ; preds = %261
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %567

; <label>:306:                                    ; preds = %297, %567
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %567

; <label>:317:                                    ; preds = %306
  br label %237

; <label>:318:                                    ; preds = %237
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  %322 = zext i1 %321 to i32
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %322, i32* %323, align 4
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 2
  %327 = zext i1 %326 to i32
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %327, i32* %328, align 8
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 5
  %332 = zext i1 %331 to i32
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %332, i32* %333, align 4
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 1
  %337 = zext i1 %336 to i32
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %337, i32* %338, align 16
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %340 = load i32, i32* %339, align 16
  %341 = icmp eq i32 %340, 1
  %342 = zext i1 %341 to i32
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %342, i32* %343, align 4
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %348, %353
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %412

; <label>:356:                                    ; preds = %318
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %363 = load i32, i32* %362, align 16
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %361, %366
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %367, %372
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %412

; <label>:375:                                    ; preds = %356
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  store i32 2, i32* %5, align 4
  br label %379

; <label>:379:                                    ; preds = %407, %375
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %583

; <label>:388:                                    ; preds = %379, %583
  %389 = load i32, i32* %5, align 4
  %390 = icmp sle i32 %389, 5
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %583

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %410

; <label>:400:                                    ; preds = %399
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %405)
  br label %407

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  br label %379

; <label>:410:                                    ; preds = %399
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  br label %417

; <label>:412:                                    ; preds = %356, %318
  br label %413

; <label>:413:                                    ; preds = %412, %217, %195
  %414 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %415 = load i32, i32* %414, align 16
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 16
  br label %119

; <label>:417:                                    ; preds = %410, %140
  %418 = load i32, i32* %7, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %417
  br label %444

; <label>:421:                                    ; preds = %417
  br label %422

; <label>:422:                                    ; preds = %421, %116
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %586

; <label>:431:                                    ; preds = %422, %586
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %432, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %586

; <label>:443:                                    ; preds = %431
  br label %64

; <label>:444:                                    ; preds = %420, %64
  %445 = load i32, i32* %7, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %444
  br label %471

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %594

; <label>:457:                                    ; preds = %448, %594
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %594

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %61
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %469 = load i32, i32* %468, align 8
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 8
  br label %33

; <label>:471:                                    ; preds = %447, %33
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %595

; <label>:480:                                    ; preds = %471, %595
  %481 = load i32, i32* %7, align 4
  %482 = icmp ne i32 %481, 0
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %595

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %511

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %598

; <label>:501:                                    ; preds = %492, %598
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %598

; <label>:510:                                    ; preds = %501
  br label %534

; <label>:511:                                    ; preds = %491
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %599

; <label>:521:                                    ; preds = %512, %599
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %599

; <label>:533:                                    ; preds = %521
  br label %9

; <label>:534:                                    ; preds = %510, %9
  ret i32 0

; <label>:535:                                    ; preds = %22, %13
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %536, align 8
  br label %22

; <label>:537:                                    ; preds = %52, %43
  br label %52

; <label>:538:                                    ; preds = %77, %68
  %539 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %542 = load i32, i32* %541, align 8
  %543 = icmp eq i32 %540, %542
  br label %77

; <label>:544:                                    ; preds = %107, %98
  br label %107

; <label>:545:                                    ; preds = %128, %119
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %547 = load i32, i32* %546, align 16
  %548 = icmp sle i32 %547, 5
  br label %128

; <label>:549:                                    ; preds = %162, %153
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %551 = load i32, i32* %550, align 16
  %552 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %551, %553
  br label %162

; <label>:555:                                    ; preds = %186, %177
  br label %186

; <label>:556:                                    ; preds = %227, %218
  store i32 1, i32* %5, align 4
  br label %227

; <label>:557:                                    ; preds = %250, %241
  %558 = load i32, i32* %6, align 4
  %559 = icmp sle i32 %558, 5
  br label %250

; <label>:560:                                    ; preds = %271, %262
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %564, %565
  br label %271

; <label>:567:                                    ; preds = %306, %297
  %568 = load i32, i32* %5, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, %568
  %571 = add i32 %570, 1
  %572 = sub i32 %568, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = shl i32 %568, 1
  %577 = sub i32 0, %568
  %578 = add i32 %577, 1
  %579 = sub i32 0, %568
  %580 = add i32 %579, 1
  %581 = shl i32 %568, 1
  %582 = add nsw i32 %568, 1
  store i32 %582, i32* %5, align 4
  br label %306

; <label>:583:                                    ; preds = %388, %379
  %584 = load i32, i32* %5, align 4
  %585 = icmp sle i32 %584, 5
  br label %388

; <label>:586:                                    ; preds = %431, %422
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %588, 1
  %590 = shl i32 %588, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %588, 1
  store i32 %593, i32* %587, align 4
  br label %431

; <label>:594:                                    ; preds = %457, %448
  br label %457

; <label>:595:                                    ; preds = %480, %471
  %596 = load i32, i32* %7, align 4
  %597 = icmp ne i32 %596, 0
  br label %480

; <label>:598:                                    ; preds = %501, %492
  br label %501

; <label>:599:                                    ; preds = %521, %512
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = add nsw i32 %601, 1
  store i32 %604, i32* %600, align 4
  br label %521
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

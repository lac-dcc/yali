; ModuleID = 'source-C-CXX/17/946.cpp'
source_filename = "source-C-CXX/17/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %11, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %565, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %566

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %567

; <label>:27:                                     ; preds = %18, %567
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %567

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %114, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %117

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %94, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %568

; <label>:55:                                     ; preds = %46, %568
  %56 = load [100 x i32]*, [100 x i32]** %11, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %568

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %578

; <label>:83:                                     ; preds = %74, %578
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %578

; <label>:94:                                     ; preds = %83
  br label %42

; <label>:95:                                     ; preds = %42
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %583

; <label>:104:                                    ; preds = %95, %583
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %583

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %37

; <label>:117:                                    ; preds = %37
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %522, %117
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %584

; <label>:128:                                    ; preds = %119, %584
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %129, 1
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %584

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %523

; <label>:140:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %227, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %230

; <label>:147:                                    ; preds = %141
  %148 = load [100 x i32]*, [100 x i32]** %11, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %183, %147
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %8, align 4
  %162 = load [100 x i32]*, [100 x i32]** %11, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 %164
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i32 0, i32 0
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %161, %170
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %160
  %173 = load [100 x i32]*, [100 x i32]** %11, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %160
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %154

; <label>:186:                                    ; preds = %154
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %225, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %8, align 4
  %195 = load [100 x i32]*, [100 x i32]** %11, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i32 0, i32 0
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, %194
  store i32 %204, i32* %202, align 4
  br label %205

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %587

; <label>:214:                                    ; preds = %205, %587
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %587

; <label>:225:                                    ; preds = %214
  br label %187

; <label>:226:                                    ; preds = %187
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %141

; <label>:230:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %337, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %338

; <label>:237:                                    ; preds = %231
  %238 = load [100 x i32]*, [100 x i32]** %11, align 8
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i32 0, i32 0
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %273, %237
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %8, align 4
  %252 = load [100 x i32]*, [100 x i32]** %11, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 %254
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i32 0, i32 0
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %251, %260
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %250
  %263 = load [100 x i32]*, [100 x i32]** %11, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 %265
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i32 0, i32 0
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %262, %250
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %244

; <label>:276:                                    ; preds = %244
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %601

; <label>:285:                                    ; preds = %276, %601
  store i32 0, i32* %6, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %601

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %313, %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %316

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %8, align 4
  %303 = load [100 x i32]*, [100 x i32]** %11, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 %305
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i32 0, i32 0
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %311, %302
  store i32 %312, i32* %310, align 4
  br label %313

; <label>:313:                                    ; preds = %301
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  br label %295

; <label>:316:                                    ; preds = %295
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %602

; <label>:326:                                    ; preds = %317, %602
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %602

; <label>:337:                                    ; preds = %326
  br label %231

; <label>:338:                                    ; preds = %231
  %339 = load i32, i32* %5, align 4
  %340 = load [100 x i32]*, [100 x i32]** %11, align 8
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 1
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i32 0, i32 0
  %343 = getelementptr inbounds i32, i32* %342, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %339, %344
  store i32 %345, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %421, %338
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %422

; <label>:352:                                    ; preds = %346
  store i32 1, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %399, %352
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %400

; <label>:360:                                    ; preds = %353
  %361 = load [100 x i32]*, [100 x i32]** %11, align 8
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 %363
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i32 0, i32 0
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = getelementptr inbounds i32, i32* %368, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = load [100 x i32]*, [100 x i32]** %11, align 8
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 %373
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i32 0, i32 0
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  store i32 %370, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %360
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %616

; <label>:388:                                    ; preds = %379, %616
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %7, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %616

; <label>:399:                                    ; preds = %388
  br label %353

; <label>:400:                                    ; preds = %353
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %626

; <label>:410:                                    ; preds = %401, %626
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %626

; <label>:421:                                    ; preds = %410
  br label %346

; <label>:422:                                    ; preds = %346
  store i32 1, i32* %6, align 4
  br label %423

; <label>:423:                                    ; preds = %478, %422
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %10, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sub nsw i32 %427, 1
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %481

; <label>:430:                                    ; preds = %423
  store i32 0, i32* %7, align 4
  br label %431

; <label>:431:                                    ; preds = %456, %430
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sub nsw i32 %433, %434
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %437, label %459

; <label>:437:                                    ; preds = %431
  %438 = load [100 x i32]*, [100 x i32]** %11, align 8
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 %440
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 1
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i32 0, i32 0
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load [100 x i32]*, [100 x i32]** %11, align 8
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 %450
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i32 0, i32 0
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  store i32 %447, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %437
  %457 = load i32, i32* %7, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %7, align 4
  br label %431

; <label>:459:                                    ; preds = %431
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %632

; <label>:468:                                    ; preds = %459, %632
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %632

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  br label %423

; <label>:481:                                    ; preds = %423
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %633

; <label>:490:                                    ; preds = %481, %633
  %491 = load i32, i32* %10, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %10, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %633

; <label>:501:                                    ; preds = %490
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %648

; <label>:511:                                    ; preds = %502, %648
  %512 = load i32, i32* %9, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, i32* %9, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %648

; <label>:522:                                    ; preds = %511
  br label %119

; <label>:523:                                    ; preds = %139
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %667

; <label>:532:                                    ; preds = %523, %667
  %533 = load i32, i32* %5, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %667

; <label>:544:                                    ; preds = %532
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %671

; <label>:554:                                    ; preds = %545, %671
  %555 = load i32, i32* %4, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %4, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %671

; <label>:565:                                    ; preds = %554
  br label %14

; <label>:566:                                    ; preds = %14
  ret i32 0

; <label>:567:                                    ; preds = %27, %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:568:                                    ; preds = %55, %46
  %569 = load [100 x i32]*, [100 x i32]** %11, align 8
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 %571
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i32 0, i32 0
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %576)
  br label %55

; <label>:578:                                    ; preds = %83, %74
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %579, 1
  store i32 %582, i32* %7, align 4
  br label %83

; <label>:583:                                    ; preds = %104, %95
  br label %104

; <label>:584:                                    ; preds = %128, %119
  %585 = load i32, i32* %9, align 4
  %586 = icmp sgt i32 %585, 1
  br label %128

; <label>:587:                                    ; preds = %214, %205
  %588 = load i32, i32* %7, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %588, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %588, 1
  %598 = sub i32 0, %588
  %599 = add i32 %598, 1
  %600 = add nsw i32 %588, 1
  store i32 %600, i32* %7, align 4
  br label %214

; <label>:601:                                    ; preds = %285, %276
  store i32 0, i32* %6, align 4
  br label %285

; <label>:602:                                    ; preds = %326, %317
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = sub i32 %603, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %603, 1
  %613 = sub i32 %603, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %603, 1
  store i32 %615, i32* %7, align 4
  br label %326

; <label>:616:                                    ; preds = %388, %379
  %617 = load i32, i32* %7, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %617, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 0, %617
  %624 = add i32 %623, 1
  %625 = add nsw i32 %617, 1
  store i32 %625, i32* %7, align 4
  br label %388

; <label>:626:                                    ; preds = %410, %401
  %627 = load i32, i32* %6, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = add nsw i32 %627, 1
  store i32 %631, i32* %6, align 4
  br label %410

; <label>:632:                                    ; preds = %468, %459
  br label %468

; <label>:633:                                    ; preds = %490, %481
  %634 = load i32, i32* %10, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %634, 1
  %644 = sub i32 %634, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %634, 1
  %647 = add nsw i32 %634, 1
  store i32 %647, i32* %10, align 4
  br label %490

; <label>:648:                                    ; preds = %511, %502
  %649 = load i32, i32* %9, align 4
  %650 = sub i32 %649, -1
  %651 = mul i32 %650, -1
  %652 = shl i32 %649, -1
  %653 = sub i32 0, %649
  %654 = add i32 %653, -1
  %655 = sub i32 0, %649
  %656 = add i32 %655, -1
  %657 = sub i32 0, %649
  %658 = add i32 %657, -1
  %659 = sub i32 %649, -1
  %660 = mul i32 %659, -1
  %661 = sub i32 0, %649
  %662 = add i32 %661, -1
  %663 = shl i32 %649, -1
  %664 = sub i32 %649, -1
  %665 = mul i32 %664, -1
  %666 = add nsw i32 %649, -1
  store i32 %666, i32* %9, align 4
  br label %511

; <label>:667:                                    ; preds = %532, %523
  %668 = load i32, i32* %5, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %532

; <label>:671:                                    ; preds = %554, %545
  %672 = load i32, i32* %4, align 4
  %673 = shl i32 %672, 1
  %674 = shl i32 %672, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %672, 1
  store i32 %679, i32* %4, align 4
  br label %554
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

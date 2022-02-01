; ModuleID = 'source-C-CXX/71/1814.cpp'
source_filename = "source-C-CXX/71/1814.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %105, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %500

; <label>:39:                                     ; preds = %30, %500
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %500

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %83, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %21
  %58 = getelementptr inbounds i32, i32* %24, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %501

; <label>:72:                                     ; preds = %63, %501
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %501

; <label>:83:                                     ; preds = %72
  br label %49

; <label>:84:                                     ; preds = %49
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %505

; <label>:94:                                     ; preds = %85, %505
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %505

; <label>:105:                                    ; preds = %94
  br label %25

; <label>:106:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %361, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %516

; <label>:116:                                    ; preds = %107, %516
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %516

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %364

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %357, %130
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %360

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 2
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %531

; <label>:150:                                    ; preds = %141, %531
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %21
  %154 = getelementptr inbounds i32, i32* %24, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %21
  %163 = getelementptr inbounds i32, i32* %24, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %158, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %531

; <label>:177:                                    ; preds = %150
  br i1 %168, label %178, label %179

; <label>:178:                                    ; preds = %177
  br label %357

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %566

; <label>:188:                                    ; preds = %179, %566
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %566

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %136
  %199 = load i32, i32* %9, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %258

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %567

; <label>:210:                                    ; preds = %201, %567
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %21
  %214 = getelementptr inbounds i32, i32* %24, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %21
  %223 = getelementptr inbounds i32, i32* %24, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %218, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %567

; <label>:237:                                    ; preds = %210
  br i1 %228, label %238, label %257

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %616

; <label>:247:                                    ; preds = %238, %616
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %616

; <label>:256:                                    ; preds = %247
  br label %357

; <label>:257:                                    ; preds = %237
  br label %258

; <label>:258:                                    ; preds = %257, %198
  %259 = load i32, i32* %10, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %300

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %617

; <label>:270:                                    ; preds = %261, %617
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %21
  %274 = getelementptr inbounds i32, i32* %24, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %21
  %282 = getelementptr inbounds i32, i32* %24, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %278, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %617

; <label>:297:                                    ; preds = %270
  br i1 %288, label %298, label %299

; <label>:298:                                    ; preds = %297
  br label %357

; <label>:299:                                    ; preds = %297
  br label %300

; <label>:300:                                    ; preds = %299, %258
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 2
  %304 = icmp sle i32 %301, %303
  br i1 %304, label %305, label %344

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %655

; <label>:314:                                    ; preds = %305, %655
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %21
  %318 = getelementptr inbounds i32, i32* %24, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %21
  %326 = getelementptr inbounds i32, i32* %24, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %326, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %322, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %655

; <label>:341:                                    ; preds = %314
  br i1 %332, label %342, label %343

; <label>:342:                                    ; preds = %341
  br label %357

; <label>:343:                                    ; preds = %341
  br label %344

; <label>:344:                                    ; preds = %343, %300
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 0
  store i32 %345, i32* %349, align 8
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 1
  store i32 %350, i32* %354, align 4
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %357

; <label>:357:                                    ; preds = %344, %342, %298, %256, %178
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %10, align 4
  br label %131

; <label>:360:                                    ; preds = %131
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %9, align 4
  br label %107

; <label>:364:                                    ; preds = %129
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  br label %366

; <label>:366:                                    ; preds = %452, %364
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp sle i32 %367, %369
  br i1 %370, label %371, label %455

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* %11, align 4
  store i32 %372, i32* %12, align 4
  br label %373

; <label>:373:                                    ; preds = %448, %371
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp sle i32 %374, %376
  br i1 %377, label %378, label %451

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %695

; <label>:387:                                    ; preds = %378, %695
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 8
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 0
  %397 = load i32, i32* %396, align 8
  %398 = icmp sgt i32 %392, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %695

; <label>:407:                                    ; preds = %387
  br i1 %398, label %408, label %447

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %410
  %412 = getelementptr inbounds [2 x i32], [2 x i32]* %411, i64 0, i64 0
  %413 = load i32, i32* %412, align 8
  store i32 %413, i32* %13, align 4
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %14, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %420
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 8
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %425
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %426, i64 0, i64 0
  store i32 %423, i32* %427, align 8
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %430, i64 0, i64 1
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* %435, i64 0, i64 1
  store i32 %432, i32* %436, align 4
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %440, i64 0, i64 0
  store i32 %437, i32* %441, align 8
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 1
  store i32 %442, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %408, %407
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %12, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %12, align 4
  br label %373

; <label>:451:                                    ; preds = %373
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %366

; <label>:455:                                    ; preds = %366
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %707

; <label>:464:                                    ; preds = %455, %707
  store i32 0, i32* %15, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %707

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %494, %473
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %8, align 4
  %477 = sub nsw i32 %476, 1
  %478 = icmp sle i32 %475, %477
  br i1 %478, label %479, label %497

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 0
  %484 = load i32, i32* %483, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %494

; <label>:494:                                    ; preds = %479
  %495 = load i32, i32* %15, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %15, align 4
  br label %474

; <label>:497:                                    ; preds = %474
  store i32 0, i32* %1, align 4
  %498 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %498)
  %499 = load i32, i32* %1, align 4
  ret i32 %499

; <label>:500:                                    ; preds = %39, %30
  store i32 0, i32* %6, align 4
  br label %39

; <label>:501:                                    ; preds = %72, %63
  %502 = load i32, i32* %6, align 4
  %503 = shl i32 %502, 1
  %504 = add nsw i32 %502, 1
  store i32 %504, i32* %6, align 4
  br label %72

; <label>:505:                                    ; preds = %94, %85
  %506 = load i32, i32* %5, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = shl i32 %506, 1
  %510 = shl i32 %506, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 %506, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %506, 1
  store i32 %515, i32* %5, align 4
  br label %94

; <label>:516:                                    ; preds = %116, %107
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = sub i32 %518, 1
  %528 = mul i32 %527, 1
  %529 = sub nsw i32 %518, 1
  %530 = icmp sle i32 %517, %529
  br label %116

; <label>:531:                                    ; preds = %150, %141
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = shl i64 %533, %21
  %535 = sub i64 0, %533
  %536 = add i64 %535, %21
  %537 = sub i64 0, %533
  %538 = add i64 %537, %21
  %539 = sub i64 %533, %21
  %540 = mul i64 %539, %21
  %541 = sub i64 %533, %21
  %542 = mul i64 %541, %21
  %543 = mul nsw i64 %533, %21
  %544 = getelementptr inbounds i32, i32* %24, i64 %543
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %9, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = add nsw i32 %549, 1
  %556 = sext i32 %555 to i64
  %557 = sub i64 %556, %21
  %558 = mul i64 %557, %21
  %559 = mul nsw i64 %556, %21
  %560 = getelementptr inbounds i32, i32* %24, i64 %559
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %548, %564
  br label %150

; <label>:566:                                    ; preds = %188, %179
  br label %188

; <label>:567:                                    ; preds = %210, %201
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 0, %569
  %571 = add i64 %570, %21
  %572 = sub i64 %569, %21
  %573 = mul i64 %572, %21
  %574 = sub i64 0, %569
  %575 = add i64 %574, %21
  %576 = sub i64 %569, %21
  %577 = mul i64 %576, %21
  %578 = sub i64 %569, %21
  %579 = mul i64 %578, %21
  %580 = sub i64 0, %569
  %581 = add i64 %580, %21
  %582 = sub i64 0, %569
  %583 = add i64 %582, %21
  %584 = sub i64 %569, %21
  %585 = mul i64 %584, %21
  %586 = mul nsw i64 %569, %21
  %587 = getelementptr inbounds i32, i32* %24, i64 %586
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %587, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %9, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 %592, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %592, 1
  %599 = sub i32 %592, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %592
  %602 = add i32 %601, 1
  %603 = sub nsw i32 %592, 1
  %604 = sext i32 %603 to i64
  %605 = sub i64 %604, %21
  %606 = mul i64 %605, %21
  %607 = sub i64 %604, %21
  %608 = mul i64 %607, %21
  %609 = mul nsw i64 %604, %21
  %610 = getelementptr inbounds i32, i32* %24, i64 %609
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp slt i32 %591, %614
  br label %210

; <label>:616:                                    ; preds = %247, %238
  br label %247

; <label>:617:                                    ; preds = %270, %261
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 0, %619
  %621 = add i64 %620, %21
  %622 = shl i64 %619, %21
  %623 = shl i64 %619, %21
  %624 = sub i64 %619, %21
  %625 = mul i64 %624, %21
  %626 = sub i64 0, %619
  %627 = add i64 %626, %21
  %628 = sub i64 %619, %21
  %629 = mul i64 %628, %21
  %630 = sub i64 0, %619
  %631 = add i64 %630, %21
  %632 = mul nsw i64 %619, %21
  %633 = getelementptr inbounds i32, i32* %24, i64 %632
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %633, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = shl i64 %639, %21
  %641 = sub i64 0, %639
  %642 = add i64 %641, %21
  %643 = sub i64 %639, %21
  %644 = mul i64 %643, %21
  %645 = shl i64 %639, %21
  %646 = mul nsw i64 %639, %21
  %647 = getelementptr inbounds i32, i32* %24, i64 %646
  %648 = load i32, i32* %10, align 4
  %649 = shl i32 %648, 1
  %650 = sub nsw i32 %648, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %647, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp slt i32 %637, %653
  br label %270

; <label>:655:                                    ; preds = %314, %305
  %656 = load i32, i32* %9, align 4
  %657 = sext i32 %656 to i64
  %658 = sub i64 %657, %21
  %659 = mul i64 %658, %21
  %660 = mul nsw i64 %657, %21
  %661 = getelementptr inbounds i32, i32* %24, i64 %660
  %662 = load i32, i32* %10, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %9, align 4
  %667 = sext i32 %666 to i64
  %668 = shl i64 %667, %21
  %669 = shl i64 %667, %21
  %670 = shl i64 %667, %21
  %671 = sub i64 %667, %21
  %672 = mul i64 %671, %21
  %673 = sub i64 0, %667
  %674 = add i64 %673, %21
  %675 = sub i64 %667, %21
  %676 = mul i64 %675, %21
  %677 = mul nsw i64 %667, %21
  %678 = getelementptr inbounds i32, i32* %24, i64 %677
  %679 = load i32, i32* %10, align 4
  %680 = shl i32 %679, 1
  %681 = shl i32 %679, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = sub i32 %679, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %679
  %689 = add i32 %688, 1
  %690 = add nsw i32 %679, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %678, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %665, %693
  br label %314

; <label>:695:                                    ; preds = %387, %378
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %697
  %699 = getelementptr inbounds [2 x i32], [2 x i32]* %698, i64 0, i64 0
  %700 = load i32, i32* %699, align 8
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %702
  %704 = getelementptr inbounds [2 x i32], [2 x i32]* %703, i64 0, i64 0
  %705 = load i32, i32* %704, align 8
  %706 = icmp sgt i32 %700, %705
  br label %387

; <label>:707:                                    ; preds = %464, %455
  store i32 0, i32* %15, align 4
  br label %464
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #0 section ".text.startup" {
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

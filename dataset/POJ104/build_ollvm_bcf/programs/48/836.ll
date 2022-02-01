; ModuleID = 'source-C-CXX/48/836.cpp'
source_filename = "source-C-CXX/48/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [50000 x [4 x i8]], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %682

; <label>:32:                                     ; preds = %23, %682
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  %35 = load i8, i8* %5, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %5, align 1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %682

; <label>:49:                                     ; preds = %32
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %337, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %338

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %702

; <label>:65:                                     ; preds = %56, %702
  store i32 1, i32* %7, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %702

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %195, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %703

; <label>:90:                                     ; preds = %81, %703
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %703

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105, %75
  %107 = phi i1 [ false, %75 ], [ %96, %105 ]
  br i1 %107, label %108, label %196

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %116, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %720

; <label>:134:                                    ; preds = %125, %720
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %142, i64 0, i64 1
  store i8 %138, i8* %143, align 1
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %152, i64 0, i64 2
  store i8 %148, i8* %153, align 2
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 2, %154
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %160, i64 0, i64 3
  store i8 %156, i8* %161, align 1
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %720

; <label>:172:                                    ; preds = %134
  br label %174

; <label>:173:                                    ; preds = %108
  br label %196

; <label>:174:                                    ; preds = %172
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %810

; <label>:184:                                    ; preds = %175, %810
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %810

; <label>:195:                                    ; preds = %184
  br label %75

; <label>:196:                                    ; preds = %173, %106
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %820

; <label>:205:                                    ; preds = %196, %820
  store i32 1, i32* %8, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %820

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %295, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %10, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %821

; <label>:230:                                    ; preds = %221, %821
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %10, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %821

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %215
  %246 = phi i1 [ false, %215 ], [ %235, %244 ]
  br i1 %246, label %247, label %298

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %254, %261
  br i1 %262, label %263, label %293

; <label>:263:                                    ; preds = %247
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 %264, %265
  %267 = trunc i32 %266 to i8
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %270
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %271, i64 0, i64 1
  store i8 %267, i8* %272, align 1
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %273, %274
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %280, i64 0, i64 2
  store i8 %276, i8* %281, align 2
  %282 = load i32, i32* %8, align 4
  %283 = mul nsw i32 2, %282
  %284 = add nsw i32 %283, 1
  %285 = trunc i32 %284 to i8
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i8], [4 x i8]* %289, i64 0, i64 3
  store i8 %285, i8* %290, align 1
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %294

; <label>:293:                                    ; preds = %247
  br label %298

; <label>:294:                                    ; preds = %263
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  br label %215

; <label>:298:                                    ; preds = %293, %245
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %832

; <label>:307:                                    ; preds = %298, %832
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %832

; <label>:316:                                    ; preds = %307
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
  br i1 %325, label %326, label %833

; <label>:326:                                    ; preds = %317, %833
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %833

; <label>:337:                                    ; preds = %326
  br label %51

; <label>:338:                                    ; preds = %51
  store i32 1, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %591, %338
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp sle i32 %340, %342
  br i1 %343, label %344, label %592

; <label>:344:                                    ; preds = %339
  store i32 1, i32* %9, align 4
  br label %345

; <label>:345:                                    ; preds = %551, %344
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sub nsw i32 %347, %348
  %350 = icmp sle i32 %346, %349
  br i1 %350, label %351, label %552

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %845

; <label>:360:                                    ; preds = %351, %845
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [4 x i8], [4 x i8]* %363, i64 0, i64 3
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds [4 x i8], [4 x i8]* %370, i64 0, i64 3
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp sgt i32 %366, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %845

; <label>:383:                                    ; preds = %360
  br i1 %374, label %432, label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %386
  %388 = getelementptr inbounds [4 x i8], [4 x i8]* %387, i64 0, i64 3
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds [4 x i8], [4 x i8]* %394, i64 0, i64 3
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %390, %397
  br i1 %398, label %399, label %530

; <label>:399:                                    ; preds = %384
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %867

; <label>:408:                                    ; preds = %399, %867
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %410
  %412 = getelementptr inbounds [4 x i8], [4 x i8]* %411, i64 0, i64 1
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds [4 x i8], [4 x i8]* %418, i64 0, i64 1
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sgt i32 %414, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %867

; <label>:431:                                    ; preds = %408
  br i1 %422, label %432, label %530

; <label>:432:                                    ; preds = %431, %383
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %887

; <label>:441:                                    ; preds = %432, %887
  store i32 1, i32* %12, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %887

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %528, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %888

; <label>:460:                                    ; preds = %451, %888
  %461 = load i32, i32* %12, align 4
  %462 = icmp sle i32 %461, 3
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %888

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %529

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i8], [4 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %482
  store i8 %480, i8* %483, align 1
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %485
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], [4 x i8]* %486, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i8], [4 x i8]* %494, i64 0, i64 %496
  store i8 %490, i8* %497, align 1
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %503
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i8], [4 x i8]* %504, i64 0, i64 %506
  store i8 %501, i8* %507, align 1
  br label %508

; <label>:508:                                    ; preds = %472
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %891

; <label>:517:                                    ; preds = %508, %891
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %891

; <label>:528:                                    ; preds = %517
  br label %451

; <label>:529:                                    ; preds = %471
  br label %530

; <label>:530:                                    ; preds = %529, %431, %384
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %897

; <label>:540:                                    ; preds = %531, %897
  %541 = load i32, i32* %9, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %9, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %897

; <label>:551:                                    ; preds = %540
  br label %345

; <label>:552:                                    ; preds = %345
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %904

; <label>:561:                                    ; preds = %552, %904
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %904

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %905

; <label>:580:                                    ; preds = %571, %905
  %581 = load i32, i32* %11, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %11, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %905

; <label>:591:                                    ; preds = %580
  br label %339

; <label>:592:                                    ; preds = %339
  store i32 1, i32* %13, align 4
  br label %593

; <label>:593:                                    ; preds = %660, %592
  %594 = load i32, i32* %13, align 4
  %595 = load i32, i32* %16, align 4
  %596 = icmp sle i32 %594, %595
  br i1 %596, label %597, label %663

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %912

; <label>:606:                                    ; preds = %597, %912
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %608
  %610 = getelementptr inbounds [4 x i8], [4 x i8]* %609, i64 0, i64 1
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  store i32 %612, i32* %14, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %912

; <label>:621:                                    ; preds = %606
  br label %622

; <label>:622:                                    ; preds = %657, %621
  %623 = load i32, i32* %14, align 4
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %625
  %627 = getelementptr inbounds [4 x i8], [4 x i8]* %626, i64 0, i64 2
  %628 = load i8, i8* %627, align 2
  %629 = sext i8 %628 to i32
  %630 = icmp sle i32 %623, %629
  br i1 %630, label %631, label %658

; <label>:631:                                    ; preds = %622
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %635)
  br label %637

; <label>:637:                                    ; preds = %631
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %919

; <label>:646:                                    ; preds = %637, %919
  %647 = load i32, i32* %14, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %14, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %919

; <label>:657:                                    ; preds = %646
  br label %622

; <label>:658:                                    ; preds = %622
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %660

; <label>:660:                                    ; preds = %658
  %661 = load i32, i32* %13, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %13, align 4
  br label %593

; <label>:663:                                    ; preds = %593
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %925

; <label>:672:                                    ; preds = %663, %925
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %925

; <label>:681:                                    ; preds = %672
  ret i32 0

; <label>:682:                                    ; preds = %32, %23
  %683 = load i32, i32* %10, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = shl i32 %683, 1
  %691 = sub i32 0, %683
  %692 = add i32 %691, 1
  %693 = sub i32 %683, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %683, 1
  store i32 %695, i32* %10, align 4
  %696 = load i8, i8* %5, align 1
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %698
  store i8 %696, i8* %699, align 1
  %700 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %701 = trunc i32 %700 to i8
  store i8 %701, i8* %5, align 1
  br label %32

; <label>:702:                                    ; preds = %65, %56
  store i32 1, i32* %7, align 4
  br label %65

; <label>:703:                                    ; preds = %90, %81
  %704 = load i32, i32* %6, align 4
  %705 = load i32, i32* %7, align 4
  %706 = shl i32 %704, %705
  %707 = shl i32 %704, %705
  %708 = shl i32 %704, %705
  %709 = add nsw i32 %704, %705
  %710 = shl i32 %709, 1
  %711 = shl i32 %709, 1
  %712 = sub i32 0, %709
  %713 = add i32 %712, 1
  %714 = shl i32 %709, 1
  %715 = sub i32 0, %709
  %716 = add i32 %715, 1
  %717 = sub nsw i32 %709, 1
  %718 = load i32, i32* %10, align 4
  %719 = icmp sle i32 %717, %718
  br label %90

; <label>:720:                                    ; preds = %134, %125
  %721 = load i32, i32* %6, align 4
  %722 = load i32, i32* %7, align 4
  %723 = sub i32 %721, %722
  %724 = mul i32 %723, %722
  %725 = sub i32 0, %721
  %726 = add i32 %725, %722
  %727 = sub i32 0, %721
  %728 = add i32 %727, %722
  %729 = sub nsw i32 %721, %722
  %730 = trunc i32 %729 to i8
  %731 = load i32, i32* %16, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %731, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %739
  %741 = getelementptr inbounds [4 x i8], [4 x i8]* %740, i64 0, i64 1
  store i8 %730, i8* %741, align 1
  %742 = load i32, i32* %6, align 4
  %743 = load i32, i32* %7, align 4
  %744 = sub i32 0, %742
  %745 = add i32 %744, %743
  %746 = shl i32 %742, %743
  %747 = add nsw i32 %742, %743
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %747, 1
  %751 = shl i32 %747, 1
  %752 = sub i32 0, %747
  %753 = add i32 %752, 1
  %754 = sub i32 %747, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %747, 1
  %757 = sub i32 0, %747
  %758 = add i32 %757, 1
  %759 = sub nsw i32 %747, 1
  %760 = trunc i32 %759 to i8
  %761 = load i32, i32* %16, align 4
  %762 = shl i32 %761, 1
  %763 = add nsw i32 %761, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %764
  %766 = getelementptr inbounds [4 x i8], [4 x i8]* %765, i64 0, i64 2
  store i8 %760, i8* %766, align 2
  %767 = load i32, i32* %7, align 4
  %768 = sub i32 0, 2
  %769 = add i32 %768, %767
  %770 = sub i32 2, %767
  %771 = mul i32 %770, %767
  %772 = sub i32 0, 2
  %773 = add i32 %772, %767
  %774 = sub i32 0, 2
  %775 = add i32 %774, %767
  %776 = sub i32 2, %767
  %777 = mul i32 %776, %767
  %778 = shl i32 2, %767
  %779 = sub i32 2, %767
  %780 = mul i32 %779, %767
  %781 = sub i32 2, %767
  %782 = mul i32 %781, %767
  %783 = mul nsw i32 2, %767
  %784 = trunc i32 %783 to i8
  %785 = load i32, i32* %16, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = sub i32 0, %785
  %789 = add i32 %788, 1
  %790 = sub i32 %785, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %785, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %793
  %795 = getelementptr inbounds [4 x i8], [4 x i8]* %794, i64 0, i64 3
  store i8 %784, i8* %795, align 1
  %796 = load i32, i32* %16, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %796, 1
  %800 = shl i32 %796, 1
  %801 = sub i32 %796, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %796
  %804 = add i32 %803, 1
  %805 = shl i32 %796, 1
  %806 = shl i32 %796, 1
  %807 = sub i32 %796, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %796, 1
  store i32 %809, i32* %16, align 4
  br label %134

; <label>:810:                                    ; preds = %184, %175
  %811 = load i32, i32* %7, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, %811
  %814 = add i32 %813, 1
  %815 = sub i32 %811, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %811, 1
  %818 = mul i32 %817, 1
  %819 = add nsw i32 %811, 1
  store i32 %819, i32* %7, align 4
  br label %184

; <label>:820:                                    ; preds = %205, %196
  store i32 1, i32* %8, align 4
  br label %205

; <label>:821:                                    ; preds = %230, %221
  %822 = load i32, i32* %6, align 4
  %823 = load i32, i32* %8, align 4
  %824 = shl i32 %822, %823
  %825 = sub i32 0, %822
  %826 = add i32 %825, %823
  %827 = shl i32 %822, %823
  %828 = shl i32 %822, %823
  %829 = add nsw i32 %822, %823
  %830 = load i32, i32* %10, align 4
  %831 = icmp sle i32 %829, %830
  br label %230

; <label>:832:                                    ; preds = %307, %298
  br label %307

; <label>:833:                                    ; preds = %326, %317
  %834 = load i32, i32* %6, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = shl i32 %834, 1
  %838 = sub i32 0, %834
  %839 = add i32 %838, 1
  %840 = sub i32 %834, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %834, 1
  store i32 %844, i32* %6, align 4
  br label %326

; <label>:845:                                    ; preds = %360, %351
  %846 = load i32, i32* %9, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %847
  %849 = getelementptr inbounds [4 x i8], [4 x i8]* %848, i64 0, i64 3
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = load i32, i32* %9, align 4
  %853 = sub i32 %852, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 %852, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 0, %852
  %859 = add i32 %858, 1
  %860 = add nsw i32 %852, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %861
  %863 = getelementptr inbounds [4 x i8], [4 x i8]* %862, i64 0, i64 3
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp sgt i32 %851, %865
  br label %360

; <label>:867:                                    ; preds = %408, %399
  %868 = load i32, i32* %9, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %869
  %871 = getelementptr inbounds [4 x i8], [4 x i8]* %870, i64 0, i64 1
  %872 = load i8, i8* %871, align 1
  %873 = sext i8 %872 to i32
  %874 = load i32, i32* %9, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = sub i32 %874, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %874, 1
  %880 = add nsw i32 %874, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %881
  %883 = getelementptr inbounds [4 x i8], [4 x i8]* %882, i64 0, i64 1
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp sgt i32 %873, %885
  br label %408

; <label>:887:                                    ; preds = %441, %432
  store i32 1, i32* %12, align 4
  br label %441

; <label>:888:                                    ; preds = %460, %451
  %889 = load i32, i32* %12, align 4
  %890 = icmp sle i32 %889, 3
  br label %460

; <label>:891:                                    ; preds = %517, %508
  %892 = load i32, i32* %12, align 4
  %893 = shl i32 %892, 1
  %894 = sub i32 0, %892
  %895 = add i32 %894, 1
  %896 = add nsw i32 %892, 1
  store i32 %896, i32* %12, align 4
  br label %517

; <label>:897:                                    ; preds = %540, %531
  %898 = load i32, i32* %9, align 4
  %899 = shl i32 %898, 1
  %900 = shl i32 %898, 1
  %901 = sub i32 0, %898
  %902 = add i32 %901, 1
  %903 = add nsw i32 %898, 1
  store i32 %903, i32* %9, align 4
  br label %540

; <label>:904:                                    ; preds = %561, %552
  br label %561

; <label>:905:                                    ; preds = %580, %571
  %906 = load i32, i32* %11, align 4
  %907 = shl i32 %906, 1
  %908 = shl i32 %906, 1
  %909 = shl i32 %906, 1
  %910 = shl i32 %906, 1
  %911 = add nsw i32 %906, 1
  store i32 %911, i32* %11, align 4
  br label %580

; <label>:912:                                    ; preds = %606, %597
  %913 = load i32, i32* %13, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %914
  %916 = getelementptr inbounds [4 x i8], [4 x i8]* %915, i64 0, i64 1
  %917 = load i8, i8* %916, align 1
  %918 = sext i8 %917 to i32
  store i32 %918, i32* %14, align 4
  br label %606

; <label>:919:                                    ; preds = %646, %637
  %920 = load i32, i32* %14, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = shl i32 %920, 1
  %924 = add nsw i32 %920, 1
  store i32 %924, i32* %14, align 4
  br label %646

; <label>:925:                                    ; preds = %672, %663
  br label %672
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/16/114.cpp'
source_filename = "source-C-CXX/16/114.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i8], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %467, %0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %469

; <label>:22:                                     ; preds = %13, %469
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 101)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %34 = icmp ne i8* %33, null
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %469

; <label>:43:                                     ; preds = %22
  br i1 %34, label %44, label %468

; <label>:44:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %146, %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %482

; <label>:54:                                     ; preds = %45, %482
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %482

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %147

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %489

; <label>:79:                                     ; preds = %70, %489
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %489

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %104

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %125

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %113
  store i32 2, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  br label %124

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %111
  br label %125

; <label>:125:                                    ; preds = %124, %95
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %496

; <label>:135:                                    ; preds = %126, %496
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %496

; <label>:146:                                    ; preds = %135
  br label %45

; <label>:147:                                    ; preds = %69
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %246, %147
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %505

; <label>:161:                                    ; preds = %152, %505
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %162, 1
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %505

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %249

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %508

; <label>:182:                                    ; preds = %173, %508
  store i32 1, i32* %8, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %508

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %242, %191
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %509

; <label>:201:                                    ; preds = %192, %509
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %509

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %245

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %230
  store i32 0, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %239
  store i32 -1, i32* %240, align 4
  br label %245

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %192

; <label>:245:                                    ; preds = %225, %214
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %7, align 4
  br label %152

; <label>:249:                                    ; preds = %172
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %520

; <label>:258:                                    ; preds = %249, %520
  store i32 0, i32* %5, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %520

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %302, %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %521

; <label>:291:                                    ; preds = %282, %521
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %521

; <label>:302:                                    ; preds = %291
  br label %268

; <label>:303:                                    ; preds = %268
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %444, %303
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %534

; <label>:318:                                    ; preds = %309, %534
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %534

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %353

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %540

; <label>:342:                                    ; preds = %333, %540
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %540

; <label>:352:                                    ; preds = %342
  br label %443

; <label>:353:                                    ; preds = %332
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %353
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %424

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %542

; <label>:370:                                    ; preds = %361, %542
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 2
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %542

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %405

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %548

; <label>:394:                                    ; preds = %385, %548
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %548

; <label>:404:                                    ; preds = %394
  br label %405

; <label>:405:                                    ; preds = %404, %384
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %550

; <label>:414:                                    ; preds = %405, %550
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %550

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %359
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %551

; <label>:433:                                    ; preds = %424, %551
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %551

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %352
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %5, align 4
  br label %305

; <label>:447:                                    ; preds = %305
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %552

; <label>:456:                                    ; preds = %447, %552
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %458 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 110, i32 16, i1 false)
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %552

; <label>:467:                                    ; preds = %456
  br label %13

; <label>:468:                                    ; preds = %43
  ret i32 0

; <label>:469:                                    ; preds = %22, %13
  %470 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %470, i64 101)
  %472 = bitcast %"class.std::basic_istream"* %471 to i8**
  %473 = load i8*, i8** %472, align 8
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_istream"* %471 to i8*
  %478 = getelementptr inbounds i8, i8* %477, i64 %476
  %479 = bitcast i8* %478 to %"class.std::basic_ios"*
  %480 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %479)
  %481 = icmp ne i8* %480, null
  br label %22

; <label>:482:                                    ; preds = %54, %45
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br label %54

; <label>:489:                                    ; preds = %79, %70
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 40
  br label %79

; <label>:496:                                    ; preds = %135, %126
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = add nsw i32 %497, 1
  store i32 %504, i32* %5, align 4
  br label %135

; <label>:505:                                    ; preds = %161, %152
  %506 = load i32, i32* %7, align 4
  %507 = icmp sge i32 %506, 1
  br label %161

; <label>:508:                                    ; preds = %182, %173
  store i32 1, i32* %8, align 4
  br label %182

; <label>:509:                                    ; preds = %201, %192
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %3, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = shl i32 %511, 1
  %518 = sub nsw i32 %511, 1
  %519 = icmp sle i32 %510, %518
  br label %201

; <label>:520:                                    ; preds = %258, %249
  store i32 0, i32* %5, align 4
  br label %258

; <label>:521:                                    ; preds = %291, %282
  %522 = load i32, i32* %5, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %522, 1
  %532 = shl i32 %522, 1
  %533 = add nsw i32 %522, 1
  store i32 %533, i32* %5, align 4
  br label %291

; <label>:534:                                    ; preds = %318, %309
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 0
  br label %318

; <label>:540:                                    ; preds = %342, %333
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %342

; <label>:542:                                    ; preds = %370, %361
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 2
  br label %370

; <label>:548:                                    ; preds = %394, %385
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %394

; <label>:550:                                    ; preds = %414, %405
  br label %414

; <label>:551:                                    ; preds = %433, %424
  br label %433

; <label>:552:                                    ; preds = %456, %447
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %554 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 110, i32 16, i1 false)
  br label %456
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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

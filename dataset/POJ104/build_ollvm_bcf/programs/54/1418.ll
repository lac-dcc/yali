; ModuleID = 'source-C-CXX/54/1418.cpp'
source_filename = "source-C-CXX/54/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i32], align 16
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %18, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %383

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %200, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %401

; <label>:45:                                     ; preds = %36, %401
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %19, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %401

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %203

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %189

; <label>:83:                                     ; preds = %66, %59
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %407

; <label>:106:                                    ; preds = %97, %407
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 97
  %113 = add nsw i32 %112, 10
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %407

; <label>:125:                                    ; preds = %106
  br label %170

; <label>:126:                                    ; preds = %90, %83
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 65
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %435

; <label>:149:                                    ; preds = %140, %435
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 65
  %156 = add nsw i32 %155, 10
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %435

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168, %133, %126
  br label %170

; <label>:170:                                    ; preds = %169, %125
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %466

; <label>:179:                                    ; preds = %170, %466
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %466

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %73
  %190 = load i64, i64* %18, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %193, %198
  store i64 %199, i64* %18, align 8
  br label %200

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %36

; <label>:203:                                    ; preds = %58
  %204 = load i64, i64* %18, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %362

; <label>:206:                                    ; preds = %203
  store i32 0, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %251, %206
  %208 = load i64, i64* %18, align 8
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp sge i64 %208, %210
  br i1 %211, label %212, label %252

; <label>:212:                                    ; preds = %207
  %213 = load i64, i64* %18, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = srem i64 %213, %215
  %217 = trunc i64 %216 to i32
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i64, i64* %18, align 8
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = sub nsw i64 %221, %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = sdiv i64 %227, %229
  store i64 %230, i64* %18, align 8
  br label %231

; <label>:231:                                    ; preds = %212
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %467

; <label>:240:                                    ; preds = %231, %467
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %467

; <label>:251:                                    ; preds = %240
  br label %207

; <label>:252:                                    ; preds = %207
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %475

; <label>:261:                                    ; preds = %252, %475
  %262 = load i64, i64* %18, align 8
  %263 = icmp sgt i64 %262, 0
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %475

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %279

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %18, align 8
  %275 = trunc i64 %274 to i32
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %282

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %15, align 4
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %282

; <label>:282:                                    ; preds = %279, %273
  %283 = load i32, i32* %15, align 4
  store i32 %283, i32* %16, align 4
  br label %284

; <label>:284:                                    ; preds = %358, %282
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %478

; <label>:293:                                    ; preds = %284, %478
  %294 = load i32, i32* %16, align 4
  %295 = icmp sge i32 %294, 0
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %478

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %361

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %323

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sle i32 %315, 9
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  br label %357

; <label>:323:                                    ; preds = %311, %305
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %481

; <label>:332:                                    ; preds = %323, %481
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %336, 10
  %338 = add nsw i32 %337, 65
  %339 = trunc i32 %338 to i8
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %481

; <label>:356:                                    ; preds = %332
  br label %357

; <label>:357:                                    ; preds = %356, %317
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %16, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %16, align 4
  br label %284

; <label>:361:                                    ; preds = %304
  br label %382

; <label>:362:                                    ; preds = %203
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %515

; <label>:371:                                    ; preds = %362, %515
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %515

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %381, %361
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca [200 x i8], align 16
  %386 = alloca [200 x i8], align 16
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [200 x i32], align 16
  %392 = alloca i64, align 8
  %393 = alloca i32, align 4
  store i32 0, i32* %384, align 4
  store i64 0, i64* %392, align 8
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %387)
  %395 = getelementptr inbounds [200 x i8], [200 x i8]* %385, i32 0, i32 0
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %395)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %388)
  %398 = getelementptr inbounds [200 x i8], [200 x i8]* %385, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #5
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %393, align 4
  store i32 0, i32* %389, align 4
  br label %9

; <label>:401:                                    ; preds = %45, %36
  %402 = load i32, i32* %15, align 4
  %403 = load i32, i32* %19, align 4
  %404 = shl i32 %403, 1
  %405 = sub nsw i32 %403, 1
  %406 = icmp sle i32 %402, %405
  br label %45

; <label>:407:                                    ; preds = %106, %97
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sub i32 0, %412
  %414 = add i32 %413, 97
  %415 = sub nsw i32 %412, 97
  %416 = sub i32 %415, 10
  %417 = mul i32 %416, 10
  %418 = sub i32 0, %415
  %419 = add i32 %418, 10
  %420 = sub i32 0, %415
  %421 = add i32 %420, 10
  %422 = shl i32 %415, 10
  %423 = sub i32 %415, 10
  %424 = mul i32 %423, 10
  %425 = sub i32 %415, 10
  %426 = mul i32 %425, 10
  %427 = sub i32 0, %415
  %428 = add i32 %427, 10
  %429 = sub i32 0, %415
  %430 = add i32 %429, 10
  %431 = add nsw i32 %415, 10
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  br label %106

; <label>:435:                                    ; preds = %149, %140
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = shl i32 %440, 65
  %442 = sub i32 0, %440
  %443 = add i32 %442, 65
  %444 = sub i32 0, %440
  %445 = add i32 %444, 65
  %446 = shl i32 %440, 65
  %447 = shl i32 %440, 65
  %448 = sub nsw i32 %440, 65
  %449 = sub i32 %448, 10
  %450 = mul i32 %449, 10
  %451 = shl i32 %448, 10
  %452 = sub i32 %448, 10
  %453 = mul i32 %452, 10
  %454 = shl i32 %448, 10
  %455 = sub i32 0, %448
  %456 = add i32 %455, 10
  %457 = sub i32 0, %448
  %458 = add i32 %457, 10
  %459 = shl i32 %448, 10
  %460 = sub i32 %448, 10
  %461 = mul i32 %460, 10
  %462 = add nsw i32 %448, 10
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  br label %149

; <label>:466:                                    ; preds = %179, %170
  br label %179

; <label>:467:                                    ; preds = %240, %231
  %468 = load i32, i32* %15, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %15, align 4
  br label %240

; <label>:475:                                    ; preds = %261, %252
  %476 = load i64, i64* %18, align 8
  %477 = icmp sgt i64 %476, 0
  br label %261

; <label>:478:                                    ; preds = %293, %284
  %479 = load i32, i32* %16, align 4
  %480 = icmp sge i32 %479, 0
  br label %293

; <label>:481:                                    ; preds = %332, %323
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, 10
  %487 = mul i32 %486, 10
  %488 = shl i32 %485, 10
  %489 = sub i32 0, %485
  %490 = add i32 %489, 10
  %491 = sub i32 0, %485
  %492 = add i32 %491, 10
  %493 = sub i32 0, %485
  %494 = add i32 %493, 10
  %495 = sub nsw i32 %485, 10
  %496 = sub i32 0, %495
  %497 = add i32 %496, 65
  %498 = shl i32 %495, 65
  %499 = sub i32 0, %495
  %500 = add i32 %499, 65
  %501 = sub i32 %495, 65
  %502 = mul i32 %501, 65
  %503 = sub i32 %495, 65
  %504 = mul i32 %503, 65
  %505 = add nsw i32 %495, 65
  %506 = trunc i32 %505 to i8
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %508
  store i8 %506, i8* %509, align 1
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  br label %332

; <label>:515:                                    ; preds = %371, %362
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %371
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/54/1079.cpp'
source_filename = "source-C-CXX/54/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %159, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %162

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %288

; <label>:47:                                     ; preds = %38, %288
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %288

; <label>:58:                                     ; preds = %47
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %67, %75
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %59
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %295

; <label>:86:                                     ; preds = %77, %295
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %295

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %139

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 97
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %302

; <label>:118:                                    ; preds = %109, %302
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 65
  %126 = add nsw i32 %125, 10
  %127 = load i32, i32* %14, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %119, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %302

; <label>:138:                                    ; preds = %118
  br label %139

; <label>:139:                                    ; preds = %138, %102, %101
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 97
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 97
  %154 = add nsw i32 %153, 10
  %155 = load i32, i32* %14, align 4
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %147, %156
  store i32 %157, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %146, %139
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %22

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %170, %162
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sdiv i32 %165, %166
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %11, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %164, label %173

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %252, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %362

; <label>:183:                                    ; preds = %174, %362
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %362

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %255

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %366

; <label>:205:                                    ; preds = %196, %366
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = srem i32 %206, %207
  %209 = icmp slt i32 %208, 10
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %366

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %231

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = srem i32 %220, %221
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %229
  store i8 %224, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %219, %218
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = srem i32 %232, %233
  %235 = icmp sge i32 %234, 10
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %237, %238
  %240 = add nsw i32 %239, 55
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %246
  store i8 %241, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %236, %231
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sdiv i32 %249, %250
  store i32 %251, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  br label %174

; <label>:255:                                    ; preds = %195
  store i32 0, i32* %9, align 4
  br label %256

; <label>:256:                                    ; preds = %284, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %380

; <label>:265:                                    ; preds = %256, %380
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %380

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %287

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  br label %256

; <label>:287:                                    ; preds = %277
  ret i32 0

; <label>:288:                                    ; preds = %47, %38
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = shl i32 %289, 1
  %294 = add nsw i32 %289, 1
  store i32 %294, i32* %10, align 4
  br label %47

; <label>:295:                                    ; preds = %86, %77
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %300, 65
  br label %86

; <label>:302:                                    ; preds = %118, %109
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = shl i32 %308, 65
  %310 = sub i32 %308, 65
  %311 = mul i32 %310, 65
  %312 = sub i32 0, %308
  %313 = add i32 %312, 65
  %314 = shl i32 %308, 65
  %315 = sub i32 0, %308
  %316 = add i32 %315, 65
  %317 = sub nsw i32 %308, 65
  %318 = sub i32 0, %317
  %319 = add i32 %318, 10
  %320 = sub i32 0, %317
  %321 = add i32 %320, 10
  %322 = sub i32 0, %317
  %323 = add i32 %322, 10
  %324 = sub i32 %317, 10
  %325 = mul i32 %324, 10
  %326 = sub i32 0, %317
  %327 = add i32 %326, 10
  %328 = sub i32 %317, 10
  %329 = mul i32 %328, 10
  %330 = add nsw i32 %317, 10
  %331 = load i32, i32* %14, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 %330, %331
  %334 = mul i32 %333, %331
  %335 = sub i32 %330, %331
  %336 = mul i32 %335, %331
  %337 = shl i32 %330, %331
  %338 = sub i32 %330, %331
  %339 = mul i32 %338, %331
  %340 = sub i32 0, %330
  %341 = add i32 %340, %331
  %342 = sub i32 0, %330
  %343 = add i32 %342, %331
  %344 = shl i32 %330, %331
  %345 = sub i32 %330, %331
  %346 = mul i32 %345, %331
  %347 = mul nsw i32 %330, %331
  %348 = sub i32 0, %303
  %349 = add i32 %348, %347
  %350 = sub i32 %303, %347
  %351 = mul i32 %350, %347
  %352 = shl i32 %303, %347
  %353 = sub i32 0, %303
  %354 = add i32 %353, %347
  %355 = shl i32 %303, %347
  %356 = shl i32 %303, %347
  %357 = sub i32 %303, %347
  %358 = mul i32 %357, %347
  %359 = sub i32 %303, %347
  %360 = mul i32 %359, %347
  %361 = add nsw i32 %303, %347
  store i32 %361, i32* %11, align 4
  br label %118

; <label>:362:                                    ; preds = %183, %174
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = icmp slt i32 %363, %364
  br label %183

; <label>:366:                                    ; preds = %205, %196
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, %367
  %370 = add i32 %369, %368
  %371 = sub i32 %367, %368
  %372 = mul i32 %371, %368
  %373 = shl i32 %367, %368
  %374 = sub i32 0, %367
  %375 = add i32 %374, %368
  %376 = sub i32 %367, %368
  %377 = mul i32 %376, %368
  %378 = srem i32 %367, %368
  %379 = icmp slt i32 %378, 10
  br label %205

; <label>:380:                                    ; preds = %265, %256
  %381 = load i32, i32* %9, align 4
  %382 = load i32, i32* %7, align 4
  %383 = icmp slt i32 %381, %382
  br label %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/31/1851.cpp'
source_filename = "source-C-CXX/31/1851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]
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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %339, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %361

; <label>:23:                                     ; preds = %14, %361
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %361

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %342

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %365

; <label>:45:                                     ; preds = %36, %365
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i32 0, i32 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 420, i32 16, i1 false)
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 420, i32 16, i1 false)
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %50, i64 104)
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %52, i64 104)
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %10, align 4
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %45
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %380

; <label>:83:                                     ; preds = %74, %380
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %380

; <label>:104:                                    ; preds = %83
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %412

; <label>:117:                                    ; preds = %108, %412
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %412

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %183, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %413

; <label>:136:                                    ; preds = %127, %413
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %413

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %184

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %429

; <label>:172:                                    ; preds = %163, %429
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %429

; <label>:183:                                    ; preds = %172
  br label %127

; <label>:184:                                    ; preds = %149
  store i32 0, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %246, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %249

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %190
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 10
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %208, %190
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %443

; <label>:236:                                    ; preds = %227, %443
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %443

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  br label %185

; <label>:249:                                    ; preds = %185
  store i32 102, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %256, %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %8, align 4
  br label %250

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %316, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %444

; <label>:269:                                    ; preds = %260, %444
  %270 = load i32, i32* %8, align 4
  %271 = icmp sge i32 %270, 0
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %444

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %319

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %308

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %447

; <label>:293:                                    ; preds = %284, %447
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %447

; <label>:307:                                    ; preds = %293
  br label %315

; <label>:308:                                    ; preds = %281
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

; <label>:315:                                    ; preds = %308, %307
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %8, align 4
  br label %260

; <label>:319:                                    ; preds = %280
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %453

; <label>:328:                                    ; preds = %319, %453
  %329 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %453

; <label>:338:                                    ; preds = %328
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %14

; <label>:342:                                    ; preds = %35
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %455

; <label>:351:                                    ; preds = %342, %455
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %455

; <label>:360:                                    ; preds = %351
  ret i32 0

; <label>:361:                                    ; preds = %23, %14
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp sle i32 %362, %363
  br label %23

; <label>:365:                                    ; preds = %45, %36
  %366 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i32 0, i32 0
  %367 = bitcast i32* %366 to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 420, i32 16, i1 false)
  %368 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i32 0, i32 0
  %369 = bitcast i32* %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 420, i32 16, i1 false)
  %370 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %370, i64 104)
  %372 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %372, i64 104)
  %374 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %375 = call i64 @strlen(i8* %374) #6
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %10, align 4
  %377 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #6
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %45

; <label>:380:                                    ; preds = %83, %74
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, %381
  %384 = add i32 %383, %382
  %385 = sub i32 0, %381
  %386 = add i32 %385, %382
  %387 = sub i32 0, %381
  %388 = add i32 %387, %382
  %389 = sub i32 0, %381
  %390 = add i32 %389, %382
  %391 = shl i32 %381, %382
  %392 = sub i32 %381, %382
  %393 = mul i32 %392, %382
  %394 = sub nsw i32 %381, %382
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = sub nsw i32 %394, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = shl i32 %405, 48
  %407 = shl i32 %405, 48
  %408 = sub nsw i32 %405, 48
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  br label %83

; <label>:412:                                    ; preds = %117, %108
  store i32 0, i32* %8, align 4
  br label %117

; <label>:413:                                    ; preds = %136, %127
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %11, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %415
  %420 = add i32 %419, 1
  %421 = sub i32 0, %415
  %422 = add i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %415, 1
  %426 = shl i32 %415, 1
  %427 = sub nsw i32 %415, 1
  %428 = icmp sle i32 %414, %427
  br label %136

; <label>:429:                                    ; preds = %172, %163
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = shl i32 %430, 1
  %440 = shl i32 %430, 1
  %441 = shl i32 %430, 1
  %442 = add nsw i32 %430, 1
  store i32 %442, i32* %8, align 4
  br label %172

; <label>:443:                                    ; preds = %236, %227
  br label %236

; <label>:444:                                    ; preds = %269, %260
  %445 = load i32, i32* %8, align 4
  %446 = icmp sge i32 %445, 0
  br label %269

; <label>:447:                                    ; preds = %293, %284
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  br label %293

; <label>:453:                                    ; preds = %328, %319
  %454 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %328

; <label>:455:                                    ; preds = %351, %342
  br label %351
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/1122.cpp'
source_filename = "source-C-CXX/68/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 300)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 300)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 300, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %168, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %236

; <label>:30:                                     ; preds = %21, %236
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 300, %32
  %34 = icmp sgt i32 %31, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %236

; <label>:43:                                     ; preds = %30
  br i1 %34, label %49, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 300, %46
  %48 = icmp sgt i32 %45, %47
  br label %49

; <label>:49:                                     ; preds = %44, %43
  %50 = phi i1 [ true, %43 ], [ %48, %44 ]
  br i1 %50, label %51, label %169

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 301
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 301
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  br label %72

; <label>:72:                                     ; preds = %57, %51
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 301
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %242

; <label>:87:                                     ; preds = %78, %242
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 301
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %96
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %242

; <label>:110:                                    ; preds = %87
  br label %111

; <label>:111:                                    ; preds = %110, %72
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %117, %111
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %283

; <label>:138:                                    ; preds = %129, %283
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %283

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %284

; <label>:157:                                    ; preds = %148, %284
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %284

; <label>:168:                                    ; preds = %157
  br label %21

; <label>:169:                                    ; preds = %49
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %208, %169
  %171 = load i32, i32* %9, align 4
  %172 = icmp sle i32 %171, 300
  br i1 %172, label %173, label %211

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %173
  store i32 1, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %173
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %295

; <label>:189:                                    ; preds = %180, %295
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %295

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %207

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %201, %200
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %170

; <label>:211:                                    ; preds = %170
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %216

; <label>:216:                                    ; preds = %214, %211
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %298

; <label>:225:                                    ; preds = %216, %298
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %298

; <label>:235:                                    ; preds = %225
  ret i32 %226

; <label>:236:                                    ; preds = %30, %21
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = shl i32 300, %238
  %240 = sub nsw i32 300, %238
  %241 = icmp sgt i32 %237, %240
  br label %30

; <label>:242:                                    ; preds = %87, %78
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %245, %244
  %247 = add nsw i32 %243, %244
  %248 = sub i32 0, %247
  %249 = add i32 %248, 301
  %250 = sub i32 %247, 301
  %251 = mul i32 %250, 301
  %252 = shl i32 %247, 301
  %253 = sub nsw i32 %247, 301
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub i32 %257, 48
  %259 = mul i32 %258, 48
  %260 = shl i32 %257, 48
  %261 = sub i32 %257, 48
  %262 = mul i32 %261, 48
  %263 = sub i32 0, %257
  %264 = add i32 %263, 48
  %265 = sub i32 0, %257
  %266 = add i32 %265, 48
  %267 = sub nsw i32 %257, 48
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = shl i32 %271, %267
  %273 = shl i32 %271, %267
  %274 = sub i32 0, %271
  %275 = add i32 %274, %267
  %276 = sub i32 0, %271
  %277 = add i32 %276, %267
  %278 = sub i32 0, %271
  %279 = add i32 %278, %267
  %280 = sub i32 %271, %267
  %281 = mul i32 %280, %267
  %282 = add nsw i32 %271, %267
  store i32 %282, i32* %270, align 4
  br label %87

; <label>:283:                                    ; preds = %138, %129
  br label %138

; <label>:284:                                    ; preds = %157, %148
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, -1
  %288 = sub i32 0, %285
  %289 = add i32 %288, -1
  %290 = sub i32 %285, -1
  %291 = mul i32 %290, -1
  %292 = shl i32 %285, -1
  %293 = shl i32 %285, -1
  %294 = add nsw i32 %285, -1
  store i32 %294, i32* %7, align 4
  br label %157

; <label>:295:                                    ; preds = %189, %180
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 1
  br label %189

; <label>:298:                                    ; preds = %225, %216
  %299 = load i32, i32* %1, align 4
  br label %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/79/1076.cpp'
source_filename = "source-C-CXX/79/1076.cpp"
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
@_ZZ4mainE2d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  br i1 %8, label %9, label %606

; <label>:9:                                      ; preds = %0, %606
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca [12 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %12)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %13)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %15)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %16)
  store i32 0, i32* %17, align 4
  %33 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([12 x i32]* @_ZZ4mainE2d1 to i8*), i64 48, i32 16, i1 false)
  %34 = bitcast [12 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* bitcast ([12 x i32]* @_ZZ4mainE2d2 to i8*), i64 48, i32 16, i1 false)
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %606

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %260

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %635

; <label>:60:                                     ; preds = %51, %635
  %61 = load i32, i32* %14, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %635

; <label>:72:                                     ; preds = %60
  br i1 %63, label %95, label %73

; <label>:73:                                     ; preds = %72, %47
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %649

; <label>:82:                                     ; preds = %73, %649
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %649

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %195

; <label>:95:                                     ; preds = %94, %72
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %17, align 4
  br label %194

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %15, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %112, %117
  %119 = load i32, i32* %16, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %20, align 4
  br label %124

; <label>:124:                                    ; preds = %174, %105
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %659

; <label>:138:                                    ; preds = %129, %659
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %659

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %672

; <label>:163:                                    ; preds = %154, %672
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %672

; <label>:174:                                    ; preds = %163
  br label %124

; <label>:175:                                    ; preds = %124
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %687

; <label>:184:                                    ; preds = %175, %687
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %687

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %99
  br label %259

; <label>:195:                                    ; preds = %94
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %688

; <label>:204:                                    ; preds = %195, %688
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %688

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %223

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %17, align 4
  br label %258

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %12, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %230, %235
  %237 = load i32, i32* %16, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* %12, align 4
  store i32 %241, i32* %21, align 4
  br label %242

; <label>:242:                                    ; preds = %254, %223
  %243 = load i32, i32* %21, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %21, align 4
  br label %242

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %257, %217
  br label %259

; <label>:259:                                    ; preds = %258, %194
  br label %602

; <label>:260:                                    ; preds = %46
  %261 = load i32, i32* %11, align 4
  %262 = srem i32 %261, 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %11, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %264, %260
  %269 = load i32, i32* %11, align 4
  %270 = srem i32 %269, 400
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %315

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %277, %278
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %12, align 4
  store i32 %282, i32* %22, align 4
  br label %283

; <label>:283:                                    ; preds = %311, %272
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %692

; <label>:292:                                    ; preds = %283, %692
  %293 = load i32, i32* %22, align 4
  %294 = icmp slt i32 %293, 12
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %692

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %314

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %22, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %17, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %17, align 4
  br label %311

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %22, align 4
  br label %283

; <label>:314:                                    ; preds = %303
  br label %358

; <label>:315:                                    ; preds = %268
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %320, %321
  %323 = load i32, i32* %17, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %17, align 4
  %325 = load i32, i32* %12, align 4
  store i32 %325, i32* %23, align 4
  br label %326

; <label>:326:                                    ; preds = %354, %315
  %327 = load i32, i32* %23, align 4
  %328 = icmp slt i32 %327, 12
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %695

; <label>:338:                                    ; preds = %329, %695
  %339 = load i32, i32* %23, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %695

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %23, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %23, align 4
  br label %326

; <label>:357:                                    ; preds = %326
  br label %358

; <label>:358:                                    ; preds = %357, %314
  %359 = load i32, i32* %14, align 4
  %360 = srem i32 %359, 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %384

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %704

; <label>:371:                                    ; preds = %362, %704
  %372 = load i32, i32* %14, align 4
  %373 = srem i32 %372, 100
  %374 = icmp ne i32 %373, 0
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %704

; <label>:383:                                    ; preds = %371
  br i1 %374, label %388, label %384

; <label>:384:                                    ; preds = %383, %358
  %385 = load i32, i32* %14, align 4
  %386 = srem i32 %385, 400
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %426

; <label>:388:                                    ; preds = %384, %383
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %17, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, i32* %17, align 4
  %392 = load i32, i32* %15, align 4
  %393 = sub nsw i32 %392, 2
  store i32 %393, i32* %24, align 4
  br label %394

; <label>:394:                                    ; preds = %422, %388
  %395 = load i32, i32* %24, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %425

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %720

; <label>:406:                                    ; preds = %397, %720
  %407 = load i32, i32* %24, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %17, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, i32* %17, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %720

; <label>:421:                                    ; preds = %406
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %24, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %24, align 4
  br label %394

; <label>:425:                                    ; preds = %394
  br label %500

; <label>:426:                                    ; preds = %384
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %732

; <label>:435:                                    ; preds = %426, %732
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %17, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, i32* %17, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sub nsw i32 %439, 2
  store i32 %440, i32* %25, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %732

; <label>:449:                                    ; preds = %435
  br label %450

; <label>:450:                                    ; preds = %480, %449
  %451 = load i32, i32* %25, align 4
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %481

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %25, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, i32* %17, align 4
  br label %460

; <label>:460:                                    ; preds = %453
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %755

; <label>:469:                                    ; preds = %460, %755
  %470 = load i32, i32* %25, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* %25, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %755

; <label>:480:                                    ; preds = %469
  br label %450

; <label>:481:                                    ; preds = %450
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %763

; <label>:490:                                    ; preds = %481, %763
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %763

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %425
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %764

; <label>:509:                                    ; preds = %500, %764
  %510 = load i32, i32* %11, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %26, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %764

; <label>:520:                                    ; preds = %509
  br label %521

; <label>:521:                                    ; preds = %600, %520
  %522 = load i32, i32* %26, align 4
  %523 = load i32, i32* %14, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %601

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %769

; <label>:534:                                    ; preds = %525, %769
  %535 = load i32, i32* %26, align 4
  %536 = srem i32 %535, 4
  %537 = icmp eq i32 %536, 0
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %769

; <label>:546:                                    ; preds = %534
  br i1 %537, label %547, label %569

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %782

; <label>:556:                                    ; preds = %547, %782
  %557 = load i32, i32* %26, align 4
  %558 = srem i32 %557, 100
  %559 = icmp ne i32 %558, 0
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %782

; <label>:568:                                    ; preds = %556
  br i1 %559, label %573, label %569

; <label>:569:                                    ; preds = %568, %546
  %570 = load i32, i32* %26, align 4
  %571 = srem i32 %570, 400
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %576

; <label>:573:                                    ; preds = %569, %568
  %574 = load i32, i32* %17, align 4
  %575 = add nsw i32 %574, 366
  store i32 %575, i32* %17, align 4
  br label %579

; <label>:576:                                    ; preds = %569
  %577 = load i32, i32* %17, align 4
  %578 = add nsw i32 %577, 365
  store i32 %578, i32* %17, align 4
  br label %579

; <label>:579:                                    ; preds = %576, %573
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %787

; <label>:589:                                    ; preds = %580, %787
  %590 = load i32, i32* %26, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %26, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %787

; <label>:600:                                    ; preds = %589
  br label %521

; <label>:601:                                    ; preds = %521
  br label %602

; <label>:602:                                    ; preds = %601, %259
  %603 = load i32, i32* %17, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:606:                                    ; preds = %9, %0
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca [12 x i32], align 16
  %616 = alloca [12 x i32], align 16
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %608)
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %624, i32* dereferenceable(4) %609)
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %625, i32* dereferenceable(4) %610)
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %611)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %627, i32* dereferenceable(4) %612)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %613)
  store i32 0, i32* %614, align 4
  %630 = bitcast [12 x i32]* %615 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* bitcast ([12 x i32]* @_ZZ4mainE2d1 to i8*), i64 48, i32 16, i1 false)
  %631 = bitcast [12 x i32]* %616 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* bitcast ([12 x i32]* @_ZZ4mainE2d2 to i8*), i64 48, i32 16, i1 false)
  %632 = load i32, i32* %608, align 4
  %633 = load i32, i32* %611, align 4
  %634 = icmp eq i32 %632, %633
  br label %9

; <label>:635:                                    ; preds = %60, %51
  %636 = load i32, i32* %14, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 100
  %639 = sub i32 0, %636
  %640 = add i32 %639, 100
  %641 = sub i32 0, %636
  %642 = add i32 %641, 100
  %643 = sub i32 %636, 100
  %644 = mul i32 %643, 100
  %645 = sub i32 %636, 100
  %646 = mul i32 %645, 100
  %647 = srem i32 %636, 100
  %648 = icmp ne i32 %647, 0
  br label %60

; <label>:649:                                    ; preds = %82, %73
  %650 = load i32, i32* %11, align 4
  %651 = shl i32 %650, 400
  %652 = sub i32 %650, 400
  %653 = mul i32 %652, 400
  %654 = shl i32 %650, 400
  %655 = sub i32 %650, 400
  %656 = mul i32 %655, 400
  %657 = srem i32 %650, 400
  %658 = icmp eq i32 %657, 0
  br label %82

; <label>:659:                                    ; preds = %138, %129
  %660 = load i32, i32* %20, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %17, align 4
  %665 = sub i32 %664, %663
  %666 = mul i32 %665, %663
  %667 = sub i32 %664, %663
  %668 = mul i32 %667, %663
  %669 = sub i32 %664, %663
  %670 = mul i32 %669, %663
  %671 = add nsw i32 %664, %663
  store i32 %671, i32* %17, align 4
  br label %138

; <label>:672:                                    ; preds = %163, %154
  %673 = load i32, i32* %20, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = sub i32 0, %673
  %678 = add i32 %677, 1
  %679 = sub i32 0, %673
  %680 = add i32 %679, 1
  %681 = sub i32 %673, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %673
  %684 = add i32 %683, 1
  %685 = shl i32 %673, 1
  %686 = add nsw i32 %673, 1
  store i32 %686, i32* %20, align 4
  br label %163

; <label>:687:                                    ; preds = %184, %175
  br label %184

; <label>:688:                                    ; preds = %204, %195
  %689 = load i32, i32* %12, align 4
  %690 = load i32, i32* %15, align 4
  %691 = icmp eq i32 %689, %690
  br label %204

; <label>:692:                                    ; preds = %292, %283
  %693 = load i32, i32* %22, align 4
  %694 = icmp slt i32 %693, 12
  br label %292

; <label>:695:                                    ; preds = %338, %329
  %696 = load i32, i32* %23, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %17, align 4
  %701 = sub i32 %700, %699
  %702 = mul i32 %701, %699
  %703 = add nsw i32 %700, %699
  store i32 %703, i32* %17, align 4
  br label %338

; <label>:704:                                    ; preds = %371, %362
  %705 = load i32, i32* %14, align 4
  %706 = sub i32 %705, 100
  %707 = mul i32 %706, 100
  %708 = sub i32 0, %705
  %709 = add i32 %708, 100
  %710 = sub i32 0, %705
  %711 = add i32 %710, 100
  %712 = sub i32 %705, 100
  %713 = mul i32 %712, 100
  %714 = sub i32 0, %705
  %715 = add i32 %714, 100
  %716 = sub i32 %705, 100
  %717 = mul i32 %716, 100
  %718 = srem i32 %705, 100
  %719 = icmp ne i32 %718, 0
  br label %371

; <label>:720:                                    ; preds = %406, %397
  %721 = load i32, i32* %24, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %17, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, %724
  %728 = sub i32 0, %725
  %729 = add i32 %728, %724
  %730 = shl i32 %725, %724
  %731 = add nsw i32 %725, %724
  store i32 %731, i32* %17, align 4
  br label %406

; <label>:732:                                    ; preds = %435, %426
  %733 = load i32, i32* %16, align 4
  %734 = load i32, i32* %17, align 4
  %735 = shl i32 %734, %733
  %736 = sub i32 %734, %733
  %737 = mul i32 %736, %733
  %738 = shl i32 %734, %733
  %739 = sub i32 %734, %733
  %740 = mul i32 %739, %733
  %741 = sub i32 0, %734
  %742 = add i32 %741, %733
  %743 = add nsw i32 %734, %733
  store i32 %743, i32* %17, align 4
  %744 = load i32, i32* %15, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 2
  %747 = sub i32 %744, 2
  %748 = mul i32 %747, 2
  %749 = shl i32 %744, 2
  %750 = shl i32 %744, 2
  %751 = shl i32 %744, 2
  %752 = sub i32 0, %744
  %753 = add i32 %752, 2
  %754 = sub nsw i32 %744, 2
  store i32 %754, i32* %25, align 4
  br label %435

; <label>:755:                                    ; preds = %469, %460
  %756 = load i32, i32* %25, align 4
  %757 = shl i32 %756, -1
  %758 = sub i32 %756, -1
  %759 = mul i32 %758, -1
  %760 = sub i32 %756, -1
  %761 = mul i32 %760, -1
  %762 = add nsw i32 %756, -1
  store i32 %762, i32* %25, align 4
  br label %469

; <label>:763:                                    ; preds = %490, %481
  br label %490

; <label>:764:                                    ; preds = %509, %500
  %765 = load i32, i32* %11, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = add nsw i32 %765, 1
  store i32 %768, i32* %26, align 4
  br label %509

; <label>:769:                                    ; preds = %534, %525
  %770 = load i32, i32* %26, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 4
  %773 = sub i32 %770, 4
  %774 = mul i32 %773, 4
  %775 = shl i32 %770, 4
  %776 = sub i32 0, %770
  %777 = add i32 %776, 4
  %778 = sub i32 0, %770
  %779 = add i32 %778, 4
  %780 = srem i32 %770, 4
  %781 = icmp eq i32 %780, 0
  br label %534

; <label>:782:                                    ; preds = %556, %547
  %783 = load i32, i32* %26, align 4
  %784 = shl i32 %783, 100
  %785 = srem i32 %783, 100
  %786 = icmp ne i32 %785, 0
  br label %556

; <label>:787:                                    ; preds = %589, %580
  %788 = load i32, i32* %26, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %788, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %788, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %788
  %798 = add i32 %797, 1
  %799 = add nsw i32 %788, 1
  store i32 %799, i32* %26, align 4
  br label %589
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

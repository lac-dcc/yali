; ModuleID = 'source-C-CXX/68/1256.cpp'
source_filename = "source-C-CXX/68/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 1000)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 1000)
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %325

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %74, %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %343

; <label>:51:                                     ; preds = %42, %343
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 %53, %55
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %343

; <label>:73:                                     ; preds = %51
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %36

; <label>:77:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %136, %77
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #6
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %384

; <label>:93:                                     ; preds = %84, %384
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %384

; <label>:115:                                    ; preds = %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %413

; <label>:125:                                    ; preds = %116, %413
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %413

; <label>:136:                                    ; preds = %125
  br label %78

; <label>:137:                                    ; preds = %78
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %425

; <label>:146:                                    ; preds = %137, %425
  store i32 0, i32* %17, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %425

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %229, %155
  %157 = load i32, i32* %17, align 4
  %158 = icmp slt i32 %157, 1000
  br i1 %158, label %159, label %232

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = icmp slt i32 %168, 10
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %174
  store i32 %179, i32* %177, align 4
  br label %210

; <label>:180:                                    ; preds = %159
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  %190 = sdiv i32 %189, 10
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %190
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = srem i32 %205, 10
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %180, %170
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %426

; <label>:219:                                    ; preds = %210, %426
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %426

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  br label %156

; <label>:232:                                    ; preds = %156
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %427

; <label>:241:                                    ; preds = %232, %427
  store i32 -1, i32* %18, align 4
  store i32 999, i32* %19, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %427

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %301, %250
  %252 = load i32, i32* %19, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %302

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %428

; <label>:263:                                    ; preds = %254, %428
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %428

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %279

; <label>:278:                                    ; preds = %277
  br label %281

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* %19, align 4
  store i32 %280, i32* %18, align 4
  br label %302

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %434

; <label>:290:                                    ; preds = %281, %434
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %19, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %434

; <label>:301:                                    ; preds = %290
  br label %251

; <label>:302:                                    ; preds = %279, %251
  %303 = load i32, i32* %18, align 4
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %302
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %18, align 4
  store i32 %309, i32* %20, align 4
  br label %310

; <label>:310:                                    ; preds = %319, %308
  %311 = load i32, i32* %20, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %322

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %20, align 4
  br label %310

; <label>:322:                                    ; preds = %310
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:324:                                    ; preds = %322, %305
  ret i32 0

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca [1000 x i8], align 16
  %328 = alloca [1000 x i8], align 16
  %329 = alloca [1000 x i32], align 16
  %330 = alloca [1000 x i32], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  %337 = bitcast [1000 x i32]* %329 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 4000, i32 16, i1 false)
  %338 = bitcast [1000 x i32]* %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 4000, i32 16, i1 false)
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %327, i32 0, i32 0
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %339, i64 1000)
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %328, i32 0, i32 0
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %341, i64 1000)
  store i32 0, i32* %331, align 4
  br label %9

; <label>:343:                                    ; preds = %51, %42
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #6
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 0, %345
  %349 = add i64 %348, %347
  %350 = sub i64 %345, %347
  %351 = mul i64 %350, %347
  %352 = sub i64 0, %345
  %353 = add i64 %352, %347
  %354 = sub i64 0, %345
  %355 = add i64 %354, %347
  %356 = sub i64 %345, %347
  %357 = sub i64 %356, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %356, 1
  %360 = mul i64 %359, 1
  %361 = sub i64 %356, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 %356, 1
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 %366, 48
  %368 = mul i32 %367, 48
  %369 = sub i32 %366, 48
  %370 = mul i32 %369, 48
  %371 = sub i32 0, %366
  %372 = add i32 %371, 48
  %373 = shl i32 %366, 48
  %374 = sub i32 %366, 48
  %375 = mul i32 %374, 48
  %376 = sub i32 %366, 48
  %377 = mul i32 %376, 48
  %378 = sub i32 %366, 48
  %379 = mul i32 %378, 48
  %380 = sub nsw i32 %366, 48
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  br label %51

; <label>:384:                                    ; preds = %93, %84
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #6
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = sub i64 %386, %388
  %390 = mul i64 %389, %388
  %391 = shl i64 %386, %388
  %392 = sub i64 %386, %388
  %393 = mul i64 %392, %388
  %394 = sub i64 0, %386
  %395 = add i64 %394, %388
  %396 = sub i64 %386, %388
  %397 = sub i64 0, %396
  %398 = add i64 %397, 1
  %399 = shl i64 %396, 1
  %400 = sub i64 0, %396
  %401 = add i64 %400, 1
  %402 = sub i64 %396, 1
  %403 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = shl i32 %405, 48
  %407 = sub i32 0, %405
  %408 = add i32 %407, 48
  %409 = sub nsw i32 %405, 48
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %93

; <label>:413:                                    ; preds = %125, %116
  %414 = load i32, i32* %16, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %414, 1
  store i32 %424, i32* %16, align 4
  br label %125

; <label>:425:                                    ; preds = %146, %137
  store i32 0, i32* %17, align 4
  br label %146

; <label>:426:                                    ; preds = %219, %210
  br label %219

; <label>:427:                                    ; preds = %241, %232
  store i32 -1, i32* %18, align 4
  store i32 999, i32* %19, align 4
  br label %241

; <label>:428:                                    ; preds = %263, %254
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 0
  br label %263

; <label>:434:                                    ; preds = %290, %281
  %435 = load i32, i32* %19, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, -1
  %438 = sub i32 %435, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 %435, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 0, %435
  %443 = add i32 %442, -1
  %444 = sub i32 0, %435
  %445 = add i32 %444, -1
  %446 = sub i32 %435, -1
  %447 = mul i32 %446, -1
  %448 = sub i32 0, %435
  %449 = add i32 %448, -1
  %450 = sub i32 0, %435
  %451 = add i32 %450, -1
  %452 = add nsw i32 %435, -1
  store i32 %452, i32* %19, align 4
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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

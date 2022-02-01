; ModuleID = 'source-C-CXX/68/93.cpp'
source_filename = "source-C-CXX/68/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i32], align 16
  %13 = alloca [251 x i32], align 16
  %14 = alloca [251 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [251 x i8], align 16
  %18 = alloca [251 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1004, i32 16, i1 false)
  %21 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1004, i32 16, i1 false)
  %23 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1004, i32 16, i1 false)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 251)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 251)
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %407

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %110, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %427

; <label>:47:                                     ; preds = %38, %427
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %49, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %427

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %111

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 48
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %437

; <label>:79:                                     ; preds = %70, %437
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %437

; <label>:88:                                     ; preds = %79
  br label %111

; <label>:89:                                     ; preds = %63
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %438

; <label>:99:                                     ; preds = %90, %438
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %438

; <label>:110:                                    ; preds = %99
  br label %38

; <label>:111:                                    ; preds = %88, %62
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %136, %111
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #6
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 %117, %119
  %121 = icmp ult i64 %115, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %113
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #6
  %125 = sub i64 %124, 1
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %113

; <label>:139:                                    ; preds = %113
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %443

; <label>:148:                                    ; preds = %139, %443
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %443

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %175, %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #6
  %164 = sub i64 %163, 1
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 48
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %166
  br label %178

; <label>:174:                                    ; preds = %166
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %159

; <label>:178:                                    ; preds = %173, %159
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %445

; <label>:187:                                    ; preds = %178, %445
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %445

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %259, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %447

; <label>:207:                                    ; preds = %198, %447
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #6
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 %211, %213
  %215 = icmp ult i64 %209, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %447

; <label>:224:                                    ; preds = %207
  br i1 %215, label %225, label %260

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #6
  %228 = sub i64 %227, 1
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = sub i64 %228, %230
  %232 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %469

; <label>:248:                                    ; preds = %239, %469
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %469

; <label>:259:                                    ; preds = %248
  br label %198

; <label>:260:                                    ; preds = %224
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %15, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %11, align 4
  store i32 %265, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %264, %260
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %476

; <label>:275:                                    ; preds = %266, %476
  store i32 0, i32* %11, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %476

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %345, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %15, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %346

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %298, %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 10
  br i1 %311, label %312, label %324

; <label>:312:                                    ; preds = %289
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %316, 10
  store i32 %317, i32* %315, align 4
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %324

; <label>:324:                                    ; preds = %312, %289
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %477

; <label>:334:                                    ; preds = %325, %477
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %477

; <label>:345:                                    ; preds = %334
  br label %285

; <label>:346:                                    ; preds = %285
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %373

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %482

; <label>:361:                                    ; preds = %352, %482
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %15, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %482

; <label>:372:                                    ; preds = %361
  br label %373

; <label>:373:                                    ; preds = %372, %346
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %496

; <label>:382:                                    ; preds = %373, %496
  %383 = load i32, i32* %15, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %496

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %403, %393
  %395 = load i32, i32* %11, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %406

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  br label %403

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %11, align 4
  br label %394

; <label>:406:                                    ; preds = %394
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca [251 x i32], align 16
  %411 = alloca [251 x i32], align 16
  %412 = alloca [251 x i32], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [251 x i8], align 16
  %416 = alloca [251 x i8], align 16
  store i32 0, i32* %408, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  %417 = getelementptr inbounds [251 x i32], [251 x i32]* %410, i32 0, i32 0
  %418 = bitcast i32* %417 to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 1004, i32 16, i1 false)
  %419 = getelementptr inbounds [251 x i32], [251 x i32]* %411, i32 0, i32 0
  %420 = bitcast i32* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 1004, i32 16, i1 false)
  %421 = getelementptr inbounds [251 x i32], [251 x i32]* %412, i32 0, i32 0
  %422 = bitcast i32* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 1004, i32 16, i1 false)
  %423 = getelementptr inbounds [251 x i8], [251 x i8]* %415, i32 0, i32 0
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %423, i64 251)
  %425 = getelementptr inbounds [251 x i8], [251 x i8]* %416, i32 0, i32 0
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %425, i64 251)
  store i32 0, i32* %409, align 4
  br label %9

; <label>:427:                                    ; preds = %47, %38
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %431 = call i64 @strlen(i8* %430) #6
  %432 = sub i64 0, %431
  %433 = add i64 %432, 1
  %434 = shl i64 %431, 1
  %435 = sub i64 %431, 1
  %436 = icmp ult i64 %429, %435
  br label %47

; <label>:437:                                    ; preds = %79, %70
  br label %79

; <label>:438:                                    ; preds = %99, %90
  %439 = load i32, i32* %11, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %11, align 4
  br label %99

; <label>:443:                                    ; preds = %148, %139
  %444 = load i32, i32* %11, align 4
  store i32 %444, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  br label %148

; <label>:445:                                    ; preds = %187, %178
  %446 = load i32, i32* %11, align 4
  store i32 %446, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %187

; <label>:447:                                    ; preds = %207, %198
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %451 = call i64 @strlen(i8* %450) #6
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 %451, %453
  %455 = mul i64 %454, %453
  %456 = shl i64 %451, %453
  %457 = shl i64 %451, %453
  %458 = sub i64 %451, %453
  %459 = mul i64 %458, %453
  %460 = shl i64 %451, %453
  %461 = sub i64 0, %451
  %462 = add i64 %461, %453
  %463 = sub i64 %451, %453
  %464 = mul i64 %463, %453
  %465 = sub i64 0, %451
  %466 = add i64 %465, %453
  %467 = sub i64 %451, %453
  %468 = icmp ult i64 %449, %467
  br label %207

; <label>:469:                                    ; preds = %248, %239
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = shl i32 %470, 1
  %475 = add nsw i32 %470, 1
  store i32 %475, i32* %11, align 4
  br label %248

; <label>:476:                                    ; preds = %275, %266
  store i32 0, i32* %11, align 4
  br label %275

; <label>:477:                                    ; preds = %334, %325
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %478, 1
  store i32 %481, i32* %11, align 4
  br label %334

; <label>:482:                                    ; preds = %361, %352
  %483 = load i32, i32* %15, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = shl i32 %483, 1
  %493 = sub i32 0, %483
  %494 = add i32 %493, 1
  %495 = add nsw i32 %483, 1
  store i32 %495, i32* %15, align 4
  br label %361

; <label>:496:                                    ; preds = %382, %373
  %497 = load i32, i32* %15, align 4
  %498 = shl i32 %497, 1
  %499 = shl i32 %497, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = shl i32 %497, 1
  %506 = sub nsw i32 %497, 1
  store i32 %506, i32* %11, align 4
  br label %382
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
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

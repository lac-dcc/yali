; ModuleID = 'source-C-CXX/68/1274.cpp'
source_filename = "source-C-CXX/68/1274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i32], align 16
  %14 = alloca [261 x i32], align 16
  %15 = alloca [260 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %25, i8 48, i64 260, i32 16, i1 false)
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 48, i64 260, i32 16, i1 false)
  %27 = getelementptr inbounds [260 x i32], [260 x i32]* %13, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1040, i32 16, i1 false)
  %29 = getelementptr inbounds [261 x i32], [261 x i32]* %14, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1044, i32 16, i1 false)
  %31 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1040, i32 16, i1 false)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %34, i8* %35)
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %16, align 4
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %17, align 4
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %296

; <label>:54:                                     ; preds = %9
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %16, align 4
  store i32 %56, i32* %18, align 4
  br label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %333

; <label>:66:                                     ; preds = %57, %333
  %67 = load i32, i32* %17, align 4
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %333

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76, %55
  store i32 0, i32* %19, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %20, align 4
  br label %80

; <label>:80:                                     ; preds = %111, %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %80, %335
  %90 = load i32, i32* %20, align 4
  %91 = icmp sge i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %335

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %116

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x i32], [260 x i32]* %13, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %20, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %20, align 4
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  br label %80

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %338

; <label>:125:                                    ; preds = %116, %338
  store i32 0, i32* %19, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %21, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %338

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %150, %136
  %138 = load i32, i32* %21, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [261 x i32], [261 x i32]* %14, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %21, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %21, align 4
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %19, align 4
  br label %137

; <label>:155:                                    ; preds = %137
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %156

; <label>:156:                                    ; preds = %242, %155
  %157 = load i32, i32* %23, align 4
  %158 = icmp slt i32 %157, 260
  br i1 %158, label %159, label %245

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %353

; <label>:168:                                    ; preds = %159, %353
  %169 = load i32, i32* %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [260 x i32], [260 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = load i32, i32* %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [261 x i32], [261 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  %183 = load i32, i32* %23, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %23, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 9
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %353

; <label>:199:                                    ; preds = %168
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %385

; <label>:209:                                    ; preds = %200, %385
  %210 = load i32, i32* %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, 10
  %215 = load i32, i32* %23, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %23, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %385

; <label>:232:                                    ; preds = %209
  br label %233

; <label>:233:                                    ; preds = %232, %199
  %234 = load i32, i32* %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %23, align 4
  store i32 %240, i32* %22, align 4
  br label %241

; <label>:241:                                    ; preds = %239, %233
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %23, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %23, align 4
  br label %156

; <label>:245:                                    ; preds = %156
  %246 = load i32, i32* %22, align 4
  store i32 %246, i32* %24, align 4
  br label %247

; <label>:247:                                    ; preds = %294, %245
  %248 = load i32, i32* %24, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %295

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %420

; <label>:259:                                    ; preds = %250, %420
  %260 = load i32, i32* %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %420

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %426

; <label>:283:                                    ; preds = %274, %426
  %284 = load i32, i32* %24, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %24, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %426

; <label>:294:                                    ; preds = %283
  br label %247

; <label>:295:                                    ; preds = %247
  ret i32 0

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca [260 x i8], align 16
  %299 = alloca [260 x i8], align 16
  %300 = alloca [260 x i32], align 16
  %301 = alloca [261 x i32], align 16
  %302 = alloca [260 x i32], align 16
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %312 = getelementptr inbounds [260 x i8], [260 x i8]* %298, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %312, i8 48, i64 260, i32 16, i1 false)
  %313 = getelementptr inbounds [260 x i8], [260 x i8]* %299, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %313, i8 48, i64 260, i32 16, i1 false)
  %314 = getelementptr inbounds [260 x i32], [260 x i32]* %300, i32 0, i32 0
  %315 = bitcast i32* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 1040, i32 16, i1 false)
  %316 = getelementptr inbounds [261 x i32], [261 x i32]* %301, i32 0, i32 0
  %317 = bitcast i32* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 1044, i32 16, i1 false)
  %318 = getelementptr inbounds [260 x i32], [260 x i32]* %302, i32 0, i32 0
  %319 = bitcast i32* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 1040, i32 16, i1 false)
  %320 = getelementptr inbounds [260 x i8], [260 x i8]* %298, i32 0, i32 0
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %320)
  %322 = getelementptr inbounds [260 x i8], [260 x i8]* %299, i32 0, i32 0
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %321, i8* %322)
  %324 = getelementptr inbounds [260 x i8], [260 x i8]* %298, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #6
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %303, align 4
  %327 = getelementptr inbounds [260 x i8], [260 x i8]* %299, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #6
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %304, align 4
  %330 = load i32, i32* %303, align 4
  %331 = load i32, i32* %304, align 4
  %332 = icmp sgt i32 %330, %331
  br label %9

; <label>:333:                                    ; preds = %66, %57
  %334 = load i32, i32* %17, align 4
  store i32 %334, i32* %18, align 4
  br label %66

; <label>:335:                                    ; preds = %89, %80
  %336 = load i32, i32* %20, align 4
  %337 = icmp sge i32 %336, 0
  br label %89

; <label>:338:                                    ; preds = %125, %116
  store i32 0, i32* %19, align 4
  %339 = load i32, i32* %17, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = sub i32 0, %339
  %346 = add i32 %345, 1
  %347 = shl i32 %339, 1
  %348 = sub i32 0, %339
  %349 = add i32 %348, 1
  %350 = sub i32 0, %339
  %351 = add i32 %350, 1
  %352 = sub nsw i32 %339, 1
  store i32 %352, i32* %21, align 4
  br label %125

; <label>:353:                                    ; preds = %168, %159
  %354 = load i32, i32* %23, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %23, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [260 x i32], [260 x i32]* %13, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = shl i32 %357, %361
  %363 = sub i32 %357, %361
  %364 = mul i32 %363, %361
  %365 = sub i32 0, %357
  %366 = add i32 %365, %361
  %367 = add nsw i32 %357, %361
  %368 = load i32, i32* %23, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [261 x i32], [261 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %367, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, %367
  %375 = add i32 %374, %371
  %376 = add nsw i32 %367, %371
  %377 = load i32, i32* %23, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %23, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 9
  br label %168

; <label>:385:                                    ; preds = %209, %200
  %386 = load i32, i32* %23, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %389, 10
  %391 = sub i32 %389, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 0, %389
  %394 = add i32 %393, 10
  %395 = sub i32 0, %389
  %396 = add i32 %395, 10
  %397 = shl i32 %389, 10
  %398 = shl i32 %389, 10
  %399 = shl i32 %389, 10
  %400 = sub nsw i32 %389, 10
  %401 = load i32, i32* %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %23, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %404, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %413, 1
  store i32 %419, i32* %412, align 4
  br label %209

; <label>:420:                                    ; preds = %259, %250
  %421 = load i32, i32* %24, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  br label %259

; <label>:426:                                    ; preds = %283, %274
  %427 = load i32, i32* %24, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, -1
  %430 = sub i32 %427, -1
  %431 = mul i32 %430, -1
  %432 = add nsw i32 %427, -1
  store i32 %432, i32* %24, align 4
  br label %283
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
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

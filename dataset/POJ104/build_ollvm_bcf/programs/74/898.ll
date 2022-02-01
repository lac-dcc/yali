; ModuleID = 'source-C-CXX/74/898.cpp'
source_filename = "source-C-CXX/74/898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  br i1 %8, label %9, label %524

; <label>:9:                                      ; preds = %0, %524
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [3000 x i32], align 16
  %15 = alloca [3000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i32], align 16
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 1000, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %25 = bitcast [1000 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %24, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 10000)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 10000)
  store i32 0, i32* %17, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %524

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %133, %38
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %545

; <label>:54:                                     ; preds = %45, %545
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 44
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %545

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %87

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %114

; <label>:87:                                     ; preds = %70, %69
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %552

; <label>:96:                                     ; preds = %87, %552
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %98 = call i32 @atoi(i8* %97) #6
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 100, i32 16, i1 false)
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %552

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113, %77
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %573

; <label>:123:                                    ; preds = %114, %573
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %573

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %39

; <label>:136:                                    ; preds = %39
  %137 = load i32, i32* %18, align 4
  store i32 %137, i32* %20, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %138

; <label>:138:                                    ; preds = %232, %136
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #6
  %143 = icmp ule i64 %140, %142
  br i1 %143, label %144, label %235

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 44
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %574

; <label>:167:                                    ; preds = %158, %574
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %574

; <label>:185:                                    ; preds = %167
  br label %213

; <label>:186:                                    ; preds = %151, %144
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %588

; <label>:195:                                    ; preds = %186, %588
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %197 = call i32 @atoi(i8* %196) #6
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3000 x i32], [3000 x i32]* %15, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 100, i32 16, i1 false)
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %588

; <label>:212:                                    ; preds = %195
  br label %213

; <label>:213:                                    ; preds = %212, %185
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %605

; <label>:222:                                    ; preds = %213, %605
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %605

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  br label %138

; <label>:235:                                    ; preds = %138
  store i32 0, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %327, %235
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %20, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %328

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %606

; <label>:249:                                    ; preds = %240, %606
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %21, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %606

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %288

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %613

; <label>:274:                                    ; preds = %265, %613
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %21, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %613

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %287, %264
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %618

; <label>:297:                                    ; preds = %288, %618
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %618

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %619

; <label>:316:                                    ; preds = %307, %619
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %17, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %619

; <label>:327:                                    ; preds = %316
  br label %236

; <label>:328:                                    ; preds = %236
  store i32 0, i32* %17, align 4
  br label %329

; <label>:329:                                    ; preds = %382, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %625

; <label>:338:                                    ; preds = %329, %625
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %20, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %625

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %385

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %629

; <label>:360:                                    ; preds = %351, %629
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3000 x i32], [3000 x i32]* %15, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %22, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %629

; <label>:375:                                    ; preds = %360
  br i1 %366, label %376, label %381

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3000 x i32], [3000 x i32]* %15, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %22, align 4
  br label %381

; <label>:381:                                    ; preds = %376, %375
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %17, align 4
  br label %329

; <label>:385:                                    ; preds = %350
  %386 = load i32, i32* %21, align 4
  store i32 %386, i32* %17, align 4
  br label %387

; <label>:387:                                    ; preds = %457, %385
  %388 = load i32, i32* %17, align 4
  %389 = load i32, i32* %22, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %460

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %636

; <label>:400:                                    ; preds = %391, %636
  store i32 0, i32* %19, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %636

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %453, %409
  %411 = load i32, i32* %19, align 4
  %412 = load i32, i32* %20, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %456

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %637

; <label>:423:                                    ; preds = %414, %637
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %17, align 4
  %429 = icmp sle i32 %427, %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %637

; <label>:438:                                    ; preds = %423
  br i1 %429, label %439, label %452

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %19, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3000 x i32], [3000 x i32]* %15, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %17, align 4
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %452

; <label>:446:                                    ; preds = %439
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4
  br label %452

; <label>:452:                                    ; preds = %446, %439, %438
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %19, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %19, align 4
  br label %410

; <label>:456:                                    ; preds = %410
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %17, align 4
  br label %387

; <label>:460:                                    ; preds = %387
  %461 = load i32, i32* %21, align 4
  store i32 %461, i32* %17, align 4
  br label %462

; <label>:462:                                    ; preds = %497, %460
  %463 = load i32, i32* %17, align 4
  %464 = load i32, i32* %22, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %500

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %24, align 4
  %472 = icmp sge i32 %470, %471
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %466
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %24, align 4
  br label %478

; <label>:478:                                    ; preds = %473, %466
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %644

; <label>:487:                                    ; preds = %478, %644
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %644

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %17, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %17, align 4
  br label %462

; <label>:500:                                    ; preds = %462
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %645

; <label>:509:                                    ; preds = %500, %645
  %510 = load i32, i32* %20, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %24, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %513)
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %645

; <label>:523:                                    ; preds = %509
  ret i32 0

; <label>:524:                                    ; preds = %9, %0
  %525 = alloca i32, align 4
  %526 = alloca [10000 x i8], align 16
  %527 = alloca [10000 x i8], align 16
  %528 = alloca [100 x i8], align 16
  %529 = alloca [3000 x i32], align 16
  %530 = alloca [3000 x i32], align 16
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca [1000 x i32], align 16
  %539 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %531, align 4
  store i32 0, i32* %533, align 4
  store i32 1000, i32* %536, align 4
  store i32 0, i32* %537, align 4
  %540 = bitcast [1000 x i32]* %538 to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %539, align 4
  %541 = getelementptr inbounds [10000 x i8], [10000 x i8]* %526, i32 0, i32 0
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %541, i64 10000)
  %543 = getelementptr inbounds [10000 x i8], [10000 x i8]* %527, i32 0, i32 0
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %543, i64 10000)
  store i32 0, i32* %532, align 4
  br label %9

; <label>:545:                                    ; preds = %54, %45
  %546 = load i32, i32* %17, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 44
  br label %54

; <label>:552:                                    ; preds = %96, %87
  %553 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %554 = call i32 @atoi(i8* %553) #6
  %555 = load i32, i32* %18, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %556
  store i32 %554, i32* %557, align 4
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 100, i32 16, i1 false)
  %559 = load i32, i32* %18, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %559, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %559, 1
  %570 = sub i32 %559, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %559, 1
  store i32 %572, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %96

; <label>:573:                                    ; preds = %123, %114
  br label %123

; <label>:574:                                    ; preds = %167, %158
  %575 = load i32, i32* %17, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %580
  store i8 %578, i8* %581, align 1
  %582 = load i32, i32* %16, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %582, 1
  store i32 %587, i32* %16, align 4
  br label %167

; <label>:588:                                    ; preds = %195, %186
  %589 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %590 = call i32 @atoi(i8* %589) #6
  %591 = load i32, i32* %18, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3000 x i32], [3000 x i32]* %15, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 100, i32 16, i1 false)
  %595 = load i32, i32* %18, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %595
  %601 = add i32 %600, 1
  %602 = sub i32 0, %595
  %603 = add i32 %602, 1
  %604 = add nsw i32 %595, 1
  store i32 %604, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %195

; <label>:605:                                    ; preds = %222, %213
  br label %222

; <label>:606:                                    ; preds = %249, %240
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %21, align 4
  %612 = icmp slt i32 %610, %611
  br label %249

; <label>:613:                                    ; preds = %274, %265
  %614 = load i32, i32* %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  store i32 %617, i32* %21, align 4
  br label %274

; <label>:618:                                    ; preds = %297, %288
  br label %297

; <label>:619:                                    ; preds = %316, %307
  %620 = load i32, i32* %17, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 %620, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %620, 1
  store i32 %624, i32* %17, align 4
  br label %316

; <label>:625:                                    ; preds = %338, %329
  %626 = load i32, i32* %17, align 4
  %627 = load i32, i32* %20, align 4
  %628 = icmp slt i32 %626, %627
  br label %338

; <label>:629:                                    ; preds = %360, %351
  %630 = load i32, i32* %17, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3000 x i32], [3000 x i32]* %15, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %22, align 4
  %635 = icmp sgt i32 %633, %634
  br label %360

; <label>:636:                                    ; preds = %400, %391
  store i32 0, i32* %19, align 4
  br label %400

; <label>:637:                                    ; preds = %423, %414
  %638 = load i32, i32* %19, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %17, align 4
  %643 = icmp sle i32 %641, %642
  br label %423

; <label>:644:                                    ; preds = %487, %478
  br label %487

; <label>:645:                                    ; preds = %509, %500
  %646 = load i32, i32* %20, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %24, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %648, i32 %649)
  br label %509
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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

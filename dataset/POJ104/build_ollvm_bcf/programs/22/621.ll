; ModuleID = 'source-C-CXX/22/621.cpp'
source_filename = "source-C-CXX/22/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %492

; <label>:9:                                      ; preds = %0, %492
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [101 x [51 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca [101 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [10000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %29 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 404, i32 16, i1 false)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 10000)
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %492

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %81, %43
  %45 = load i32, i32* %21, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %20, align 4
  %52 = load i32, i32* %21, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %518

; <label>:70:                                     ; preds = %61, %518
  %71 = load i32, i32* %21, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %21, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %518

; <label>:81:                                     ; preds = %70
  br label %44

; <label>:82:                                     ; preds = %44
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %533

; <label>:91:                                     ; preds = %82, %533
  store i32 0, i32* %22, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %533

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %239, %100
  %102 = load i32, i32* %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #6
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %240

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %534

; <label>:116:                                    ; preds = %107, %534
  %117 = load i32, i32* %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %534

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %541

; <label>:141:                                    ; preds = %132, %541
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %541

; <label>:150:                                    ; preds = %141
  br label %219

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %22, align 4
  store i32 %154, i32* %23, align 4
  br label %155

; <label>:155:                                    ; preds = %211, %151
  %156 = load i32, i32* %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #6
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %161
  br label %212

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %175
  %177 = load i32, i32* %23, align 4
  %178 = load i32, i32* %22, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x i8], [51 x i8]* %176, i64 0, i64 %181
  store i8 %173, i8* %182, align 1
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %542

; <label>:200:                                    ; preds = %191, %542
  %201 = load i32, i32* %23, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %23, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %542

; <label>:211:                                    ; preds = %200
  br label %155

; <label>:212:                                    ; preds = %168, %155
  %213 = load i32, i32* %22, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %22, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %150
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %554

; <label>:228:                                    ; preds = %219, %554
  %229 = load i32, i32* %22, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %22, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %554

; <label>:239:                                    ; preds = %228
  br label %101

; <label>:240:                                    ; preds = %101
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %565

; <label>:249:                                    ; preds = %240, %565
  store i32 1, i32* %24, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %565

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %370, %258
  %260 = load i32, i32* %24, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %373

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %566

; <label>:272:                                    ; preds = %263, %566
  store i32 1, i32* %25, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %566

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %368, %281
  %283 = load i32, i32* %25, align 4
  %284 = load i32, i32* %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sdiv i32 %287, 2
  %289 = icmp sle i32 %283, %288
  br i1 %289, label %290, label %369

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %567

; <label>:299:                                    ; preds = %290, %567
  %300 = load i32, i32* %24, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %301
  %303 = load i32, i32* %25, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [51 x i8], [51 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  store i8 %306, i8* %14, align 1
  %307 = load i32, i32* %24, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %308
  %310 = load i32, i32* %24, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  %315 = load i32, i32* %25, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51 x i8], [51 x i8]* %309, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %24, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %321
  %323 = load i32, i32* %25, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [51 x i8], [51 x i8]* %322, i64 0, i64 %324
  store i8 %319, i8* %325, align 1
  %326 = load i8, i8* %14, align 1
  %327 = load i32, i32* %24, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %328
  %330 = load i32, i32* %24, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  %335 = load i32, i32* %25, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [51 x i8], [51 x i8]* %329, i64 0, i64 %337
  store i8 %326, i8* %338, align 1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %567

; <label>:347:                                    ; preds = %299
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %628

; <label>:357:                                    ; preds = %348, %628
  %358 = load i32, i32* %25, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %25, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %628

; <label>:368:                                    ; preds = %357
  br label %282

; <label>:369:                                    ; preds = %282
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %24, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %24, align 4
  br label %259

; <label>:373:                                    ; preds = %259
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %643

; <label>:382:                                    ; preds = %373, %643
  store i32 1, i32* %26, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %643

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %422, %391
  %393 = load i32, i32* %26, align 4
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %393, %395
  br i1 %396, label %397, label %425

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %644

; <label>:406:                                    ; preds = %397, %644
  %407 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 1
  %408 = load i32, i32* %26, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [51 x i8], [51 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %411)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %644

; <label>:421:                                    ; preds = %406
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %26, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %26, align 4
  br label %392

; <label>:425:                                    ; preds = %392
  store i32 2, i32* %27, align 4
  br label %426

; <label>:426:                                    ; preds = %490, %425
  %427 = load i32, i32* %27, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %491

; <label>:430:                                    ; preds = %426
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %28, align 4
  br label %432

; <label>:432:                                    ; preds = %468, %430
  %433 = load i32, i32* %28, align 4
  %434 = load i32, i32* %27, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %433, %437
  br i1 %438, label %439, label %469

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* %27, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %441
  %443 = load i32, i32* %28, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [51 x i8], [51 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  br label %448

; <label>:448:                                    ; preds = %439
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %651

; <label>:457:                                    ; preds = %448, %651
  %458 = load i32, i32* %28, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %28, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %651

; <label>:468:                                    ; preds = %457
  br label %432

; <label>:469:                                    ; preds = %432
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %655

; <label>:479:                                    ; preds = %470, %655
  %480 = load i32, i32* %27, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %27, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %655

; <label>:490:                                    ; preds = %479
  br label %426

; <label>:491:                                    ; preds = %426
  ret i32 0

; <label>:492:                                    ; preds = %9, %0
  %493 = alloca i32, align 4
  %494 = alloca [10000 x i8], align 16
  %495 = alloca i32, align 4
  %496 = alloca [101 x [51 x i8]], align 16
  %497 = alloca i8, align 1
  %498 = alloca [101 x i32], align 16
  %499 = alloca i32, align 4
  %500 = alloca double, align 8
  %501 = alloca double, align 8
  %502 = alloca [10000 x i8], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  store i32 0, i32* %493, align 4
  store i32 0, i32* %495, align 4
  %512 = bitcast [101 x i32]* %498 to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 404, i32 16, i1 false)
  %513 = getelementptr inbounds [10000 x i8], [10000 x i8]* %494, i32 0, i32 0
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %513, i64 10000)
  %515 = getelementptr inbounds [10000 x i8], [10000 x i8]* %494, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #6
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* %503, align 4
  store i32 0, i32* %504, align 4
  br label %9

; <label>:518:                                    ; preds = %70, %61
  %519 = load i32, i32* %21, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = sub i32 0, %519
  %526 = add i32 %525, 1
  %527 = shl i32 %519, 1
  %528 = sub i32 %519, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %519, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %519, 1
  store i32 %532, i32* %21, align 4
  br label %70

; <label>:533:                                    ; preds = %91, %82
  store i32 0, i32* %22, align 4
  br label %91

; <label>:534:                                    ; preds = %116, %107
  %535 = load i32, i32* %22, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 32
  br label %116

; <label>:541:                                    ; preds = %141, %132
  br label %141

; <label>:542:                                    ; preds = %200, %191
  %543 = load i32, i32* %23, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %543, 1
  store i32 %553, i32* %23, align 4
  br label %200

; <label>:554:                                    ; preds = %228, %219
  %555 = load i32, i32* %22, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %555
  %562 = add i32 %561, 1
  %563 = shl i32 %555, 1
  %564 = add nsw i32 %555, 1
  store i32 %564, i32* %22, align 4
  br label %228

; <label>:565:                                    ; preds = %249, %240
  store i32 1, i32* %24, align 4
  br label %249

; <label>:566:                                    ; preds = %272, %263
  store i32 1, i32* %25, align 4
  br label %272

; <label>:567:                                    ; preds = %299, %290
  %568 = load i32, i32* %24, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %569
  %571 = load i32, i32* %25, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [51 x i8], [51 x i8]* %570, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  store i8 %574, i8* %14, align 1
  %575 = load i32, i32* %24, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %576
  %578 = load i32, i32* %24, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = shl i32 %581, 1
  %589 = shl i32 %581, 1
  %590 = sub i32 %581, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %581, 1
  %593 = add nsw i32 %581, 1
  %594 = load i32, i32* %25, align 4
  %595 = shl i32 %593, %594
  %596 = sub i32 0, %593
  %597 = add i32 %596, %594
  %598 = sub nsw i32 %593, %594
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [51 x i8], [51 x i8]* %577, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = load i32, i32* %24, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %603
  %605 = load i32, i32* %25, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [51 x i8], [51 x i8]* %604, i64 0, i64 %606
  store i8 %601, i8* %607, align 1
  %608 = load i8, i8* %14, align 1
  %609 = load i32, i32* %24, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 %610
  %612 = load i32, i32* %24, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %615, 1
  %619 = load i32, i32* %25, align 4
  %620 = sub i32 0, %618
  %621 = add i32 %620, %619
  %622 = shl i32 %618, %619
  %623 = sub i32 %618, %619
  %624 = mul i32 %623, %619
  %625 = sub nsw i32 %618, %619
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [51 x i8], [51 x i8]* %611, i64 0, i64 %626
  store i8 %608, i8* %627, align 1
  br label %299

; <label>:628:                                    ; preds = %357, %348
  %629 = load i32, i32* %25, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = shl i32 %629, 1
  %635 = shl i32 %629, 1
  %636 = sub i32 0, %629
  %637 = add i32 %636, 1
  %638 = sub i32 0, %629
  %639 = add i32 %638, 1
  %640 = sub i32 %629, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %629, 1
  store i32 %642, i32* %25, align 4
  br label %357

; <label>:643:                                    ; preds = %382, %373
  store i32 1, i32* %26, align 4
  br label %382

; <label>:644:                                    ; preds = %406, %397
  %645 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %13, i64 0, i64 1
  %646 = load i32, i32* %26, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [51 x i8], [51 x i8]* %645, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %649)
  br label %406

; <label>:651:                                    ; preds = %457, %448
  %652 = load i32, i32* %28, align 4
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %652, 1
  store i32 %654, i32* %28, align 4
  br label %457

; <label>:655:                                    ; preds = %479, %470
  %656 = load i32, i32* %27, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 %660, 1
  %662 = sub i32 0, %656
  %663 = add i32 %662, 1
  %664 = add nsw i32 %656, 1
  store i32 %664, i32* %27, align 4
  br label %479
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/18/2872.cpp'
source_filename = "source-C-CXX/18/2872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2872.cpp, i8* null }]
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca [110 x i8], align 16
  %14 = alloca [2000 x i8], align 16
  %15 = alloca [110 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 110, i32 16, i1 false)
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 110, i32 16, i1 false)
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %30 = call i8* @gets(i8* %29)
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %18, align 4
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %34)
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %35, i8* %36)
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %19, align 4
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %341

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %335, %52
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %18, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %336

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  br label %152

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %151

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %16, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #6
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %107, label %89

; <label>:89:                                     ; preds = %80
  store i32 0, i32* %22, align 4
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %22, align 4
  %92 = load i32, i32* %20, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %22, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  br label %127

; <label>:107:                                    ; preds = %80
  store i32 0, i32* %23, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i32, i32* %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #6
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %17, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %23, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126, %106
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %376

; <label>:136:                                    ; preds = %127, %376
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %139
  store i8 32, i8* %140, align 1
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %376

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %73
  br label %152

; <label>:152:                                    ; preds = %151, %64
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %391

; <label>:161:                                    ; preds = %152, %391
  %162 = load i32, i32* %21, align 4
  %163 = load i32, i32* %18, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %391

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %296

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %182 = call i32 @strcmp(i8* %180, i8* %181) #6
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %220, label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %408

; <label>:193:                                    ; preds = %184, %408
  store i32 0, i32* %24, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %408

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %216, %202
  %204 = load i32, i32* %24, align 4
  %205 = load i32, i32* %20, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %24, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %24, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  br label %276

; <label>:220:                                    ; preds = %175
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %409

; <label>:229:                                    ; preds = %220, %409
  store i32 0, i32* %25, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %409

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %274, %238
  %240 = load i32, i32* %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #6
  %244 = icmp ult i64 %241, %243
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %25, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %252
  store i8 %249, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %410

; <label>:263:                                    ; preds = %254, %410
  %264 = load i32, i32* %25, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %25, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %410

; <label>:274:                                    ; preds = %263
  br label %239

; <label>:275:                                    ; preds = %239
  br label %276

; <label>:276:                                    ; preds = %275, %219
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %417

; <label>:285:                                    ; preds = %276, %417
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %417

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %295, %174
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %419

; <label>:305:                                    ; preds = %296, %419
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %419

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %420

; <label>:324:                                    ; preds = %315, %420
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %420

; <label>:335:                                    ; preds = %324
  br label %53

; <label>:336:                                    ; preds = %53
  %337 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* %10, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca [110 x i8], align 16
  %344 = alloca [110 x i8], align 16
  %345 = alloca [110 x i8], align 16
  %346 = alloca [2000 x i8], align 16
  %347 = alloca [110 x i8], align 16
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  store i32 0, i32* %342, align 4
  store i32 0, i32* %348, align 4
  store i32 0, i32* %349, align 4
  %358 = getelementptr inbounds [2000 x i8], [2000 x i8]* %346, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 2000, i32 16, i1 false)
  %359 = getelementptr inbounds [110 x i8], [110 x i8]* %344, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 110, i32 16, i1 false)
  %360 = getelementptr inbounds [110 x i8], [110 x i8]* %345, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 110, i32 16, i1 false)
  %361 = getelementptr inbounds [110 x i8], [110 x i8]* %343, i32 0, i32 0
  %362 = call i8* @gets(i8* %361)
  %363 = getelementptr inbounds [110 x i8], [110 x i8]* %343, i32 0, i32 0
  %364 = call i64 @strlen(i8* %363) #6
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %350, align 4
  %366 = getelementptr inbounds [110 x i8], [110 x i8]* %344, i32 0, i32 0
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %366)
  %368 = getelementptr inbounds [110 x i8], [110 x i8]* %345, i32 0, i32 0
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %367, i8* %368)
  %370 = getelementptr inbounds [110 x i8], [110 x i8]* %344, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #6
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %351, align 4
  %373 = getelementptr inbounds [110 x i8], [110 x i8]* %345, i32 0, i32 0
  %374 = call i64 @strlen(i8* %373) #6
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %352, align 4
  store i32 0, i32* %353, align 4
  br label %9

; <label>:376:                                    ; preds = %136, %127
  %377 = load i32, i32* %17, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = shl i32 %377, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %377, 1
  %385 = shl i32 %377, 1
  %386 = shl i32 %377, 1
  %387 = add nsw i32 %377, 1
  store i32 %387, i32* %17, align 4
  %388 = sext i32 %377 to i64
  %389 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %388
  store i8 32, i8* %389, align 1
  %390 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %136

; <label>:391:                                    ; preds = %161, %152
  %392 = load i32, i32* %21, align 4
  %393 = load i32, i32* %18, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %393, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %393, 1
  %406 = sub nsw i32 %393, 1
  %407 = icmp eq i32 %392, %406
  br label %161

; <label>:408:                                    ; preds = %193, %184
  store i32 0, i32* %24, align 4
  br label %193

; <label>:409:                                    ; preds = %229, %220
  store i32 0, i32* %25, align 4
  br label %229

; <label>:410:                                    ; preds = %263, %254
  %411 = load i32, i32* %25, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = shl i32 %411, 1
  %416 = add nsw i32 %411, 1
  store i32 %416, i32* %25, align 4
  br label %263

; <label>:417:                                    ; preds = %285, %276
  %418 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %285

; <label>:419:                                    ; preds = %305, %296
  br label %305

; <label>:420:                                    ; preds = %324, %315
  %421 = load i32, i32* %21, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 0, %421
  %431 = add i32 %430, 1
  %432 = add nsw i32 %421, 1
  store i32 %432, i32* %21, align 4
  br label %324
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2872.cpp() #0 section ".text.startup" {
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

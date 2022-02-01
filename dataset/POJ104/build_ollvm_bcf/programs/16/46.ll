; ModuleID = 'source-C-CXX/16/46.cpp'
source_filename = "source-C-CXX/16/46.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %466

; <label>:9:                                      ; preds = %0, %466
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [101 x i32], align 16
  %20 = alloca [101 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %466

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %464
  store i8 35, i8* %12, align 1
  %34 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %33
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %36, 101
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %40
  store i8 35, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %35

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %481

; <label>:54:                                     ; preds = %45, %481
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %55, i64 101)
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %16, align 4
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %481

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %92

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %491

; <label>:82:                                     ; preds = %73, %491
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %491

; <label>:91:                                     ; preds = %82
  br label %465

; <label>:92:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %158, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %492

; <label>:102:                                    ; preds = %93, %492
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %16, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %492

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %161

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 40
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  br label %157

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 41
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %135
  store i32 2, i32* %136, align 4
  br label %138

; <label>:137:                                    ; preds = %126
  br label %158

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %496

; <label>:147:                                    ; preds = %138, %496
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %496

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %122
  br label %158

; <label>:158:                                    ; preds = %157, %137
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %93

; <label>:161:                                    ; preds = %114
  %162 = load i32, i32* %16, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %253, %161
  %165 = load i32, i32* %14, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %256

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %252

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %497

; <label>:182:                                    ; preds = %173, %497
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %497

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %250, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %502

; <label>:203:                                    ; preds = %194, %502
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %502

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %251

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  br label %251

; <label>:229:                                    ; preds = %216
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %506

; <label>:239:                                    ; preds = %230, %506
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %506

; <label>:250:                                    ; preds = %239
  br label %194

; <label>:251:                                    ; preds = %222, %215
  br label %252

; <label>:252:                                    ; preds = %251, %167
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %14, align 4
  br label %164

; <label>:256:                                    ; preds = %164
  %257 = bitcast [101 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 404, i32 16, i1 false)
  %258 = bitcast [101 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %346, %256
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %16, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %347

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %293

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %517

; <label>:278:                                    ; preds = %269, %517
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %280
  store i32 1, i32* %281, align 4
  store i32 1, i32* %21, align 4
  %282 = load i32, i32* %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %22, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %517

; <label>:292:                                    ; preds = %278
  br label %307

; <label>:293:                                    ; preds = %263
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %301
  store i32 1, i32* %302, align 4
  store i32 1, i32* %21, align 4
  %303 = load i32, i32* %22, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %22, align 4
  br label %306

; <label>:305:                                    ; preds = %293
  br label %326

; <label>:306:                                    ; preds = %299
  br label %307

; <label>:307:                                    ; preds = %306, %292
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %531

; <label>:316:                                    ; preds = %307, %531
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %531

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %305
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %532

; <label>:335:                                    ; preds = %326, %532
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %532

; <label>:346:                                    ; preds = %335
  br label %259

; <label>:347:                                    ; preds = %259
  %348 = load i32, i32* %22, align 4
  store i32 %348, i32* %23, align 4
  store i32 0, i32* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %359, %347
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %16, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %362

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  br label %359

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  br label %349

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* %21, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %444

; <label>:365:                                    ; preds = %362
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  br label %367

; <label>:367:                                    ; preds = %439, %365
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %16, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %442

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %371
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %22, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %22, align 4
  br label %438

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %535

; <label>:390:                                    ; preds = %381, %535
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 1
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %535

; <label>:404:                                    ; preds = %390
  br i1 %395, label %405, label %409

; <label>:405:                                    ; preds = %404
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* %22, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %22, align 4
  br label %437

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* %22, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %22, align 4
  %414 = load i32, i32* %23, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %412
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416, %412, %409
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %541

; <label>:427:                                    ; preds = %418, %541
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %541

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %405
  br label %438

; <label>:438:                                    ; preds = %437, %377
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %14, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %14, align 4
  br label %367

; <label>:442:                                    ; preds = %367
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %464

; <label>:444:                                    ; preds = %362
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %542

; <label>:453:                                    ; preds = %444, %542
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %542

; <label>:463:                                    ; preds = %453
  br label %464

; <label>:464:                                    ; preds = %463, %442
  br label %33

; <label>:465:                                    ; preds = %91
  ret i32 0

; <label>:466:                                    ; preds = %9, %0
  %467 = alloca i32, align 4
  %468 = alloca [101 x i8], align 16
  %469 = alloca i8, align 1
  %470 = alloca [101 x i32], align 16
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [101 x i32], align 16
  %477 = alloca [101 x i32], align 16
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 0, i32* %467, align 4
  br label %9

; <label>:481:                                    ; preds = %54, %45
  %482 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %482, i64 101)
  %484 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %485 = call i64 @strlen(i8* %484) #6
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* %16, align 4
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %488 = load i8, i8* %487, align 16
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br label %54

; <label>:491:                                    ; preds = %82, %73
  br label %82

; <label>:492:                                    ; preds = %102, %93
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %16, align 4
  %495 = icmp slt i32 %493, %494
  br label %102

; <label>:496:                                    ; preds = %147, %138
  br label %147

; <label>:497:                                    ; preds = %182, %173
  %498 = load i32, i32* %14, align 4
  %499 = shl i32 %498, 1
  %500 = shl i32 %498, 1
  %501 = add nsw i32 %498, 1
  store i32 %501, i32* %15, align 4
  br label %182

; <label>:502:                                    ; preds = %203, %194
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %16, align 4
  %505 = icmp slt i32 %503, %504
  br label %203

; <label>:506:                                    ; preds = %239, %230
  %507 = load i32, i32* %15, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = add nsw i32 %507, 1
  store i32 %516, i32* %15, align 4
  br label %239

; <label>:517:                                    ; preds = %278, %269
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %519
  store i32 1, i32* %520, align 4
  store i32 1, i32* %21, align 4
  %521 = load i32, i32* %22, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = shl i32 %521, 1
  %529 = shl i32 %521, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %22, align 4
  br label %278

; <label>:531:                                    ; preds = %316, %307
  br label %316

; <label>:532:                                    ; preds = %335, %326
  %533 = load i32, i32* %14, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %14, align 4
  br label %335

; <label>:535:                                    ; preds = %390, %381
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 1
  br label %390

; <label>:541:                                    ; preds = %427, %418
  br label %427

; <label>:542:                                    ; preds = %453, %444
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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

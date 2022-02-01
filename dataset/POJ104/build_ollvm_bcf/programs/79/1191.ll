; ModuleID = 'source-C-CXX/79/1191.cpp'
source_filename = "source-C-CXX/79/1191.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4Lmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE4Lmon to i8*), i64 52, i32 16, i1 false)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %26)
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %28)
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %32)
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %34)
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %19, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %314

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %125, %46
  %48 = load i32, i32* %19, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %19, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %19, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %82, label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %343

; <label>:69:                                     ; preds = %60, %343
  %70 = load i32, i32* %19, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %343

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81, %56
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %356

; <label>:91:                                     ; preds = %82, %356
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 366
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %356

; <label>:102:                                    ; preds = %91
  br label %124

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %361

; <label>:112:                                    ; preds = %103, %361
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 365
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %361

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123, %102
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %19, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %19, align 4
  br label %47

; <label>:128:                                    ; preds = %47
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %373

; <label>:137:                                    ; preds = %128, %373
  store i32 1, i32* %20, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %373

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %254, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %374

; <label>:156:                                    ; preds = %147, %374
  %157 = load i32, i32* %20, align 4
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %374

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %257

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %379

; <label>:184:                                    ; preds = %175, %379
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %379

; <label>:197:                                    ; preds = %184
  br i1 %188, label %203, label %198

; <label>:198:                                    ; preds = %197, %170
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %198, %197
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %386

; <label>:212:                                    ; preds = %203, %386
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %386

; <label>:227:                                    ; preds = %212
  br label %253

; <label>:228:                                    ; preds = %198
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %397

; <label>:237:                                    ; preds = %228, %397
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %397

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %227
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %20, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %20, align 4
  br label %147

; <label>:257:                                    ; preds = %169
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %263, %262
  store i32 %264, i32* %14, align 4
  store i32 0, i32* %21, align 4
  br label %265

; <label>:265:                                    ; preds = %300, %257
  %266 = load i32, i32* %21, align 4
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %303

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = srem i32 %272, 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %270
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

; <label>:280:                                    ; preds = %275, %270
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = srem i32 %282, 400
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %280, %275
  %286 = load i32, i32* %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, i32* %16, align 4
  br label %299

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %16, align 4
  br label %299

; <label>:299:                                    ; preds = %292, %285
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %21, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %21, align 4
  br label %265

; <label>:303:                                    ; preds = %265
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %16, align 4
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %14, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca [2 x i32], align 4
  %317 = alloca [2 x i32], align 4
  %318 = alloca [2 x i32], align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca [13 x i32], align 16
  %323 = alloca [13 x i32], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  store i32 0, i32* %319, align 4
  store i32 0, i32* %320, align 4
  store i32 0, i32* %321, align 4
  %327 = bitcast [13 x i32]* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %328 = bitcast [13 x i32]* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* bitcast ([13 x i32]* @_ZZ4mainE4Lmon to i8*), i64 52, i32 16, i1 false)
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 0
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %329)
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 0
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %330, i32* dereferenceable(4) %331)
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 0
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %332, i32* dereferenceable(4) %333)
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 1
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 1
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) %337)
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 1
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %339)
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 0
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %324, align 4
  br label %9

; <label>:343:                                    ; preds = %69, %60
  %344 = load i32, i32* %19, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 400
  %347 = shl i32 %344, 400
  %348 = sub i32 0, %344
  %349 = add i32 %348, 400
  %350 = sub i32 0, %344
  %351 = add i32 %350, 400
  %352 = sub i32 0, %344
  %353 = add i32 %352, 400
  %354 = srem i32 %344, 400
  %355 = icmp eq i32 %354, 0
  br label %69

; <label>:356:                                    ; preds = %91, %82
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 %357, 366
  %359 = mul i32 %358, 366
  %360 = add nsw i32 %357, 366
  store i32 %360, i32* %14, align 4
  br label %91

; <label>:361:                                    ; preds = %112, %103
  %362 = load i32, i32* %14, align 4
  %363 = shl i32 %362, 365
  %364 = sub i32 %362, 365
  %365 = mul i32 %364, 365
  %366 = sub i32 %362, 365
  %367 = mul i32 %366, 365
  %368 = shl i32 %362, 365
  %369 = shl i32 %362, 365
  %370 = shl i32 %362, 365
  %371 = shl i32 %362, 365
  %372 = add nsw i32 %362, 365
  store i32 %372, i32* %14, align 4
  br label %112

; <label>:373:                                    ; preds = %137, %128
  store i32 1, i32* %20, align 4
  br label %137

; <label>:374:                                    ; preds = %156, %147
  %375 = load i32, i32* %20, align 4
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %375, %377
  br label %156

; <label>:379:                                    ; preds = %184, %175
  %380 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 100
  %383 = mul i32 %382, 100
  %384 = srem i32 %381, 100
  %385 = icmp ne i32 %384, 0
  br label %184

; <label>:386:                                    ; preds = %212, %203
  %387 = load i32, i32* %20, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %15, align 4
  %392 = shl i32 %391, %390
  %393 = sub i32 0, %391
  %394 = add i32 %393, %390
  %395 = shl i32 %391, %390
  %396 = add nsw i32 %391, %390
  store i32 %396, i32* %15, align 4
  br label %212

; <label>:397:                                    ; preds = %237, %228
  %398 = load i32, i32* %20, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %15, align 4
  %403 = shl i32 %402, %401
  %404 = add nsw i32 %402, %401
  store i32 %404, i32* %15, align 4
  br label %237
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

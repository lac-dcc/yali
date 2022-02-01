; ModuleID = 'source-C-CXX/79/631.cpp'
source_filename = "source-C-CXX/79/631.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %15)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %16)
  %27 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %28 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %324

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %116, %38
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %119

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %345

; <label>:52:                                     ; preds = %43, %345
  %53 = load i32, i32* %17, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %345

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %17, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %91, label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %357

; <label>:78:                                     ; preds = %69, %357
  %79 = load i32, i32* %17, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %357

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90, %65
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %363

; <label>:100:                                    ; preds = %91, %363
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 366
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %363

; <label>:111:                                    ; preds = %100
  br label %115

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 365
  store i32 %114, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  br label %39

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %11, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* %11, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %127, %123
  store i32 0, i32* %17, align 4
  br label %132

; <label>:132:                                    ; preds = %163, %131
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %18, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %379

; <label>:152:                                    ; preds = %143, %379
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %379

; <label>:163:                                    ; preds = %152
  br label %132

; <label>:164:                                    ; preds = %132
  br label %217

; <label>:165:                                    ; preds = %127
  store i32 0, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %215, %165
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %216

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %395

; <label>:179:                                    ; preds = %170, %395
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %18, align 4
  %185 = sub nsw i32 %184, %183
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %395

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %404

; <label>:204:                                    ; preds = %195, %404
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %404

; <label>:215:                                    ; preds = %204
  br label %166

; <label>:216:                                    ; preds = %166
  br label %217

; <label>:217:                                    ; preds = %216, %164
  %218 = load i32, i32* %14, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %243

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %409

; <label>:230:                                    ; preds = %221, %409
  %231 = load i32, i32* %14, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %409

; <label>:242:                                    ; preds = %230
  br i1 %233, label %265, label %243

; <label>:243:                                    ; preds = %242, %217
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %423

; <label>:252:                                    ; preds = %243, %423
  %253 = load i32, i32* %14, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %423

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %281

; <label>:265:                                    ; preds = %264, %242
  store i32 0, i32* %17, align 4
  br label %266

; <label>:266:                                    ; preds = %277, %265
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %15, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %18, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %18, align 4
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  br label %266

; <label>:280:                                    ; preds = %266
  br label %297

; <label>:281:                                    ; preds = %264
  store i32 0, i32* %17, align 4
  br label %282

; <label>:282:                                    ; preds = %293, %281
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %17, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %17, align 4
  br label %282

; <label>:296:                                    ; preds = %282
  br label %297

; <label>:297:                                    ; preds = %296, %280
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %433

; <label>:306:                                    ; preds = %297, %433
  %307 = load i32, i32* %18, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sub nsw i32 %307, %308
  store i32 %309, i32* %18, align 4
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, i32* %18, align 4
  %313 = load i32, i32* %18, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %433

; <label>:323:                                    ; preds = %306
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [13 x i32], align 16
  %335 = alloca [13 x i32], align 16
  store i32 0, i32* %325, align 4
  store i32 0, i32* %333, align 4
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %326)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) %327)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %337, i32* dereferenceable(4) %328)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %329)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %339, i32* dereferenceable(4) %330)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %331)
  %342 = bitcast [13 x i32]* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %343 = bitcast [13 x i32]* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %344 = load i32, i32* %326, align 4
  store i32 %344, i32* %332, align 4
  br label %9

; <label>:345:                                    ; preds = %52, %43
  %346 = load i32, i32* %17, align 4
  %347 = shl i32 %346, 4
  %348 = sub i32 0, %346
  %349 = add i32 %348, 4
  %350 = sub i32 0, %346
  %351 = add i32 %350, 4
  %352 = sub i32 0, %346
  %353 = add i32 %352, 4
  %354 = shl i32 %346, 4
  %355 = srem i32 %346, 4
  %356 = icmp eq i32 %355, 0
  br label %52

; <label>:357:                                    ; preds = %78, %69
  %358 = load i32, i32* %17, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 400
  %361 = srem i32 %358, 400
  %362 = icmp eq i32 %361, 0
  br label %78

; <label>:363:                                    ; preds = %100, %91
  %364 = load i32, i32* %18, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 366
  %367 = sub i32 %364, 366
  %368 = mul i32 %367, 366
  %369 = shl i32 %364, 366
  %370 = sub i32 0, %364
  %371 = add i32 %370, 366
  %372 = sub i32 %364, 366
  %373 = mul i32 %372, 366
  %374 = sub i32 0, %364
  %375 = add i32 %374, 366
  %376 = sub i32 %364, 366
  %377 = mul i32 %376, 366
  %378 = add nsw i32 %364, 366
  store i32 %378, i32* %18, align 4
  br label %100

; <label>:379:                                    ; preds = %152, %143
  %380 = load i32, i32* %17, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = shl i32 %380, 1
  %390 = shl i32 %380, 1
  %391 = sub i32 %380, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %380, 1
  %394 = add nsw i32 %380, 1
  store i32 %394, i32* %17, align 4
  br label %152

; <label>:395:                                    ; preds = %179, %170
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %18, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, %399
  %403 = sub nsw i32 %400, %399
  store i32 %403, i32* %18, align 4
  br label %179

; <label>:404:                                    ; preds = %204, %195
  %405 = load i32, i32* %17, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %17, align 4
  br label %204

; <label>:409:                                    ; preds = %230, %221
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 %410, 100
  %412 = mul i32 %411, 100
  %413 = shl i32 %410, 100
  %414 = sub i32 %410, 100
  %415 = mul i32 %414, 100
  %416 = shl i32 %410, 100
  %417 = sub i32 0, %410
  %418 = add i32 %417, 100
  %419 = sub i32 %410, 100
  %420 = mul i32 %419, 100
  %421 = srem i32 %410, 100
  %422 = icmp ne i32 %421, 0
  br label %230

; <label>:423:                                    ; preds = %252, %243
  %424 = load i32, i32* %14, align 4
  %425 = sub i32 %424, 400
  %426 = mul i32 %425, 400
  %427 = sub i32 0, %424
  %428 = add i32 %427, 400
  %429 = sub i32 %424, 400
  %430 = mul i32 %429, 400
  %431 = srem i32 %424, 400
  %432 = icmp eq i32 %431, 0
  br label %252

; <label>:433:                                    ; preds = %306, %297
  %434 = load i32, i32* %18, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = sub i32 %434, %435
  %439 = mul i32 %438, %435
  %440 = shl i32 %434, %435
  %441 = sub i32 %434, %435
  %442 = mul i32 %441, %435
  %443 = sub nsw i32 %434, %435
  store i32 %443, i32* %18, align 4
  %444 = load i32, i32* %18, align 4
  %445 = load i32, i32* %16, align 4
  %446 = shl i32 %444, %445
  %447 = sub i32 0, %444
  %448 = add i32 %447, %445
  %449 = sub i32 0, %444
  %450 = add i32 %449, %445
  %451 = shl i32 %444, %445
  %452 = add nsw i32 %444, %445
  store i32 %452, i32* %18, align 4
  %453 = load i32, i32* %18, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  br label %306
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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

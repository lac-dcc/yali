; ModuleID = 'source-C-CXX/47/599.cpp'
source_filename = "source-C-CXX/47/599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %458

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %97, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %14, align 4
  %36 = icmp sle i32 %35, 10
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %39, 10
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %43
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %468

; <label>:67:                                     ; preds = %58, %468
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %468

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %469

; <label>:86:                                     ; preds = %77, %469
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %469

; <label>:97:                                     ; preds = %86
  br label %28

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %474

; <label>:107:                                    ; preds = %98, %474
  %108 = load i32, i32* %11, align 4
  %109 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 1
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %109, i64 0, i64 5
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 5
  store i32 %108, i32* %111, align 4
  store i32 1, i32* %13, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %474

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %335, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %479

; <label>:130:                                    ; preds = %121, %479
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %479

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %338

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %483

; <label>:152:                                    ; preds = %143, %483
  store i32 1, i32* %14, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %483

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %333, %161
  %163 = load i32, i32* %14, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %334

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %484

; <label>:174:                                    ; preds = %165, %484
  store i32 1, i32* %15, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %484

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %309, %183
  %185 = load i32, i32* %15, align 4
  %186 = icmp sle i32 %185, 9
  br i1 %186, label %187, label %312

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 2, %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %201, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %198, %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %214, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %211, %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %226, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %223, %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %236, %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %248, %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %263, i64 0, i64 %266
  %268 = load i32, i32* %15, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %260, %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %275
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %276, i64 0, i64 %279
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %273, %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %288, i64 0, i64 %291
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %285, %297
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %305, i64 0, i64 %307
  store i32 %298, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %187
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %15, align 4
  br label %184

; <label>:312:                                    ; preds = %184
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %485

; <label>:322:                                    ; preds = %313, %485
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %14, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %485

; <label>:333:                                    ; preds = %322
  br label %162

; <label>:334:                                    ; preds = %162
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  br label %121

; <label>:338:                                    ; preds = %142
  store i32 1, i32* %14, align 4
  br label %339

; <label>:339:                                    ; preds = %454, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %496

; <label>:348:                                    ; preds = %339, %496
  %349 = load i32, i32* %14, align 4
  %350 = icmp sle i32 %349, 9
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %496

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %457

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %499

; <label>:369:                                    ; preds = %360, %499
  store i32 1, i32* %15, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %499

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %449, %378
  %380 = load i32, i32* %15, align 4
  %381 = icmp sle i32 %380, 9
  br i1 %381, label %382, label %452

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %500

; <label>:391:                                    ; preds = %382, %500
  %392 = load i32, i32* %15, align 4
  %393 = icmp ne i32 %392, 9
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %500

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %435

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %503

; <label>:412:                                    ; preds = %403, %503
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %416, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i32], [11 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %503

; <label>:434:                                    ; preds = %412
  br label %448

; <label>:435:                                    ; preds = %402
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %438
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %439, i64 0, i64 %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i32], [11 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  br label %448

; <label>:448:                                    ; preds = %435, %434
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %15, align 4
  br label %379

; <label>:452:                                    ; preds = %379
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

; <label>:454:                                    ; preds = %452
  %455 = load i32, i32* %14, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %14, align 4
  br label %339

; <label>:457:                                    ; preds = %359
  ret i32 0

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca [6 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %459, align 4
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %460)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %461)
  store i32 0, i32* %462, align 4
  br label %9

; <label>:468:                                    ; preds = %67, %58
  br label %67

; <label>:469:                                    ; preds = %86, %77
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %13, align 4
  br label %86

; <label>:474:                                    ; preds = %107, %98
  %475 = load i32, i32* %11, align 4
  %476 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 1
  %477 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %476, i64 0, i64 5
  %478 = getelementptr inbounds [11 x i32], [11 x i32]* %477, i64 0, i64 5
  store i32 %475, i32* %478, align 4
  store i32 1, i32* %13, align 4
  br label %107

; <label>:479:                                    ; preds = %130, %121
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %12, align 4
  %482 = icmp sle i32 %480, %481
  br label %130

; <label>:483:                                    ; preds = %152, %143
  store i32 1, i32* %14, align 4
  br label %152

; <label>:484:                                    ; preds = %174, %165
  store i32 1, i32* %15, align 4
  br label %174

; <label>:485:                                    ; preds = %322, %313
  %486 = load i32, i32* %14, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = shl i32 %486, 1
  %494 = shl i32 %486, 1
  %495 = add nsw i32 %486, 1
  store i32 %495, i32* %14, align 4
  br label %322

; <label>:496:                                    ; preds = %348, %339
  %497 = load i32, i32* %14, align 4
  %498 = icmp sle i32 %497, 9
  br label %348

; <label>:499:                                    ; preds = %369, %360
  store i32 1, i32* %15, align 4
  br label %369

; <label>:500:                                    ; preds = %391, %382
  %501 = load i32, i32* %15, align 4
  %502 = icmp ne i32 %501, 9
  br label %391

; <label>:503:                                    ; preds = %412, %403
  %504 = load i32, i32* %12, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = shl i32 %504, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = add nsw i32 %504, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %16, i64 0, i64 %513
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %514, i64 0, i64 %516
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i32], [11 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %412
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

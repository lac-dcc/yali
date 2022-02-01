; ModuleID = 'source-C-CXX/65/114.cpp'
source_filename = "source-C-CXX/65/114.cpp"
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
@total = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* @total, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -1439004320
  %14 = add i32 %13, 400
  %15 = add i32 %14, -1439004320
  %16 = add nsw i32 %12, 400
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @_Z3runi(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* @total, align 8
  %27 = sub i64 0, 366
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 366
  store i64 %28, i64* @total, align 8
  br label %36

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* @total, align 8
  %32 = sub i64 %31, -4173886405670682659
  %33 = add i64 %32, 365
  %34 = add i64 %33, -4173886405670682659
  %35 = add nsw i64 %31, 365
  store i64 %34, i64* @total, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %25
  %37 = load i64, i64* @total, align 8
  %38 = srem i64 %37, 7
  store i64 %38, i64* @total, align 8
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -2031536762
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2031536762
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z3runi(i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %192

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @total, align 8
  %56 = sub i64 0, %54
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, %54
  store i64 %57, i64* @total, align 8
  br label %59

; <label>:59:                                     ; preds = %52, %49
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 31
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 31, %63
  %69 = sext i32 %67 to i64
  %70 = load i64, i64* @total, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, %69
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, %69
  store i64 %74, i64* @total, align 8
  br label %76

; <label>:76:                                     ; preds = %62, %59
  %77 = load i32, i32* %3, align 4
  switch i32 %77, label %191 [
    i32 3, label %78
    i32 4, label %89
    i32 5, label %101
    i32 6, label %111
    i32 7, label %122
    i32 8, label %134
    i32 9, label %146
    i32 10, label %156
    i32 11, label %168
    i32 12, label %180
  ]

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %4, align 4
  %80 = add i32 60, 466228638
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 466228638
  %83 = add nsw i32 60, %79
  %84 = sext i32 %82 to i64
  %85 = load i64, i64* @total, align 8
  %86 = sub i64 0, %84
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, %84
  store i64 %87, i64* @total, align 8
  br label %191

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 91, %91
  %93 = add nsw i32 91, %90
  %94 = sext i32 %92 to i64
  %95 = load i64, i64* @total, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, %94
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, %94
  store i64 %99, i64* @total, align 8
  br label %191

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 121, %103
  %105 = add nsw i32 121, %102
  %106 = sext i32 %104 to i64
  %107 = load i64, i64* @total, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %106
  store i64 %109, i64* @total, align 8
  br label %191

; <label>:111:                                    ; preds = %76
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 152, %113
  %115 = add nsw i32 152, %112
  %116 = sext i32 %114 to i64
  %117 = load i64, i64* @total, align 8
  %118 = add i64 %117, 8700858425022978534
  %119 = add i64 %118, %116
  %120 = sub i64 %119, 8700858425022978534
  %121 = add nsw i64 %117, %116
  store i64 %120, i64* @total, align 8
  br label %191

; <label>:122:                                    ; preds = %76
  %123 = load i32, i32* %4, align 4
  %124 = add i32 182, -530403394
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -530403394
  %127 = add nsw i32 182, %123
  %128 = sext i32 %126 to i64
  %129 = load i64, i64* @total, align 8
  %130 = add i64 %129, -8683950164486794445
  %131 = add i64 %130, %128
  %132 = sub i64 %131, -8683950164486794445
  %133 = add nsw i64 %129, %128
  store i64 %132, i64* @total, align 8
  br label %191

; <label>:134:                                    ; preds = %76
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 213, %136
  %138 = add nsw i32 213, %135
  %139 = sext i32 %137 to i64
  %140 = load i64, i64* @total, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, %139
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, %139
  store i64 %144, i64* @total, align 8
  br label %191

; <label>:146:                                    ; preds = %76
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 244, %148
  %150 = add nsw i32 244, %147
  %151 = sext i32 %149 to i64
  %152 = load i64, i64* @total, align 8
  %153 = sub i64 0, %151
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, %151
  store i64 %154, i64* @total, align 8
  br label %191

; <label>:156:                                    ; preds = %76
  %157 = load i32, i32* %4, align 4
  %158 = add i32 274, 1455851541
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1455851541
  %161 = add nsw i32 274, %157
  %162 = sext i32 %160 to i64
  %163 = load i64, i64* @total, align 8
  %164 = sub i64 %163, 6047995347495231871
  %165 = add i64 %164, %162
  %166 = add i64 %165, 6047995347495231871
  %167 = add nsw i64 %163, %162
  store i64 %166, i64* @total, align 8
  br label %191

; <label>:168:                                    ; preds = %76
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 305, %170
  %172 = add nsw i32 305, %169
  %173 = sext i32 %171 to i64
  %174 = load i64, i64* @total, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, %173
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, %173
  store i64 %178, i64* @total, align 8
  br label %191

; <label>:180:                                    ; preds = %76
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 335, %182
  %184 = add nsw i32 335, %181
  %185 = sext i32 %183 to i64
  %186 = load i64, i64* @total, align 8
  %187 = sub i64 %186, -2438405770296619803
  %188 = add i64 %187, %185
  %189 = add i64 %188, -2438405770296619803
  %190 = add nsw i64 %186, %185
  store i64 %189, i64* @total, align 8
  br label %191

; <label>:191:                                    ; preds = %76, %180, %168, %156, %146, %134, %122, %111, %101, %89, %78
  br label %341

; <label>:192:                                    ; preds = %45
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* @total, align 8
  %199 = sub i64 %198, -1559356486966351434
  %200 = add i64 %199, %197
  %201 = add i64 %200, -1559356486966351434
  %202 = add nsw i64 %198, %197
  store i64 %201, i64* @total, align 8
  br label %203

; <label>:203:                                    ; preds = %195, %192
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 31, -502627160
  %209 = add i32 %208, %207
  %210 = add i32 %209, -502627160
  %211 = add nsw i32 31, %207
  %212 = sext i32 %210 to i64
  %213 = load i64, i64* @total, align 8
  %214 = sub i64 %213, 5132370236502890228
  %215 = add i64 %214, %212
  %216 = add i64 %215, 5132370236502890228
  %217 = add nsw i64 %213, %212
  store i64 %216, i64* @total, align 8
  br label %218

; <label>:218:                                    ; preds = %206, %203
  %219 = load i32, i32* %3, align 4
  switch i32 %219, label %340 [
    i32 3, label %220
    i32 4, label %234
    i32 5, label %244
    i32 6, label %255
    i32 7, label %268
    i32 8, label %282
    i32 9, label %295
    i32 10, label %306
    i32 11, label %318
    i32 12, label %328
  ]

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 29
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 29, %221
  %227 = sext i32 %225 to i64
  %228 = load i64, i64* @total, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, %227
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, %227
  store i64 %232, i64* @total, align 8
  br label %340

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 90, %236
  %238 = add nsw i32 90, %235
  %239 = sext i32 %237 to i64
  %240 = load i64, i64* @total, align 8
  %241 = sub i64 0, %239
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, %239
  store i64 %242, i64* @total, align 8
  br label %340

; <label>:244:                                    ; preds = %218
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 120, %246
  %248 = add nsw i32 120, %245
  %249 = sext i32 %247 to i64
  %250 = load i64, i64* @total, align 8
  %251 = sub i64 %250, -4367153481075057566
  %252 = add i64 %251, %249
  %253 = add i64 %252, -4367153481075057566
  %254 = add nsw i64 %250, %249
  store i64 %253, i64* @total, align 8
  br label %340

; <label>:255:                                    ; preds = %218
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, 151
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 151, %256
  %262 = sext i32 %260 to i64
  %263 = load i64, i64* @total, align 8
  %264 = add i64 %263, -7773641326381669260
  %265 = add i64 %264, %262
  %266 = sub i64 %265, -7773641326381669260
  %267 = add nsw i64 %263, %262
  store i64 %266, i64* @total, align 8
  br label %340

; <label>:268:                                    ; preds = %218
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 181
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 181, %269
  %275 = sext i32 %273 to i64
  %276 = load i64, i64* @total, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, %275
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, %275
  store i64 %280, i64* @total, align 8
  br label %340

; <label>:282:                                    ; preds = %218
  %283 = load i32, i32* %4, align 4
  %284 = add i32 212, 838350662
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 838350662
  %287 = add nsw i32 212, %283
  %288 = sext i32 %286 to i64
  %289 = load i64, i64* @total, align 8
  %290 = sub i64 0, %289
  %291 = sub i64 0, %288
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %289, %288
  store i64 %293, i64* @total, align 8
  br label %340

; <label>:295:                                    ; preds = %218
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 243, %297
  %299 = add nsw i32 243, %296
  %300 = sext i32 %298 to i64
  %301 = load i64, i64* @total, align 8
  %302 = sub i64 %301, 7396547247958578814
  %303 = add i64 %302, %300
  %304 = add i64 %303, 7396547247958578814
  %305 = add nsw i64 %301, %300
  store i64 %304, i64* @total, align 8
  br label %340

; <label>:306:                                    ; preds = %218
  %307 = load i32, i32* %4, align 4
  %308 = add i32 273, -1929197209
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -1929197209
  %311 = add nsw i32 273, %307
  %312 = sext i32 %310 to i64
  %313 = load i64, i64* @total, align 8
  %314 = sub i64 %313, 8327461816390531925
  %315 = add i64 %314, %312
  %316 = add i64 %315, 8327461816390531925
  %317 = add nsw i64 %313, %312
  store i64 %316, i64* @total, align 8
  br label %340

; <label>:318:                                    ; preds = %218
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 304, %320
  %322 = add nsw i32 304, %319
  %323 = sext i32 %321 to i64
  %324 = load i64, i64* @total, align 8
  %325 = sub i64 0, %323
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %324, %323
  store i64 %326, i64* @total, align 8
  br label %340

; <label>:328:                                    ; preds = %218
  %329 = load i32, i32* %4, align 4
  %330 = add i32 334, 123737747
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 123737747
  %333 = add nsw i32 334, %329
  %334 = sext i32 %332 to i64
  %335 = load i64, i64* @total, align 8
  %336 = add i64 %335, -2269532283579451451
  %337 = add i64 %336, %334
  %338 = sub i64 %337, -2269532283579451451
  %339 = add nsw i64 %335, %334
  store i64 %338, i64* @total, align 8
  br label %340

; <label>:340:                                    ; preds = %218, %328, %318, %306, %295, %282, %268, %255, %244, %234, %220
  br label %341

; <label>:341:                                    ; preds = %340, %191
  %342 = load i64, i64* @total, align 8
  %343 = srem i64 %342, 7
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %6, align 4
  switch i32 %345, label %360 [
    i32 1, label %346
    i32 2, label %348
    i32 3, label %350
    i32 4, label %352
    i32 5, label %354
    i32 6, label %356
    i32 0, label %358
  ]

; <label>:346:                                    ; preds = %341
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %360

; <label>:348:                                    ; preds = %341
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %360

; <label>:350:                                    ; preds = %341
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %360

; <label>:352:                                    ; preds = %341
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %360

; <label>:354:                                    ; preds = %341
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %360

; <label>:356:                                    ; preds = %341
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %360

; <label>:358:                                    ; preds = %341
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %341, %358, %356, %354, %352, %350, %348, %346
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

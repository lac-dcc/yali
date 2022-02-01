; ModuleID = 'source-C-CXX/77/1621.cpp'
source_filename = "source-C-CXX/77/1621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %481, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %482

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %459, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %460

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %483

; <label>:27:                                     ; preds = %18, %483
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %483

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %59

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %487

; <label>:49:                                     ; preds = %40, %487
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %487

; <label>:58:                                     ; preds = %49
  br label %439

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %488

; <label>:68:                                     ; preds = %59, %488
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %488

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %416, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %419

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %107, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %489

; <label>:94:                                     ; preds = %85, %489
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %489

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106, %81
  br label %416

; <label>:108:                                    ; preds = %106
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %411, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 5
  br i1 %111, label %112, label %414

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %124, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120, %116, %112
  br label %411

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %493

; <label>:134:                                    ; preds = %125, %493
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %493

; <label>:150:                                    ; preds = %134
  br i1 %141, label %151, label %391

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %391

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %517

; <label>:168:                                    ; preds = %159, %517
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %517

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %391

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %184, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %186, i32* %187, align 8
  %188 = load i32, i32* %4, align 4
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %188, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %190, i32* %191, align 16
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %194
  store i8 122, i8* %195, align 1
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %198
  store i8 113, i8* %199, align 1
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %202
  store i8 115, i8* %203, align 1
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %206
  store i8 108, i8* %207, align 1
  store i32 1, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %305, %183
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %528

; <label>:217:                                    ; preds = %208, %528
  %218 = load i32, i32* %7, align 4
  %219 = icmp sle i32 %218, 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %528

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %308

; <label>:229:                                    ; preds = %228
  store i32 1, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %283, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %531

; <label>:239:                                    ; preds = %230, %531
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 4, %241
  %243 = icmp sle i32 %240, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %531

; <label>:252:                                    ; preds = %239
  br i1 %243, label %253, label %286

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %264, %253
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %230

; <label>:286:                                    ; preds = %252
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %546

; <label>:295:                                    ; preds = %286, %546
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %546

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  br label %208

; <label>:308:                                    ; preds = %228
  store i32 1, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %369, %308
  %310 = load i32, i32* %7, align 4
  %311 = icmp sle i32 %310, 4
  br i1 %311, label %312, label %372

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %547

; <label>:321:                                    ; preds = %312, %547
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 %334, 10
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %335)
  %337 = load i32, i32* %7, align 4
  %338 = icmp ne i32 %337, 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %547

; <label>:347:                                    ; preds = %321
  br i1 %338, label %348, label %368

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %575

; <label>:357:                                    ; preds = %348, %575
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %575

; <label>:367:                                    ; preds = %357
  br label %368

; <label>:368:                                    ; preds = %367, %347
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %7, align 4
  br label %309

; <label>:372:                                    ; preds = %309
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %577

; <label>:381:                                    ; preds = %372, %577
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %577

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %182, %151, %150
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %578

; <label>:401:                                    ; preds = %392, %578
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %578

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %124
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  br label %109

; <label>:414:                                    ; preds = %109
  br label %415

; <label>:415:                                    ; preds = %414
  br label %416

; <label>:416:                                    ; preds = %415, %107
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  br label %78

; <label>:419:                                    ; preds = %78
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %579

; <label>:429:                                    ; preds = %420, %579
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %579

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %58
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %580

; <label>:448:                                    ; preds = %439, %580
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %580

; <label>:459:                                    ; preds = %448
  br label %15

; <label>:460:                                    ; preds = %15
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %593

; <label>:470:                                    ; preds = %461, %593
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %2, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %593

; <label>:481:                                    ; preds = %470
  br label %11

; <label>:482:                                    ; preds = %11
  ret i32 0

; <label>:483:                                    ; preds = %27, %18
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp eq i32 %484, %485
  br label %27

; <label>:487:                                    ; preds = %49, %40
  br label %49

; <label>:488:                                    ; preds = %68, %59
  store i32 1, i32* %4, align 4
  br label %68

; <label>:489:                                    ; preds = %94, %85
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp eq i32 %490, %491
  br label %94

; <label>:493:                                    ; preds = %134, %125
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 0, %494
  %499 = add i32 %498, %495
  %500 = sub i32 %494, %495
  %501 = mul i32 %500, %495
  %502 = sub i32 %494, %495
  %503 = mul i32 %502, %495
  %504 = sub i32 0, %494
  %505 = add i32 %504, %495
  %506 = sub i32 %494, %495
  %507 = mul i32 %506, %495
  %508 = sub i32 0, %494
  %509 = add i32 %508, %495
  %510 = add nsw i32 %494, %495
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 0, %511
  %514 = add i32 %513, %512
  %515 = add nsw i32 %511, %512
  %516 = icmp eq i32 %510, %515
  br label %134

; <label>:517:                                    ; preds = %168, %159
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %4, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 %518, %519
  %522 = mul i32 %521, %519
  %523 = shl i32 %518, %519
  %524 = shl i32 %518, %519
  %525 = add nsw i32 %518, %519
  %526 = load i32, i32* %3, align 4
  %527 = icmp slt i32 %525, %526
  br label %168

; <label>:528:                                    ; preds = %217, %208
  %529 = load i32, i32* %7, align 4
  %530 = icmp sle i32 %529, 4
  br label %217

; <label>:531:                                    ; preds = %239, %230
  %532 = load i32, i32* %8, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 0, 4
  %535 = add i32 %534, %533
  %536 = sub i32 0, 4
  %537 = add i32 %536, %533
  %538 = sub i32 4, %533
  %539 = mul i32 %538, %533
  %540 = sub i32 0, 4
  %541 = add i32 %540, %533
  %542 = sub i32 0, 4
  %543 = add i32 %542, %533
  %544 = sub nsw i32 4, %533
  %545 = icmp sle i32 %532, %544
  br label %239

; <label>:546:                                    ; preds = %295, %286
  br label %295

; <label>:547:                                    ; preds = %321, %312
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, 10
  %562 = mul i32 %561, 10
  %563 = sub i32 %560, 10
  %564 = mul i32 %563, 10
  %565 = sub i32 0, %560
  %566 = add i32 %565, 10
  %567 = sub i32 0, %560
  %568 = add i32 %567, 10
  %569 = sub i32 %560, 10
  %570 = mul i32 %569, 10
  %571 = mul nsw i32 %560, 10
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %571)
  %573 = load i32, i32* %7, align 4
  %574 = icmp ne i32 %573, 4
  br label %321

; <label>:575:                                    ; preds = %357, %348
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357

; <label>:577:                                    ; preds = %381, %372
  br label %381

; <label>:578:                                    ; preds = %401, %392
  br label %401

; <label>:579:                                    ; preds = %429, %420
  br label %429

; <label>:580:                                    ; preds = %448, %439
  %581 = load i32, i32* %3, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %581
  %591 = add i32 %590, 1
  %592 = add nsw i32 %581, 1
  store i32 %592, i32* %3, align 4
  br label %448

; <label>:593:                                    ; preds = %470, %461
  %594 = load i32, i32* %2, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = add nsw i32 %594, 1
  store i32 %600, i32* %2, align 4
  br label %470
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

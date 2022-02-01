; ModuleID = 'source-C-CXX/95/1305.cpp'
source_filename = "source-C-CXX/95/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %307

; <label>:28:                                     ; preds = %19, %307
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %307

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %334

; <label>:58:                                     ; preds = %49, %334
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %334

; <label>:69:                                     ; preds = %58
  br label %13

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %342

; <label>:83:                                     ; preds = %74, %342
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 10, %85
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp slt i32 %89, 13
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %342

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %109

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %6, align 4
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %101, align 4
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 10, %103
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %100, %99
  br label %110

; <label>:110:                                    ; preds = %109, %70
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %115, align 16
  br label %116

; <label>:116:                                    ; preds = %114, %110
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = icmp ugt i64 %118, 2
  br i1 %119, label %131, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %228

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 10, %125
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = icmp sge i32 %129, 13
  br i1 %130, label %131, label %228

; <label>:131:                                    ; preds = %123, %116
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %224, %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #5
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %227

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 10, %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 100
  %160 = add nsw i32 %153, %159
  store i32 %160, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %152, %138
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %162, 13
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %364

; <label>:173:                                    ; preds = %164, %364
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  store i32 1, i32* %7, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %364

; <label>:185:                                    ; preds = %173
  br label %186

; <label>:186:                                    ; preds = %185, %161
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %187, 13
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %368

; <label>:198:                                    ; preds = %189, %368
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 0
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %368

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %210, %209
  %213 = load i32, i32* %5, align 4
  %214 = sdiv i32 %213, 13
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 13
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %212, %186
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %132

; <label>:227:                                    ; preds = %132
  br label %228

; <label>:228:                                    ; preds = %227, %123, %120
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %371

; <label>:237:                                    ; preds = %228, %371
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %371

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %278, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %373

; <label>:257:                                    ; preds = %248, %373
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #5
  %262 = icmp ult i64 %259, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %373

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %281

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %10, align 4
  br label %248

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %379

; <label>:290:                                    ; preds = %281, %379
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #5
  %294 = sub i64 %293, 1
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %379

; <label>:306:                                    ; preds = %290
  ret i32 0

; <label>:307:                                    ; preds = %28, %19
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub nsw i32 %308, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub i32 %317, 48
  %319 = mul i32 %318, 48
  %320 = sub nsw i32 %317, 48
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = shl i32 %321, 1
  %331 = sub nsw i32 %321, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %332
  store i32 %320, i32* %333, align 4
  br label %28

; <label>:334:                                    ; preds = %58, %49
  %335 = load i32, i32* %8, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = add nsw i32 %335, 1
  store i32 %341, i32* %8, align 4
  br label %58

; <label>:342:                                    ; preds = %83, %74
  %343 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = sub i32 10, %344
  %346 = mul i32 %345, %344
  %347 = shl i32 10, %344
  %348 = shl i32 10, %344
  %349 = sub i32 10, %344
  %350 = mul i32 %349, %344
  %351 = sub i32 0, 10
  %352 = add i32 %351, %344
  %353 = sub i32 10, %344
  %354 = mul i32 %353, %344
  %355 = sub i32 0, 10
  %356 = add i32 %355, %344
  %357 = mul nsw i32 10, %344
  %358 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %357, %359
  %361 = mul i32 %360, %359
  %362 = add nsw i32 %357, %359
  %363 = icmp slt i32 %362, 13
  br label %83

; <label>:364:                                    ; preds = %173, %164
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %366
  store i32 0, i32* %367, align 4
  store i32 1, i32* %7, align 4
  br label %173

; <label>:368:                                    ; preds = %198, %189
  %369 = load i32, i32* %6, align 4
  %370 = icmp eq i32 %369, 0
  br label %198

; <label>:371:                                    ; preds = %237, %228
  %372 = load i32, i32* %6, align 4
  store i32 %372, i32* %10, align 4
  br label %237

; <label>:373:                                    ; preds = %257, %248
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %377 = call i64 @strlen(i8* %376) #5
  %378 = icmp ult i64 %375, %377
  br label %257

; <label>:379:                                    ; preds = %290, %281
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %382 = call i64 @strlen(i8* %381) #5
  %383 = sub i64 0, %382
  %384 = add i64 %383, 1
  %385 = sub i64 0, %382
  %386 = add i64 %385, 1
  %387 = sub i64 %382, 1
  %388 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  br label %290
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

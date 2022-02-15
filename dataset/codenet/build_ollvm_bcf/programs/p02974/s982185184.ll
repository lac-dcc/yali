; ModuleID = 'Project_CodeNet_C++1400/p02974/s982185184.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s982185184.cpp"
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
@dp = global [2 x [52 x [6002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982185184.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %577, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %580

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %614

; <label>:30:                                     ; preds = %21, %614
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %614

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %137, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %615

; <label>:49:                                     ; preds = %40, %615
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %615

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %138

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %115, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %619

; <label>:72:                                     ; preds = %63, %619
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 6000
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %619

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %116

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6002 x i64], [6002 x i64]* %91, i64 0, i64 %93
  store i64 0, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %622

; <label>:104:                                    ; preds = %95, %622
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %622

; <label>:115:                                    ; preds = %104
  br label %63

; <label>:116:                                    ; preds = %83
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %638

; <label>:126:                                    ; preds = %117, %638
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %638

; <label>:137:                                    ; preds = %126
  br label %40

; <label>:138:                                    ; preds = %61
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %643

; <label>:147:                                    ; preds = %138, %643
  store i32 2, i32* %7, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %643

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %241, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %244

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %162, 2
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %237, %161
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %165, 6000
  br i1 %166, label %167, label %240

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %644

; <label>:176:                                    ; preds = %167, %644
  %177 = load i32, i32* %4, align 4
  %178 = srem i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6002 x i64], [6002 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = srem i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %192, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %198, 2
  %200 = sub nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6002 x i64], [6002 x i64]* %196, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %203, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %209, %214
  %216 = add nsw i64 %187, %215
  %217 = srem i64 %216, 1000000007
  %218 = load i32, i32* %4, align 4
  %219 = srem i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6002 x i64], [6002 x i64]* %224, i64 0, i64 %226
  store i64 %217, i64* %227, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %644

; <label>:236:                                    ; preds = %176
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  br label %164

; <label>:240:                                    ; preds = %164
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %157

; <label>:244:                                    ; preds = %157
  store i32 1, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %354, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %825

; <label>:254:                                    ; preds = %245, %825
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %825

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %357

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %829

; <label>:276:                                    ; preds = %267, %829
  store i32 0, i32* %10, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %829

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %350, %285
  %287 = load i32, i32* %10, align 4
  %288 = icmp sle i32 %287, 6000
  br i1 %288, label %289, label %353

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %830

; <label>:298:                                    ; preds = %289, %830
  %299 = load i32, i32* %4, align 4
  %300 = srem i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [6002 x i64], [6002 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = srem i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %314, i64 0, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6002 x i64], [6002 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 %322, 2
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %323, %327
  %329 = add nsw i64 %309, %328
  %330 = srem i64 %329, 1000000007
  %331 = load i32, i32* %4, align 4
  %332 = srem i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %334, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6002 x i64], [6002 x i64]* %337, i64 0, i64 %339
  store i64 %330, i64* %340, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %830

; <label>:349:                                    ; preds = %298
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %10, align 4
  br label %286

; <label>:353:                                    ; preds = %286
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %245

; <label>:357:                                    ; preds = %266
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %940

; <label>:366:                                    ; preds = %357, %940
  store i32 0, i32* %11, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %940

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %448, %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %451

; <label>:380:                                    ; preds = %376
  store i32 0, i32* %12, align 4
  br label %381

; <label>:381:                                    ; preds = %444, %380
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %4, align 4
  %384 = mul nsw i32 %383, 2
  %385 = sub nsw i32 6000, %384
  %386 = icmp sle i32 %382, %385
  br i1 %386, label %387, label %447

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %941

; <label>:396:                                    ; preds = %387, %941
  %397 = load i32, i32* %4, align 4
  %398 = srem i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %400, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6002 x i64], [6002 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  %410 = srem i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %412, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %4, align 4
  %418 = mul nsw i32 %417, 2
  %419 = add nsw i32 %416, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6002 x i64], [6002 x i64]* %415, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %407, %422
  %424 = srem i64 %423, 1000000007
  %425 = load i32, i32* %4, align 4
  %426 = srem i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %428, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6002 x i64], [6002 x i64]* %431, i64 0, i64 %433
  store i64 %424, i64* %434, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %941

; <label>:443:                                    ; preds = %396
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %12, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %12, align 4
  br label %381

; <label>:447:                                    ; preds = %381
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %11, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %11, align 4
  br label %376

; <label>:451:                                    ; preds = %376
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1050

; <label>:460:                                    ; preds = %451, %1050
  store i32 1, i32* %13, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1050

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %575, %469
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %576

; <label>:474:                                    ; preds = %470
  store i32 0, i32* %14, align 4
  br label %475

; <label>:475:                                    ; preds = %553, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1051

; <label>:484:                                    ; preds = %475, %1051
  %485 = load i32, i32* %14, align 4
  %486 = icmp sle i32 %485, 6000
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1051

; <label>:495:                                    ; preds = %484
  br i1 %486, label %496, label %554

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %4, align 4
  %498 = srem i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %499
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %500, i64 0, i64 %502
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [6002 x i64], [6002 x i64]* %503, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  %510 = srem i32 %509, 2
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %511
  %513 = load i32, i32* %13, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %512, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [6002 x i64], [6002 x i64]* %516, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = add nsw i64 %507, %520
  %522 = srem i64 %521, 1000000007
  %523 = load i32, i32* %4, align 4
  %524 = srem i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %525
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %526, i64 0, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [6002 x i64], [6002 x i64]* %529, i64 0, i64 %531
  store i64 %522, i64* %532, align 8
  br label %533

; <label>:533:                                    ; preds = %496
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1054

; <label>:542:                                    ; preds = %533, %1054
  %543 = load i32, i32* %14, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %14, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1054

; <label>:553:                                    ; preds = %542
  br label %475

; <label>:554:                                    ; preds = %495
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1066

; <label>:564:                                    ; preds = %555, %1066
  %565 = load i32, i32* %13, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %13, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1066

; <label>:575:                                    ; preds = %564
  br label %470

; <label>:576:                                    ; preds = %470
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %4, align 4
  br label %17

; <label>:580:                                    ; preds = %17
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1073

; <label>:589:                                    ; preds = %580, %1073
  %590 = load i32, i32* %2, align 4
  %591 = srem i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %592
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %593, i64 0, i64 %595
  %597 = load i32, i32* %3, align 4
  %598 = add nsw i32 3000, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [6002 x i64], [6002 x i64]* %596, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %604 = load i32, i32* %1, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1073

; <label>:613:                                    ; preds = %589
  ret i32 %604

; <label>:614:                                    ; preds = %30, %21
  store i32 0, i32* %5, align 4
  br label %30

; <label>:615:                                    ; preds = %49, %40
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %4, align 4
  %618 = icmp slt i32 %616, %617
  br label %49

; <label>:619:                                    ; preds = %72, %63
  %620 = load i32, i32* %6, align 4
  %621 = icmp sle i32 %620, 6000
  br label %72

; <label>:622:                                    ; preds = %104, %95
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %623, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %623, 1
  %635 = shl i32 %623, 1
  %636 = shl i32 %623, 1
  %637 = add nsw i32 %623, 1
  store i32 %637, i32* %6, align 4
  br label %104

; <label>:638:                                    ; preds = %126, %117
  %639 = load i32, i32* %5, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %639, 1
  store i32 %642, i32* %5, align 4
  br label %126

; <label>:643:                                    ; preds = %147, %138
  store i32 2, i32* %7, align 4
  br label %147

; <label>:644:                                    ; preds = %176, %167
  %645 = load i32, i32* %4, align 4
  %646 = shl i32 %645, 2
  %647 = sub i32 %645, 2
  %648 = mul i32 %647, 2
  %649 = sub i32 0, %645
  %650 = add i32 %649, 2
  %651 = srem i32 %645, 2
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %652
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %653, i64 0, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [6002 x i64], [6002 x i64]* %656, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load i32, i32* %4, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %661, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %661, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %661
  %670 = add i32 %669, 1
  %671 = sub i32 %661, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %661, 1
  %674 = sub i32 %673, 2
  %675 = mul i32 %674, 2
  %676 = sub i32 %673, 2
  %677 = mul i32 %676, 2
  %678 = shl i32 %673, 2
  %679 = sub i32 0, %673
  %680 = add i32 %679, 2
  %681 = shl i32 %673, 2
  %682 = sub i32 %673, 2
  %683 = mul i32 %682, 2
  %684 = sub i32 0, %673
  %685 = add i32 %684, 2
  %686 = srem i32 %673, 2
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %687
  %689 = load i32, i32* %7, align 4
  %690 = sub i32 %689, 2
  %691 = mul i32 %690, 2
  %692 = sub i32 0, %689
  %693 = add i32 %692, 2
  %694 = sub i32 %689, 2
  %695 = mul i32 %694, 2
  %696 = sub i32 %689, 2
  %697 = mul i32 %696, 2
  %698 = sub i32 0, %689
  %699 = add i32 %698, 2
  %700 = sub i32 0, %689
  %701 = add i32 %700, 2
  %702 = sub nsw i32 %689, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %688, i64 0, i64 %703
  %705 = load i32, i32* %8, align 4
  %706 = load i32, i32* %4, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 2
  %709 = sub i32 0, %706
  %710 = add i32 %709, 2
  %711 = shl i32 %706, 2
  %712 = shl i32 %706, 2
  %713 = shl i32 %706, 2
  %714 = mul nsw i32 %706, 2
  %715 = sub i32 0, %705
  %716 = add i32 %715, %714
  %717 = sub i32 %705, %714
  %718 = mul i32 %717, %714
  %719 = shl i32 %705, %714
  %720 = sub i32 %705, %714
  %721 = mul i32 %720, %714
  %722 = sub i32 0, %705
  %723 = add i32 %722, %714
  %724 = shl i32 %705, %714
  %725 = shl i32 %705, %714
  %726 = sub nsw i32 %705, %714
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [6002 x i64], [6002 x i64]* %704, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load i32, i32* %4, align 4
  %731 = load i32, i32* %7, align 4
  %732 = sub i32 %730, %731
  %733 = mul i32 %732, %731
  %734 = shl i32 %730, %731
  %735 = sub i32 %730, %731
  %736 = mul i32 %735, %731
  %737 = sub i32 %730, %731
  %738 = mul i32 %737, %731
  %739 = sub nsw i32 %730, %731
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 0, %739
  %744 = add i32 %743, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %739, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %739
  %750 = add i32 %749, 1
  %751 = add nsw i32 %739, 1
  %752 = sext i32 %751 to i64
  %753 = shl i64 %729, %752
  %754 = sub i64 0, %729
  %755 = add i64 %754, %752
  %756 = sub i64 %729, %752
  %757 = mul i64 %756, %752
  %758 = shl i64 %729, %752
  %759 = sub i64 %729, %752
  %760 = mul i64 %759, %752
  %761 = shl i64 %729, %752
  %762 = shl i64 %729, %752
  %763 = shl i64 %729, %752
  %764 = shl i64 %729, %752
  %765 = sub i64 %729, %752
  %766 = mul i64 %765, %752
  %767 = mul nsw i64 %729, %752
  %768 = load i32, i32* %4, align 4
  %769 = load i32, i32* %7, align 4
  %770 = sub i32 %768, %769
  %771 = mul i32 %770, %769
  %772 = sub i32 0, %768
  %773 = add i32 %772, %769
  %774 = sub i32 0, %768
  %775 = add i32 %774, %769
  %776 = sub i32 0, %768
  %777 = add i32 %776, %769
  %778 = shl i32 %768, %769
  %779 = sub nsw i32 %768, %769
  %780 = sub i32 0, %779
  %781 = add i32 %780, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = sub i32 %779, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %779
  %787 = add i32 %786, 1
  %788 = shl i32 %779, 1
  %789 = sub i32 0, %779
  %790 = add i32 %789, 1
  %791 = sub i32 0, %779
  %792 = add i32 %791, 1
  %793 = add nsw i32 %779, 1
  %794 = sext i32 %793 to i64
  %795 = shl i64 %767, %794
  %796 = shl i64 %767, %794
  %797 = mul nsw i64 %767, %794
  %798 = shl i64 %660, %797
  %799 = shl i64 %660, %797
  %800 = sub i64 %660, %797
  %801 = mul i64 %800, %797
  %802 = shl i64 %660, %797
  %803 = add nsw i64 %660, %797
  %804 = sub i64 0, %803
  %805 = add i64 %804, 1000000007
  %806 = sub i64 0, %803
  %807 = add i64 %806, 1000000007
  %808 = sub i64 0, %803
  %809 = add i64 %808, 1000000007
  %810 = srem i64 %803, 1000000007
  %811 = load i32, i32* %4, align 4
  %812 = shl i32 %811, 2
  %813 = shl i32 %811, 2
  %814 = sub i32 %811, 2
  %815 = mul i32 %814, 2
  %816 = srem i32 %811, 2
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %817
  %819 = load i32, i32* %7, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %818, i64 0, i64 %820
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [6002 x i64], [6002 x i64]* %821, i64 0, i64 %823
  store i64 %810, i64* %824, align 8
  br label %176

; <label>:825:                                    ; preds = %254, %245
  %826 = load i32, i32* %9, align 4
  %827 = load i32, i32* %4, align 4
  %828 = icmp slt i32 %826, %827
  br label %254

; <label>:829:                                    ; preds = %276, %267
  store i32 0, i32* %10, align 4
  br label %276

; <label>:830:                                    ; preds = %298, %289
  %831 = load i32, i32* %4, align 4
  %832 = sub i32 %831, 2
  %833 = mul i32 %832, 2
  %834 = sub i32 %831, 2
  %835 = mul i32 %834, 2
  %836 = shl i32 %831, 2
  %837 = sub i32 0, %831
  %838 = add i32 %837, 2
  %839 = shl i32 %831, 2
  %840 = sub i32 0, %831
  %841 = add i32 %840, 2
  %842 = sub i32 0, %831
  %843 = add i32 %842, 2
  %844 = srem i32 %831, 2
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %845
  %847 = load i32, i32* %9, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %846, i64 0, i64 %848
  %850 = load i32, i32* %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [6002 x i64], [6002 x i64]* %849, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = load i32, i32* %4, align 4
  %855 = sub i32 %854, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = sub i32 0, %854
  %860 = add i32 %859, 1
  %861 = sub i32 0, %854
  %862 = add i32 %861, 1
  %863 = add nsw i32 %854, 1
  %864 = shl i32 %863, 2
  %865 = sub i32 0, %863
  %866 = add i32 %865, 2
  %867 = sub i32 0, %863
  %868 = add i32 %867, 2
  %869 = sub i32 %863, 2
  %870 = mul i32 %869, 2
  %871 = sub i32 0, %863
  %872 = add i32 %871, 2
  %873 = srem i32 %863, 2
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %874
  %876 = load i32, i32* %9, align 4
  %877 = shl i32 %876, 1
  %878 = shl i32 %876, 1
  %879 = shl i32 %876, 1
  %880 = sub i32 0, %876
  %881 = add i32 %880, 1
  %882 = sub nsw i32 %876, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %875, i64 0, i64 %883
  %885 = load i32, i32* %10, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [6002 x i64], [6002 x i64]* %884, i64 0, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = sub i64 %888, 2
  %890 = mul i64 %889, 2
  %891 = mul nsw i64 %888, 2
  %892 = load i32, i32* %4, align 4
  %893 = load i32, i32* %9, align 4
  %894 = sub i32 0, %892
  %895 = add i32 %894, %893
  %896 = sub nsw i32 %892, %893
  %897 = sext i32 %896 to i64
  %898 = sub i64 %891, %897
  %899 = mul i64 %898, %897
  %900 = sub i64 0, %891
  %901 = add i64 %900, %897
  %902 = sub i64 0, %891
  %903 = add i64 %902, %897
  %904 = sub i64 0, %891
  %905 = add i64 %904, %897
  %906 = sub i64 0, %891
  %907 = add i64 %906, %897
  %908 = mul nsw i64 %891, %897
  %909 = sub i64 0, %853
  %910 = add i64 %909, %908
  %911 = shl i64 %853, %908
  %912 = sub i64 0, %853
  %913 = add i64 %912, %908
  %914 = add nsw i64 %853, %908
  %915 = shl i64 %914, 1000000007
  %916 = sub i64 0, %914
  %917 = add i64 %916, 1000000007
  %918 = sub i64 0, %914
  %919 = add i64 %918, 1000000007
  %920 = sub i64 0, %914
  %921 = add i64 %920, 1000000007
  %922 = sub i64 %914, 1000000007
  %923 = mul i64 %922, 1000000007
  %924 = shl i64 %914, 1000000007
  %925 = srem i64 %914, 1000000007
  %926 = load i32, i32* %4, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 2
  %929 = sub i32 0, %926
  %930 = add i32 %929, 2
  %931 = srem i32 %926, 2
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %932
  %934 = load i32, i32* %9, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %933, i64 0, i64 %935
  %937 = load i32, i32* %10, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [6002 x i64], [6002 x i64]* %936, i64 0, i64 %938
  store i64 %925, i64* %939, align 8
  br label %298

; <label>:940:                                    ; preds = %366, %357
  store i32 0, i32* %11, align 4
  br label %366

; <label>:941:                                    ; preds = %396, %387
  %942 = load i32, i32* %4, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %943, 2
  %945 = shl i32 %942, 2
  %946 = shl i32 %942, 2
  %947 = sub i32 0, %942
  %948 = add i32 %947, 2
  %949 = shl i32 %942, 2
  %950 = sub i32 0, %942
  %951 = add i32 %950, 2
  %952 = sub i32 0, %942
  %953 = add i32 %952, 2
  %954 = sub i32 0, %942
  %955 = add i32 %954, 2
  %956 = srem i32 %942, 2
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %957
  %959 = load i32, i32* %11, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %958, i64 0, i64 %960
  %962 = load i32, i32* %12, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [6002 x i64], [6002 x i64]* %961, i64 0, i64 %963
  %965 = load i64, i64* %964, align 8
  %966 = load i32, i32* %4, align 4
  %967 = shl i32 %966, 1
  %968 = shl i32 %966, 1
  %969 = shl i32 %966, 1
  %970 = shl i32 %966, 1
  %971 = sub i32 %966, 1
  %972 = mul i32 %971, 1
  %973 = add nsw i32 %966, 1
  %974 = shl i32 %973, 2
  %975 = sub i32 0, %973
  %976 = add i32 %975, 2
  %977 = sub i32 %973, 2
  %978 = mul i32 %977, 2
  %979 = shl i32 %973, 2
  %980 = srem i32 %973, 2
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %981
  %983 = load i32, i32* %11, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %982, i64 0, i64 %984
  %986 = load i32, i32* %12, align 4
  %987 = load i32, i32* %4, align 4
  %988 = sub i32 %987, 2
  %989 = mul i32 %988, 2
  %990 = sub i32 0, %987
  %991 = add i32 %990, 2
  %992 = sub i32 %987, 2
  %993 = mul i32 %992, 2
  %994 = mul nsw i32 %987, 2
  %995 = sub i32 0, %986
  %996 = add i32 %995, %994
  %997 = sub i32 %986, %994
  %998 = mul i32 %997, %994
  %999 = sub i32 %986, %994
  %1000 = mul i32 %999, %994
  %1001 = sub i32 %986, %994
  %1002 = mul i32 %1001, %994
  %1003 = sub i32 0, %986
  %1004 = add i32 %1003, %994
  %1005 = shl i32 %986, %994
  %1006 = add nsw i32 %986, %994
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [6002 x i64], [6002 x i64]* %985, i64 0, i64 %1007
  %1009 = load i64, i64* %1008, align 8
  %1010 = sub i64 %965, %1009
  %1011 = mul i64 %1010, %1009
  %1012 = sub i64 %965, %1009
  %1013 = mul i64 %1012, %1009
  %1014 = sub i64 %965, %1009
  %1015 = mul i64 %1014, %1009
  %1016 = sub i64 0, %965
  %1017 = add i64 %1016, %1009
  %1018 = sub i64 0, %965
  %1019 = add i64 %1018, %1009
  %1020 = shl i64 %965, %1009
  %1021 = shl i64 %965, %1009
  %1022 = add nsw i64 %965, %1009
  %1023 = sub i64 %1022, 1000000007
  %1024 = mul i64 %1023, 1000000007
  %1025 = shl i64 %1022, 1000000007
  %1026 = sub i64 0, %1022
  %1027 = add i64 %1026, 1000000007
  %1028 = sub i64 %1022, 1000000007
  %1029 = mul i64 %1028, 1000000007
  %1030 = sub i64 %1022, 1000000007
  %1031 = mul i64 %1030, 1000000007
  %1032 = shl i64 %1022, 1000000007
  %1033 = srem i64 %1022, 1000000007
  %1034 = load i32, i32* %4, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1035, 2
  %1037 = sub i32 0, %1034
  %1038 = add i32 %1037, 2
  %1039 = sub i32 %1034, 2
  %1040 = mul i32 %1039, 2
  %1041 = srem i32 %1034, 2
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %1042
  %1044 = load i32, i32* %11, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %12, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [6002 x i64], [6002 x i64]* %1046, i64 0, i64 %1048
  store i64 %1033, i64* %1049, align 8
  br label %396

; <label>:1050:                                   ; preds = %460, %451
  store i32 1, i32* %13, align 4
  br label %460

; <label>:1051:                                   ; preds = %484, %475
  %1052 = load i32, i32* %14, align 4
  %1053 = icmp sle i32 %1052, 6000
  br label %484

; <label>:1054:                                   ; preds = %542, %533
  %1055 = load i32, i32* %14, align 4
  %1056 = shl i32 %1055, 1
  %1057 = sub i32 0, %1055
  %1058 = add i32 %1057, 1
  %1059 = sub i32 0, %1055
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1055, 1
  %1062 = mul i32 %1061, 1
  %1063 = shl i32 %1055, 1
  %1064 = shl i32 %1055, 1
  %1065 = add nsw i32 %1055, 1
  store i32 %1065, i32* %14, align 4
  br label %542

; <label>:1066:                                   ; preds = %564, %555
  %1067 = load i32, i32* %13, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1067, 1
  %1071 = mul i32 %1070, 1
  %1072 = add nsw i32 %1067, 1
  store i32 %1072, i32* %13, align 4
  br label %564

; <label>:1073:                                   ; preds = %589, %580
  %1074 = load i32, i32* %2, align 4
  %1075 = shl i32 %1074, 2
  %1076 = sub i32 0, %1074
  %1077 = add i32 %1076, 2
  %1078 = sub i32 %1074, 2
  %1079 = mul i32 %1078, 2
  %1080 = srem i32 %1074, 2
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %1081
  %1083 = load i32, i32* %2, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %1082, i64 0, i64 %1084
  %1086 = load i32, i32* %3, align 4
  %1087 = sub i32 3000, %1086
  %1088 = mul i32 %1087, %1086
  %1089 = sub i32 3000, %1086
  %1090 = mul i32 %1089, %1086
  %1091 = sub i32 0, 3000
  %1092 = add i32 %1091, %1086
  %1093 = sub i32 3000, %1086
  %1094 = mul i32 %1093, %1086
  %1095 = sub i32 3000, %1086
  %1096 = mul i32 %1095, %1086
  %1097 = add nsw i32 3000, %1086
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [6002 x i64], [6002 x i64]* %1085, i64 0, i64 %1098
  %1100 = load i64, i64* %1099, align 8
  %1101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1100)
  %1102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1103 = load i32, i32* %1, align 4
  br label %589
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982185184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

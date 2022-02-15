; ModuleID = 'Project_CodeNet_C++1400/p02974/s002774157.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002774157.cpp"
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
@dp = global [55 x [55 x [2610 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002774157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %343, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %344

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %355

; <label>:22:                                     ; preds = %13, %355
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %355

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %301, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %356

; <label>:41:                                     ; preds = %32, %356
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %356

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %304

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %297, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %300

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %360

; <label>:68:                                     ; preds = %59, %360
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2610 x i64], [2610 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %360

; <label>:88:                                     ; preds = %68
  br i1 %79, label %89, label %108

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %372

; <label>:98:                                     ; preds = %89, %372
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %372

; <label>:107:                                    ; preds = %98
  br label %297

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2610 x i64], [2610 x i64]* %122, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2610 x i64], [2610 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %128, i64 %138)
  br label %139

; <label>:139:                                    ; preds = %115, %108
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %373

; <label>:148:                                    ; preds = %139, %373
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %373

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %214

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %382

; <label>:171:                                    ; preds = %162, %382
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %172, %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %382

; <label>:187:                                    ; preds = %171
  br i1 %178, label %188, label %214

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %192, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %197, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2610 x i64], [2610 x i64]* %196, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2610 x i64], [2610 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %203, i64 %213)
  br label %214

; <label>:214:                                    ; preds = %188, %187, %161
  %215 = load i32, i32* %5, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = mul nsw i32 2, %219
  %221 = add nsw i32 %218, %220
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %253

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2610 x i64], [2610 x i64]* %231, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2610 x i64], [2610 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %240, %250
  %252 = srem i64 %251, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %237, i64 %252)
  br label %253

; <label>:253:                                    ; preds = %224, %217, %214
  %254 = load i32, i32* %5, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %296

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 2, %259
  %261 = add nsw i32 %257, %260
  %262 = load i32, i32* %3, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %268, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 2, %275
  %277 = add nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2610 x i64], [2610 x i64]* %272, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %5, align 4
  %282 = mul nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %286, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2610 x i64], [2610 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %283, %293
  %295 = srem i64 %294, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %279, i64 %295)
  br label %296

; <label>:296:                                    ; preds = %264, %256, %253
  br label %297

; <label>:297:                                    ; preds = %296, %107
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  br label %55

; <label>:300:                                    ; preds = %55
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %32

; <label>:304:                                    ; preds = %53
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %404

; <label>:313:                                    ; preds = %304, %404
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %404

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %405

; <label>:332:                                    ; preds = %323, %405
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %405

; <label>:343:                                    ; preds = %332
  br label %9

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %346
  %348 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %347, i64 0, i64 0
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2610 x i64], [2610 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:355:                                    ; preds = %22, %13
  store i32 0, i32* %5, align 4
  br label %22

; <label>:356:                                    ; preds = %41, %32
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp sle i32 %357, %358
  br label %41

; <label>:360:                                    ; preds = %68, %59
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %363, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2610 x i64], [2610 x i64]* %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = icmp eq i64 %370, 0
  br label %68

; <label>:372:                                    ; preds = %98, %89
  br label %98

; <label>:373:                                    ; preds = %148, %139
  %374 = load i32, i32* %5, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = shl i32 %374, 1
  %378 = shl i32 %374, 1
  %379 = add nsw i32 %374, 1
  %380 = load i32, i32* %2, align 4
  %381 = icmp sle i32 %379, %380
  br label %148

; <label>:382:                                    ; preds = %171, %162
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %5, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = add nsw i32 %384, 1
  %391 = sub i32 0, 2
  %392 = add i32 %391, %390
  %393 = sub i32 0, 2
  %394 = add i32 %393, %390
  %395 = shl i32 2, %390
  %396 = mul nsw i32 2, %390
  %397 = sub i32 %383, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 %383, %396
  %400 = mul i32 %399, %396
  %401 = add nsw i32 %383, %396
  %402 = load i32, i32* %3, align 4
  %403 = icmp sle i32 %401, %402
  br label %171

; <label>:404:                                    ; preds = %313, %304
  br label %313

; <label>:405:                                    ; preds = %332, %323
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %406, 1
  store i32 %409, i32* %4, align 4
  br label %332
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002774157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02974/s935751279.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935751279.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935751279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %12)
  store i64 1000000007, i64* %13, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %283

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %269, %36
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %11, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %272

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %265, %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %11, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %268

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %261, %48
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %11, align 8
  %54 = mul nsw i64 %52, %53
  %55 = icmp sle i64 %51, %54
  br i1 %55, label %56, label %264

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %15, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %248

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %302

; <label>:71:                                     ; preds = %62, %302
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %15, align 4
  %81 = mul nsw i32 2, %80
  %82 = sub nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2555 x i64], [2555 x i64]* %78, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %15, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = load i64, i64* %13, align 8
  %92 = srem i64 %90, %91
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2555 x i64], [2555 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, %92
  store i64 %103, i64* %101, align 8
  %104 = load i64, i64* %13, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2555 x i64], [2555 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, %104
  store i64 %115, i64* %113, align 8
  %116 = load i32, i32* %15, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %302

; <label>:126:                                    ; preds = %71
  br i1 %117, label %127, label %156

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %131, i64 0, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  %138 = mul nsw i32 2, %137
  %139 = sub nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2555 x i64], [2555 x i64]* %135, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %13, align 8
  %144 = srem i64 %142, %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2555 x i64], [2555 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %144
  store i64 %155, i64* %153, align 8
  br label %156

; <label>:156:                                    ; preds = %127, %126
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %416

; <label>:165:                                    ; preds = %156, %416
  %166 = load i64, i64* %13, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2555 x i64], [2555 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, %166
  store i64 %177, i64* %175, align 8
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %11, align 8
  %182 = icmp sle i64 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %416

; <label>:191:                                    ; preds = %165
  br i1 %182, label %192, label %229

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %196, i64 0, i64 %199
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %15, align 4
  %203 = mul nsw i32 2, %202
  %204 = sub nsw i32 %201, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2555 x i64], [2555 x i64]* %200, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %207, %210
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %211, %214
  %216 = load i64, i64* %13, align 8
  %217 = srem i64 %215, %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2555 x i64], [2555 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, %217
  store i64 %228, i64* %226, align 8
  br label %229

; <label>:229:                                    ; preds = %192, %191
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %445

; <label>:238:                                    ; preds = %229, %445
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %445

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %56
  %249 = load i64, i64* %13, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2555 x i64], [2555 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %259, %249
  store i64 %260, i64* %258, align 8
  br label %261

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  br label %49

; <label>:264:                                    ; preds = %49
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  br label %43

; <label>:268:                                    ; preds = %43
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %37

; <label>:272:                                    ; preds = %37
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %273
  %275 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %274, i64 0, i64 0
  %276 = load i64, i64* %12, align 8
  %277 = getelementptr inbounds [2555 x i64], [2555 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %17, align 8
  %279 = load i64, i64* %17, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* %10, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  store i32 0, i32* %284, align 4
  %292 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %293 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::basic_ios"*
  %299 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %298, %"class.std::basic_ostream"* null)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %285)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %300, i64* dereferenceable(8) %286)
  store i64 1000000007, i64* %287, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %288, align 4
  br label %9

; <label>:302:                                    ; preds = %71, %62
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = sub nsw i32 %303, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %15, align 4
  %317 = sub i32 0, 2
  %318 = add i32 %317, %316
  %319 = shl i32 2, %316
  %320 = sub i32 0, 2
  %321 = add i32 %320, %316
  %322 = mul nsw i32 2, %316
  %323 = shl i32 %315, %322
  %324 = shl i32 %315, %322
  %325 = sub i32 0, %315
  %326 = add i32 %325, %322
  %327 = sub i32 0, %315
  %328 = add i32 %327, %322
  %329 = sub i32 %315, %322
  %330 = mul i32 %329, %322
  %331 = sub i32 %315, %322
  %332 = mul i32 %331, %322
  %333 = sub i32 0, %315
  %334 = add i32 %333, %322
  %335 = sub nsw i32 %315, %322
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2555 x i64], [2555 x i64]* %314, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %15, align 4
  %340 = sub i32 0, 2
  %341 = add i32 %340, %339
  %342 = sub i32 2, %339
  %343 = mul i32 %342, %339
  %344 = shl i32 2, %339
  %345 = sub i32 2, %339
  %346 = mul i32 %345, %339
  %347 = mul nsw i32 2, %339
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = sub i32 %347, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %347, 1
  %357 = sext i32 %356 to i64
  %358 = sub i64 0, %338
  %359 = add i64 %358, %357
  %360 = sub i64 0, %338
  %361 = add i64 %360, %357
  %362 = sub i64 0, %338
  %363 = add i64 %362, %357
  %364 = shl i64 %338, %357
  %365 = sub i64 %338, %357
  %366 = mul i64 %365, %357
  %367 = shl i64 %338, %357
  %368 = sub i64 0, %338
  %369 = add i64 %368, %357
  %370 = shl i64 %338, %357
  %371 = mul nsw i64 %338, %357
  %372 = load i64, i64* %13, align 8
  %373 = sub i64 %371, %372
  %374 = mul i64 %373, %372
  %375 = srem i64 %371, %372
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %377
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %378, i64 0, i64 %380
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2555 x i64], [2555 x i64]* %381, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = shl i64 %385, %375
  %387 = shl i64 %385, %375
  %388 = sub i64 0, %385
  %389 = add i64 %388, %375
  %390 = sub i64 %385, %375
  %391 = mul i64 %390, %375
  %392 = sub i64 %385, %375
  %393 = mul i64 %392, %375
  %394 = shl i64 %385, %375
  %395 = sub i64 0, %385
  %396 = add i64 %395, %375
  %397 = sub i64 0, %385
  %398 = add i64 %397, %375
  %399 = add nsw i64 %385, %375
  store i64 %399, i64* %384, align 8
  %400 = load i64, i64* %13, align 8
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %403, i64 0, i64 %405
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2555 x i64], [2555 x i64]* %406, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %410
  %412 = add i64 %411, %400
  %413 = srem i64 %410, %400
  store i64 %413, i64* %409, align 8
  %414 = load i32, i32* %15, align 4
  %415 = icmp ne i32 %414, 0
  br label %71

; <label>:416:                                    ; preds = %165, %156
  %417 = load i64, i64* %13, align 8
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2555 x i64], [2555 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = shl i64 %427, %417
  %429 = sub i64 0, %427
  %430 = add i64 %429, %417
  %431 = shl i64 %427, %417
  %432 = sub i64 0, %427
  %433 = add i64 %432, %417
  %434 = sub i64 %427, %417
  %435 = mul i64 %434, %417
  %436 = sub i64 %427, %417
  %437 = mul i64 %436, %417
  %438 = srem i64 %427, %417
  store i64 %438, i64* %426, align 8
  %439 = load i32, i32* %15, align 4
  %440 = shl i32 %439, 1
  %441 = add nsw i32 %439, 1
  %442 = sext i32 %441 to i64
  %443 = load i64, i64* %11, align 8
  %444 = icmp sle i64 %442, %443
  br label %165

; <label>:445:                                    ; preds = %238, %229
  br label %238
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935751279.cpp() #0 section ".text.startup" {
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

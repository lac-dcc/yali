; ModuleID = 'Project_CodeNet_C++1400/p03349/s775923179.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775923179.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@tree = global [320 x [320 x i64]] zeroinitializer, align 16
@suf = global [320 x [320 x i64]] zeroinitializer, align 16
@C = global [320 x [320 x i64]] zeroinitializer, align 16
@tmp = global [320 x i64] zeroinitializer, align 16
@ans = global [320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775923179.cpp, i8* null }]
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
  br i1 %8, label %9, label %651

; <label>:9:                                      ; preds = %0, %651
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %651

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %44, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 320
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %41
  %43 = getelementptr inbounds [320 x i64], [320 x i64]* %42, i64 0, i64 0
  store i64 1, i64* %43, align 16
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %36

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %669

; <label>:56:                                     ; preds = %47, %669
  store i32 1, i32* %12, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %669

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %123, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %670

; <label>:75:                                     ; preds = %66, %670
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %76, 320
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %670

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %126

; <label>:87:                                     ; preds = %86
  store i32 1, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %119, %87
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %89, 320
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [320 x i64], [320 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [320 x i64], [320 x i64]* %103, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %99, %108
  %110 = load i32, i32* @m, align 4
  %111 = sext i32 %110 to i64
  %112 = srem i64 %109, %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [320 x i64], [320 x i64]* %115, i64 0, i64 %117
  store i64 %112, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %88

; <label>:122:                                    ; preds = %88
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %66

; <label>:126:                                    ; preds = %86
  store i32 1, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %153, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %673

; <label>:136:                                    ; preds = %127, %673
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* @k, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %673

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %156

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %151
  store i64 1, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  br label %127

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %677

; <label>:165:                                    ; preds = %156, %677
  %166 = load i32, i32* @k, align 4
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %677

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %232, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %679

; <label>:185:                                    ; preds = %176, %679
  %186 = load i32, i32* %15, align 4
  %187 = icmp sge i32 %186, 1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %679

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %235

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %682

; <label>:206:                                    ; preds = %197, %682
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %211, %215
  %217 = load i32, i32* @m, align 4
  %218 = sext i32 %217 to i64
  %219 = srem i64 %216, %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %221
  store i64 %219, i64* %222, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %682

; <label>:231:                                    ; preds = %206
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %15, align 4
  br label %176

; <label>:235:                                    ; preds = %196
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %727

; <label>:244:                                    ; preds = %235, %727
  store i32 2, i32* %16, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %727

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %431, %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %434

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %728

; <label>:267:                                    ; preds = %258, %728
  %268 = load i32, i32* @k, align 4
  store i32 %268, i32* %17, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %728

; <label>:277:                                    ; preds = %267
  br label %278

; <label>:278:                                    ; preds = %427, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %730

; <label>:287:                                    ; preds = %278, %730
  %288 = load i32, i32* %17, align 4
  %289 = icmp sge i32 %288, 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %730

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %430

; <label>:299:                                    ; preds = %298
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  br label %300

; <label>:300:                                    ; preds = %380, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %733

; <label>:309:                                    ; preds = %300, %733
  %310 = load i32, i32* %19, align 4
  %311 = load i32, i32* %16, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %733

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %383

; <label>:322:                                    ; preds = %321
  store i64 0, i64* %18, align 8
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %324
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [320 x i64], [320 x i64]* %325, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* @m, align 4
  %332 = sext i32 %331 to i64
  %333 = srem i64 %330, %332
  store i64 %333, i64* %18, align 8
  %334 = load i64, i64* %18, align 8
  %335 = load i32, i32* %16, align 4
  %336 = sub nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %337
  %339 = load i32, i32* %19, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [320 x i64], [320 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 %334, %343
  %345 = load i32, i32* @m, align 4
  %346 = sext i32 %345 to i64
  %347 = srem i64 %344, %346
  store i64 %347, i64* %18, align 8
  %348 = load i64, i64* %18, align 8
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %19, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %352
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [320 x i64], [320 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = mul nsw i64 %348, %357
  %359 = load i32, i32* @m, align 4
  %360 = sext i32 %359 to i64
  %361 = srem i64 %358, %360
  store i64 %361, i64* %18, align 8
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %363
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [320 x i64], [320 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %18, align 8
  %370 = add nsw i64 %368, %369
  %371 = load i32, i32* @m, align 4
  %372 = sext i32 %371 to i64
  %373 = srem i64 %370, %372
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %375
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [320 x i64], [320 x i64]* %376, i64 0, i64 %378
  store i64 %373, i64* %379, align 8
  br label %380

; <label>:380:                                    ; preds = %322
  %381 = load i32, i32* %19, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %19, align 4
  br label %300

; <label>:383:                                    ; preds = %321
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %737

; <label>:392:                                    ; preds = %383, %737
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %394
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [320 x i64], [320 x i64]* %395, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %402
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [320 x i64], [320 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = add nsw i64 %400, %407
  %409 = load i32, i32* @m, align 4
  %410 = sext i32 %409 to i64
  %411 = srem i64 %408, %410
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %413
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [320 x i64], [320 x i64]* %414, i64 0, i64 %416
  store i64 %411, i64* %417, align 8
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %737

; <label>:426:                                    ; preds = %392
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %17, align 4
  br label %278

; <label>:430:                                    ; preds = %298
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %16, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %16, align 4
  br label %254

; <label>:434:                                    ; preds = %254
  %435 = load i32, i32* @n, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %436
  %438 = load i32, i32* @k, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [320 x i64], [320 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = icmp slt i64 %441, 0
  br i1 %442, label %443, label %454

; <label>:443:                                    ; preds = %434
  %444 = load i32, i32* @m, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* @n, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %447
  %449 = load i32, i32* @k, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [320 x i64], [320 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, %445
  store i64 %453, i64* %451, align 8
  br label %454

; <label>:454:                                    ; preds = %443, %434
  %455 = load i32, i32* @k, align 4
  %456 = sext i32 %455 to i64
  store i64 %456, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 0), align 16
  store i32 2, i32* %20, align 4
  br label %457

; <label>:457:                                    ; preds = %585, %454
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %780

; <label>:466:                                    ; preds = %457, %780
  %467 = load i32, i32* %20, align 4
  %468 = load i32, i32* @n, align 4
  %469 = icmp sle i32 %467, %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %780

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %586

; <label>:479:                                    ; preds = %478
  store i32 1, i32* %21, align 4
  br label %480

; <label>:480:                                    ; preds = %561, %479
  %481 = load i32, i32* %21, align 4
  %482 = load i32, i32* %20, align 4
  %483 = icmp sle i32 %481, %482
  br i1 %483, label %484, label %564

; <label>:484:                                    ; preds = %480
  store i64 0, i64* %22, align 8
  store i32 1, i32* %23, align 4
  br label %485

; <label>:485:                                    ; preds = %520, %484
  %486 = load i32, i32* %23, align 4
  %487 = load i32, i32* @k, align 4
  %488 = icmp sle i32 %486, %487
  br i1 %488, label %489, label %523

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %784

; <label>:498:                                    ; preds = %489, %784
  %499 = load i64, i64* %22, align 8
  %500 = load i32, i32* %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %501
  %503 = load i32, i32* %23, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [320 x i64], [320 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = add nsw i64 %499, %506
  %508 = load i32, i32* @m, align 4
  %509 = sext i32 %508 to i64
  %510 = srem i64 %507, %509
  store i64 %510, i64* %22, align 8
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %784

; <label>:519:                                    ; preds = %498
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %23, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %23, align 4
  br label %485

; <label>:523:                                    ; preds = %485
  %524 = load i32, i32* %20, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %526
  %528 = load i32, i32* %21, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [320 x i64], [320 x i64]* %527, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = load i64, i64* %22, align 8
  %534 = mul nsw i64 %532, %533
  %535 = load i32, i32* @m, align 4
  %536 = sext i32 %535 to i64
  %537 = srem i64 %534, %536
  store i64 %537, i64* %22, align 8
  %538 = load i64, i64* %22, align 8
  %539 = load i32, i32* %20, align 4
  %540 = load i32, i32* %21, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = mul nsw i64 %538, %544
  %546 = load i32, i32* @m, align 4
  %547 = sext i32 %546 to i64
  %548 = srem i64 %545, %547
  store i64 %548, i64* %22, align 8
  %549 = load i32, i32* %20, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i64, i64* %22, align 8
  %554 = add nsw i64 %552, %553
  %555 = load i32, i32* @m, align 4
  %556 = sext i32 %555 to i64
  %557 = srem i64 %554, %556
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %559
  store i64 %557, i64* %560, align 8
  br label %561

; <label>:561:                                    ; preds = %523
  %562 = load i32, i32* %21, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %21, align 4
  br label %480

; <label>:564:                                    ; preds = %480
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %805

; <label>:574:                                    ; preds = %565, %805
  %575 = load i32, i32* %20, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %20, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %805

; <label>:585:                                    ; preds = %574
  br label %457

; <label>:586:                                    ; preds = %478
  %587 = load i32, i32* @n, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = icmp slt i64 %590, 0
  br i1 %591, label %592, label %618

; <label>:592:                                    ; preds = %586
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %812

; <label>:601:                                    ; preds = %592, %812
  %602 = load i32, i32* @m, align 4
  %603 = sext i32 %602 to i64
  %604 = load i32, i32* @n, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = add nsw i64 %607, %603
  store i64 %608, i64* %606, align 8
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %812

; <label>:617:                                    ; preds = %601
  br label %618

; <label>:618:                                    ; preds = %617, %586
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %825

; <label>:627:                                    ; preds = %618, %825
  %628 = load i32, i32* @m, align 4
  %629 = sext i32 %628 to i64
  %630 = load i32, i32* @n, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = srem i64 %633, %629
  store i64 %634, i64* %632, align 8
  %635 = load i32, i32* @n, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* %10, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %825

; <label>:650:                                    ; preds = %627
  ret i32 %641

; <label>:651:                                    ; preds = %9, %0
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i64, align 8
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i64, align 8
  %665 = alloca i32, align 4
  store i32 0, i32* %652, align 4
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %666, i32* dereferenceable(4) @k)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %667, i32* dereferenceable(4) @m)
  store i32 0, i32* %653, align 4
  br label %9

; <label>:669:                                    ; preds = %56, %47
  store i32 1, i32* %12, align 4
  br label %56

; <label>:670:                                    ; preds = %75, %66
  %671 = load i32, i32* %12, align 4
  %672 = icmp slt i32 %671, 320
  br label %75

; <label>:673:                                    ; preds = %136, %127
  %674 = load i32, i32* %14, align 4
  %675 = load i32, i32* @k, align 4
  %676 = icmp sle i32 %674, %675
  br label %136

; <label>:677:                                    ; preds = %165, %156
  %678 = load i32, i32* @k, align 4
  store i32 %678, i32* %15, align 4
  br label %165

; <label>:679:                                    ; preds = %185, %176
  %680 = load i32, i32* %15, align 4
  %681 = icmp sge i32 %680, 1
  br label %185

; <label>:682:                                    ; preds = %206, %197
  %683 = load i32, i32* %15, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = add nsw i32 %683, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = sub i64 0, %691
  %697 = add i64 %696, %695
  %698 = sub i64 %691, %695
  %699 = mul i64 %698, %695
  %700 = sub i64 %691, %695
  %701 = mul i64 %700, %695
  %702 = sub i64 0, %691
  %703 = add i64 %702, %695
  %704 = sub i64 %691, %695
  %705 = mul i64 %704, %695
  %706 = sub i64 %691, %695
  %707 = mul i64 %706, %695
  %708 = add nsw i64 %691, %695
  %709 = load i32, i32* @m, align 4
  %710 = sext i32 %709 to i64
  %711 = sub i64 0, %708
  %712 = add i64 %711, %710
  %713 = sub i64 0, %708
  %714 = add i64 %713, %710
  %715 = shl i64 %708, %710
  %716 = sub i64 0, %708
  %717 = add i64 %716, %710
  %718 = sub i64 0, %708
  %719 = add i64 %718, %710
  %720 = shl i64 %708, %710
  %721 = sub i64 %708, %710
  %722 = mul i64 %721, %710
  %723 = srem i64 %708, %710
  %724 = load i32, i32* %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %725
  store i64 %723, i64* %726, align 8
  br label %206

; <label>:727:                                    ; preds = %244, %235
  store i32 2, i32* %16, align 4
  br label %244

; <label>:728:                                    ; preds = %267, %258
  %729 = load i32, i32* @k, align 4
  store i32 %729, i32* %17, align 4
  br label %267

; <label>:730:                                    ; preds = %287, %278
  %731 = load i32, i32* %17, align 4
  %732 = icmp sge i32 %731, 1
  br label %287

; <label>:733:                                    ; preds = %309, %300
  %734 = load i32, i32* %19, align 4
  %735 = load i32, i32* %16, align 4
  %736 = icmp slt i32 %734, %735
  br label %309

; <label>:737:                                    ; preds = %392, %383
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %739
  %741 = load i32, i32* %17, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 %741, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %741, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = add nsw i32 %741, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [320 x i64], [320 x i64]* %740, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = load i32, i32* %16, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %753
  %755 = load i32, i32* %17, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [320 x i64], [320 x i64]* %754, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 %751, %758
  %760 = mul i64 %759, %758
  %761 = add nsw i64 %751, %758
  %762 = load i32, i32* @m, align 4
  %763 = sext i32 %762 to i64
  %764 = sub i64 0, %761
  %765 = add i64 %764, %763
  %766 = sub i64 %761, %763
  %767 = mul i64 %766, %763
  %768 = sub i64 %761, %763
  %769 = mul i64 %768, %763
  %770 = sub i64 0, %761
  %771 = add i64 %770, %763
  %772 = shl i64 %761, %763
  %773 = srem i64 %761, %763
  %774 = load i32, i32* %16, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %775
  %777 = load i32, i32* %17, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [320 x i64], [320 x i64]* %776, i64 0, i64 %778
  store i64 %773, i64* %779, align 8
  br label %392

; <label>:780:                                    ; preds = %466, %457
  %781 = load i32, i32* %20, align 4
  %782 = load i32, i32* @n, align 4
  %783 = icmp sle i32 %781, %782
  br label %466

; <label>:784:                                    ; preds = %498, %489
  %785 = load i64, i64* %22, align 8
  %786 = load i32, i32* %21, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %787
  %789 = load i32, i32* %23, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [320 x i64], [320 x i64]* %788, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = shl i64 %785, %792
  %794 = sub i64 %785, %792
  %795 = mul i64 %794, %792
  %796 = add nsw i64 %785, %792
  %797 = load i32, i32* @m, align 4
  %798 = sext i32 %797 to i64
  %799 = sub i64 0, %796
  %800 = add i64 %799, %798
  %801 = sub i64 0, %796
  %802 = add i64 %801, %798
  %803 = shl i64 %796, %798
  %804 = srem i64 %796, %798
  store i64 %804, i64* %22, align 8
  br label %498

; <label>:805:                                    ; preds = %574, %565
  %806 = load i32, i32* %20, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %806
  %810 = add i32 %809, 1
  %811 = add nsw i32 %806, 1
  store i32 %811, i32* %20, align 4
  br label %574

; <label>:812:                                    ; preds = %601, %592
  %813 = load i32, i32* @m, align 4
  %814 = sext i32 %813 to i64
  %815 = load i32, i32* @n, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = sub i64 %818, %814
  %820 = mul i64 %819, %814
  %821 = shl i64 %818, %814
  %822 = sub i64 0, %818
  %823 = add i64 %822, %814
  %824 = add nsw i64 %818, %814
  store i64 %824, i64* %817, align 8
  br label %601

; <label>:825:                                    ; preds = %627, %618
  %826 = load i32, i32* @m, align 4
  %827 = sext i32 %826 to i64
  %828 = load i32, i32* @n, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = srem i64 %831, %827
  store i64 %832, i64* %830, align 8
  %833 = load i32, i32* @n, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %836)
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %837, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %839 = load i32, i32* %10, align 4
  br label %627
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775923179.cpp() #0 section ".text.startup" {
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

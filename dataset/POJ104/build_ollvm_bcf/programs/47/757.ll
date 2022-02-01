; ModuleID = 'source-C-CXX/47/757.cpp'
source_filename = "source-C-CXX/47/757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca i32, align 4
  %11 = alloca [11 x [11 x i32]], align 16
  %12 = alloca [11 x [11 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %512

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %36, 11
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %525

; <label>:47:                                     ; preds = %38, %525
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %49
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %525

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %17, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %14, align 4
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 5
  store i32 %77, i32* %79, align 4
  store i32 1, i32* %19, align 4
  br label %80

; <label>:80:                                     ; preds = %458, %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %538

; <label>:89:                                     ; preds = %80, %538
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %538

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %461

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %177, %102
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %104, 11
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %106
  %108 = load i32, i32* %17, align 4
  %109 = icmp slt i32 %108, 11
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %542

; <label>:126:                                    ; preds = %117, %542
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %542

; <label>:137:                                    ; preds = %126
  br label %107

; <label>:138:                                    ; preds = %107
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %546

; <label>:147:                                    ; preds = %138, %546
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %546

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %547

; <label>:166:                                    ; preds = %157, %547
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %547

; <label>:177:                                    ; preds = %166
  br label %103

; <label>:178:                                    ; preds = %103
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %555

; <label>:187:                                    ; preds = %178, %555
  store i32 1, i32* %15, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %555

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %353, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %556

; <label>:206:                                    ; preds = %197, %556
  %207 = load i32, i32* %15, align 4
  %208 = icmp slt i32 %207, 10
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %556

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %356

; <label>:218:                                    ; preds = %217
  store i32 1, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %331, %218
  %220 = load i32, i32* %17, align 4
  %221 = icmp slt i32 %220, 10
  br i1 %221, label %222, label %334

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %559

; <label>:231:                                    ; preds = %222, %559
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 2, %238
  %240 = load i32, i32* %15, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %239, %248
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %249, %257
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %258, %267
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %270
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %268, %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i32], [11 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %286, %295
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %299
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %296, %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %308
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %305, %314
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %317
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i32], [11 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %559

; <label>:330:                                    ; preds = %231
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %17, align 4
  br label %219

; <label>:334:                                    ; preds = %219
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %781

; <label>:343:                                    ; preds = %334, %781
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %781

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %15, align 4
  br label %197

; <label>:356:                                    ; preds = %217
  store i32 0, i32* %15, align 4
  br label %357

; <label>:357:                                    ; preds = %454, %356
  %358 = load i32, i32* %15, align 4
  %359 = icmp slt i32 %358, 10
  br i1 %359, label %360, label %457

; <label>:360:                                    ; preds = %357
  store i32 1, i32* %17, align 4
  br label %361

; <label>:361:                                    ; preds = %434, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %782

; <label>:370:                                    ; preds = %361, %782
  %371 = load i32, i32* %17, align 4
  %372 = icmp slt i32 %371, 10
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %782

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %435

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %785

; <label>:391:                                    ; preds = %382, %785
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i32], [11 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %400
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %401, i64 0, i64 %403
  store i32 %398, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %785

; <label>:413:                                    ; preds = %391
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %799

; <label>:423:                                    ; preds = %414, %799
  %424 = load i32, i32* %17, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %17, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %799

; <label>:434:                                    ; preds = %423
  br label %361

; <label>:435:                                    ; preds = %381
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %809

; <label>:444:                                    ; preds = %435, %809
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %809

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %15, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %15, align 4
  br label %357

; <label>:457:                                    ; preds = %357
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %19, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %19, align 4
  br label %80

; <label>:461:                                    ; preds = %101
  store i32 1, i32* %15, align 4
  br label %462

; <label>:462:                                    ; preds = %508, %461
  %463 = load i32, i32* %15, align 4
  %464 = icmp slt i32 %463, 10
  br i1 %464, label %465, label %511

; <label>:465:                                    ; preds = %462
  store i32 1, i32* %17, align 4
  br label %466

; <label>:466:                                    ; preds = %497, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %810

; <label>:475:                                    ; preds = %466, %810
  %476 = load i32, i32* %17, align 4
  %477 = icmp slt i32 %476, 9
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %810

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %500

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %489
  %491 = load i32, i32* %17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i32], [11 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %497

; <label>:497:                                    ; preds = %487
  %498 = load i32, i32* %17, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %17, align 4
  br label %466

; <label>:500:                                    ; preds = %486
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %502
  %504 = getelementptr inbounds [11 x i32], [11 x i32]* %503, i64 0, i64 9
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

; <label>:508:                                    ; preds = %500
  %509 = load i32, i32* %15, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %15, align 4
  br label %462

; <label>:511:                                    ; preds = %462
  ret i32 0

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca [11 x [11 x i32]], align 16
  %515 = alloca [11 x [11 x i32]], align 16
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  store i32 0, i32* %513, align 4
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %517)
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %523, i32* dereferenceable(4) %516)
  store i32 0, i32* %518, align 4
  br label %9

; <label>:525:                                    ; preds = %47, %38
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %527
  %529 = load i32, i32* %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i32], [11 x i32]* %528, i64 0, i64 %530
  store i32 0, i32* %531, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %533
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x i32], [11 x i32]* %534, i64 0, i64 %536
  store i32 0, i32* %537, align 4
  br label %47

; <label>:538:                                    ; preds = %89, %80
  %539 = load i32, i32* %19, align 4
  %540 = load i32, i32* %13, align 4
  %541 = icmp sle i32 %539, %540
  br label %89

; <label>:542:                                    ; preds = %126, %117
  %543 = load i32, i32* %17, align 4
  %544 = shl i32 %543, 1
  %545 = add nsw i32 %543, 1
  store i32 %545, i32* %17, align 4
  br label %126

; <label>:546:                                    ; preds = %147, %138
  br label %147

; <label>:547:                                    ; preds = %166, %157
  %548 = load i32, i32* %15, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = add nsw i32 %548, 1
  store i32 %554, i32* %15, align 4
  br label %166

; <label>:555:                                    ; preds = %187, %178
  store i32 1, i32* %15, align 4
  br label %187

; <label>:556:                                    ; preds = %206, %197
  %557 = load i32, i32* %15, align 4
  %558 = icmp slt i32 %557, 10
  br label %206

; <label>:559:                                    ; preds = %231, %222
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %561
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i32], [11 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 2, %566
  %568 = load i32, i32* %15, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 %568, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %568, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = sub nsw i32 %568, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %577
  %579 = load i32, i32* %17, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = shl i32 %579, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %579, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i32], [11 x i32]* %578, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = shl i32 %567, %591
  %593 = sub i32 0, %567
  %594 = add i32 %593, %591
  %595 = sub i32 %567, %591
  %596 = mul i32 %595, %591
  %597 = sub i32 %567, %591
  %598 = mul i32 %597, %591
  %599 = sub i32 0, %567
  %600 = add i32 %599, %591
  %601 = add nsw i32 %567, %591
  %602 = load i32, i32* %15, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %602, 1
  %610 = shl i32 %602, 1
  %611 = shl i32 %602, 1
  %612 = sub nsw i32 %602, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %613
  %615 = load i32, i32* %17, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i32], [11 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %601, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 %601, %618
  %622 = mul i32 %621, %618
  %623 = add nsw i32 %601, %618
  %624 = load i32, i32* %15, align 4
  %625 = sub nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %626
  %628 = load i32, i32* %17, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = shl i32 %628, 1
  %635 = add nsw i32 %628, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x i32], [11 x i32]* %627, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 %623, %638
  %640 = mul i32 %639, %638
  %641 = shl i32 %623, %638
  %642 = sub i32 0, %623
  %643 = add i32 %642, %638
  %644 = sub i32 0, %623
  %645 = add i32 %644, %638
  %646 = shl i32 %623, %638
  %647 = shl i32 %623, %638
  %648 = sub i32 0, %623
  %649 = add i32 %648, %638
  %650 = shl i32 %623, %638
  %651 = add nsw i32 %623, %638
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %653
  %655 = load i32, i32* %17, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub nsw i32 %655, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x i32], [11 x i32]* %654, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = shl i32 %651, %661
  %663 = sub i32 0, %651
  %664 = add i32 %663, %661
  %665 = shl i32 %651, %661
  %666 = add nsw i32 %651, %661
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %668
  %670 = load i32, i32* %17, align 4
  %671 = shl i32 %670, 1
  %672 = add nsw i32 %670, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i32], [11 x i32]* %669, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %666
  %677 = add i32 %676, %675
  %678 = sub i32 0, %666
  %679 = add i32 %678, %675
  %680 = shl i32 %666, %675
  %681 = sub i32 %666, %675
  %682 = mul i32 %681, %675
  %683 = add nsw i32 %666, %675
  %684 = load i32, i32* %15, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 0, %684
  %688 = add i32 %687, 1
  %689 = sub i32 0, %684
  %690 = add i32 %689, 1
  %691 = add nsw i32 %684, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %692
  %694 = load i32, i32* %17, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %694, 1
  %700 = sub i32 0, %694
  %701 = add i32 %700, 1
  %702 = sub i32 %694, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %694, 1
  %705 = mul i32 %704, 1
  %706 = sub nsw i32 %694, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x i32], [11 x i32]* %693, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 %683, %709
  %711 = mul i32 %710, %709
  %712 = sub i32 %683, %709
  %713 = mul i32 %712, %709
  %714 = shl i32 %683, %709
  %715 = sub i32 %683, %709
  %716 = mul i32 %715, %709
  %717 = shl i32 %683, %709
  %718 = sub i32 0, %683
  %719 = add i32 %718, %709
  %720 = add nsw i32 %683, %709
  %721 = load i32, i32* %15, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 0, %721
  %725 = add i32 %724, 1
  %726 = sub i32 %721, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %721
  %729 = add i32 %728, 1
  %730 = sub i32 %721, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %721
  %733 = add i32 %732, 1
  %734 = sub i32 0, %721
  %735 = add i32 %734, 1
  %736 = sub i32 %721, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %721, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %739
  %741 = load i32, i32* %17, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [11 x i32], [11 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 %720, %744
  %746 = mul i32 %745, %744
  %747 = shl i32 %720, %744
  %748 = add nsw i32 %720, %744
  %749 = load i32, i32* %15, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = shl i32 %749, 1
  %755 = shl i32 %749, 1
  %756 = shl i32 %749, 1
  %757 = sub i32 %749, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %749, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %760
  %762 = load i32, i32* %17, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 %762, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %762, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x i32], [11 x i32]* %761, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 %748, %769
  %771 = mul i32 %770, %769
  %772 = shl i32 %748, %769
  %773 = shl i32 %748, %769
  %774 = add nsw i32 %748, %769
  %775 = load i32, i32* %15, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %776
  %778 = load i32, i32* %17, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i32], [11 x i32]* %777, i64 0, i64 %779
  store i32 %774, i32* %780, align 4
  br label %231

; <label>:781:                                    ; preds = %343, %334
  br label %343

; <label>:782:                                    ; preds = %370, %361
  %783 = load i32, i32* %17, align 4
  %784 = icmp slt i32 %783, 10
  br label %370

; <label>:785:                                    ; preds = %391, %382
  %786 = load i32, i32* %15, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %787
  %789 = load i32, i32* %17, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [11 x i32], [11 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %15, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %794
  %796 = load i32, i32* %17, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [11 x i32], [11 x i32]* %795, i64 0, i64 %797
  store i32 %792, i32* %798, align 4
  br label %391

; <label>:799:                                    ; preds = %423, %414
  %800 = load i32, i32* %17, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = sub i32 0, %800
  %805 = add i32 %804, 1
  %806 = sub i32 0, %800
  %807 = add i32 %806, 1
  %808 = add nsw i32 %800, 1
  store i32 %808, i32* %17, align 4
  br label %423

; <label>:809:                                    ; preds = %444, %435
  br label %444

; <label>:810:                                    ; preds = %475, %466
  %811 = load i32, i32* %17, align 4
  %812 = icmp slt i32 %811, 9
  br label %475
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

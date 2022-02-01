; ModuleID = 'source-C-CXX/17/520.cpp'
source_filename = "source-C-CXX/17/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [103 x [103 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %675, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %678

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %697

; <label>:25:                                     ; preds = %16, %697
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 999999, i32* %6, align 4
  store i32 999999, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %697

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x i32], [103 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %699

; <label>:69:                                     ; preds = %60, %699
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %699

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %652, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %700

; <label>:88:                                     ; preds = %79, %700
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %89, 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %700

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %653

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %230, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %231

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [103 x i32], [103 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %170, %105
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %703

; <label>:120:                                    ; preds = %111, %703
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %703

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %173

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %707

; <label>:142:                                    ; preds = %133, %707
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [103 x i32], [103 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %143, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %707

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %169

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x i32], [103 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %161, %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %111

; <label>:173:                                    ; preds = %132
  store i32 1, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %206, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %717

; <label>:187:                                    ; preds = %178, %717
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], [103 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %195, %188
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %717

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %174

; <label>:209:                                    ; preds = %174
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %739

; <label>:219:                                    ; preds = %210, %739
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %739

; <label>:230:                                    ; preds = %219
  br label %101

; <label>:231:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %433, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %748

; <label>:241:                                    ; preds = %232, %748
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp sle i32 %242, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %748

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %434

; <label>:254:                                    ; preds = %253
  %255 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 1
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [103 x i32], [103 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %321, %254
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %322

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [103 x i32], [103 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %265, %272
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [103 x i32], [103 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %274, %264
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %752

; <label>:291:                                    ; preds = %282, %752
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %752

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %753

; <label>:310:                                    ; preds = %301, %753
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %753

; <label>:321:                                    ; preds = %310
  br label %260

; <label>:322:                                    ; preds = %260
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %765

; <label>:331:                                    ; preds = %322, %765
  store i32 1, i32* %4, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %765

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %391, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %766

; <label>:350:                                    ; preds = %341, %766
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %8, align 4
  %353 = icmp sle i32 %351, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %766

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %394

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %770

; <label>:372:                                    ; preds = %363, %770
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [103 x i32], [103 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %380, %373
  store i32 %381, i32* %379, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %770

; <label>:390:                                    ; preds = %372
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %4, align 4
  br label %341

; <label>:394:                                    ; preds = %362
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %780

; <label>:403:                                    ; preds = %394, %780
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %780

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %781

; <label>:422:                                    ; preds = %413, %781
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %781

; <label>:433:                                    ; preds = %422
  br label %232

; <label>:434:                                    ; preds = %253
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %799

; <label>:443:                                    ; preds = %434, %799
  %444 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 2
  %445 = getelementptr inbounds [103 x i32], [103 x i32]* %444, i64 0, i64 2
  %446 = load i32, i32* %445, align 8
  %447 = load i32, i32* %10, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, i32* %10, align 4
  store i32 2, i32* %3, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %799

; <label>:457:                                    ; preds = %443
  br label %458

; <label>:458:                                    ; preds = %561, %457
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp sle i32 %459, %461
  br i1 %462, label %463, label %562

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %818

; <label>:472:                                    ; preds = %463, %818
  store i32 1, i32* %4, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %818

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %539, %481
  %483 = load i32, i32* %4, align 4
  %484 = load i32, i32* %8, align 4
  %485 = icmp sle i32 %483, %484
  br i1 %485, label %486, label %540

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %819

; <label>:495:                                    ; preds = %486, %819
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %498
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [103 x i32], [103 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [103 x i32], [103 x i32]* %506, i64 0, i64 %508
  store i32 %503, i32* %509, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %819

; <label>:518:                                    ; preds = %495
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %838

; <label>:528:                                    ; preds = %519, %838
  %529 = load i32, i32* %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %4, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %838

; <label>:539:                                    ; preds = %528
  br label %482

; <label>:540:                                    ; preds = %482
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %848

; <label>:550:                                    ; preds = %541, %848
  %551 = load i32, i32* %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %3, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %848

; <label>:561:                                    ; preds = %550
  br label %458

; <label>:562:                                    ; preds = %458
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %859

; <label>:571:                                    ; preds = %562, %859
  store i32 2, i32* %3, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %859

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %629, %580
  %582 = load i32, i32* %3, align 4
  %583 = load i32, i32* %8, align 4
  %584 = sub nsw i32 %583, 1
  %585 = icmp sle i32 %582, %584
  br i1 %585, label %586, label %632

; <label>:586:                                    ; preds = %581
  store i32 1, i32* %4, align 4
  br label %587

; <label>:587:                                    ; preds = %625, %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %860

; <label>:596:                                    ; preds = %587, %860
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %8, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp sle i32 %597, %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %860

; <label>:609:                                    ; preds = %596
  br i1 %600, label %610, label %628

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %612
  %614 = load i32, i32* %3, align 4
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [103 x i32], [103 x i32]* %613, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %620
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [103 x i32], [103 x i32]* %621, i64 0, i64 %623
  store i32 %618, i32* %624, align 4
  br label %625

; <label>:625:                                    ; preds = %610
  %626 = load i32, i32* %4, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %4, align 4
  br label %587

; <label>:628:                                    ; preds = %609
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %3, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %3, align 4
  br label %581

; <label>:632:                                    ; preds = %581
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %866

; <label>:641:                                    ; preds = %632, %866
  %642 = load i32, i32* %8, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, i32* %8, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %866

; <label>:652:                                    ; preds = %641
  br label %79

; <label>:653:                                    ; preds = %99
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %872

; <label>:662:                                    ; preds = %653, %872
  %663 = load i32, i32* %10, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %872

; <label>:674:                                    ; preds = %662
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %5, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %5, align 4
  br label %12

; <label>:678:                                    ; preds = %12
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %876

; <label>:687:                                    ; preds = %678, %876
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %876

; <label>:696:                                    ; preds = %687
  ret i32 0

; <label>:697:                                    ; preds = %25, %16
  %698 = load i32, i32* %2, align 4
  store i32 %698, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 999999, i32* %6, align 4
  store i32 999999, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %25

; <label>:699:                                    ; preds = %69, %60
  br label %69

; <label>:700:                                    ; preds = %88, %79
  %701 = load i32, i32* %8, align 4
  %702 = icmp sgt i32 %701, 1
  br label %88

; <label>:703:                                    ; preds = %120, %111
  %704 = load i32, i32* %4, align 4
  %705 = load i32, i32* %8, align 4
  %706 = icmp sle i32 %704, %705
  br label %120

; <label>:707:                                    ; preds = %142, %133
  %708 = load i32, i32* %6, align 4
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %710
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [103 x i32], [103 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sgt i32 %708, %715
  br label %142

; <label>:717:                                    ; preds = %187, %178
  %718 = load i32, i32* %6, align 4
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %720
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [103 x i32], [103 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = shl i32 %725, %718
  %727 = sub i32 %725, %718
  %728 = mul i32 %727, %718
  %729 = shl i32 %725, %718
  %730 = sub i32 %725, %718
  %731 = mul i32 %730, %718
  %732 = sub i32 %725, %718
  %733 = mul i32 %732, %718
  %734 = sub i32 0, %725
  %735 = add i32 %734, %718
  %736 = sub i32 0, %725
  %737 = add i32 %736, %718
  %738 = sub nsw i32 %725, %718
  store i32 %738, i32* %724, align 4
  br label %187

; <label>:739:                                    ; preds = %219, %210
  %740 = load i32, i32* %3, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = shl i32 %740, 1
  %746 = shl i32 %740, 1
  %747 = add nsw i32 %740, 1
  store i32 %747, i32* %3, align 4
  br label %219

; <label>:748:                                    ; preds = %241, %232
  %749 = load i32, i32* %3, align 4
  %750 = load i32, i32* %8, align 4
  %751 = icmp sle i32 %749, %750
  br label %241

; <label>:752:                                    ; preds = %291, %282
  br label %291

; <label>:753:                                    ; preds = %310, %301
  %754 = load i32, i32* %4, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = shl i32 %754, 1
  %758 = sub i32 0, %754
  %759 = add i32 %758, 1
  %760 = sub i32 0, %754
  %761 = add i32 %760, 1
  %762 = sub i32 0, %754
  %763 = add i32 %762, 1
  %764 = add nsw i32 %754, 1
  store i32 %764, i32* %4, align 4
  br label %310

; <label>:765:                                    ; preds = %331, %322
  store i32 1, i32* %4, align 4
  br label %331

; <label>:766:                                    ; preds = %350, %341
  %767 = load i32, i32* %4, align 4
  %768 = load i32, i32* %8, align 4
  %769 = icmp sle i32 %767, %768
  br label %350

; <label>:770:                                    ; preds = %372, %363
  %771 = load i32, i32* %7, align 4
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %773
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [103 x i32], [103 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sub nsw i32 %778, %771
  store i32 %779, i32* %777, align 4
  br label %372

; <label>:780:                                    ; preds = %403, %394
  br label %403

; <label>:781:                                    ; preds = %422, %413
  %782 = load i32, i32* %3, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = sub i32 %782, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %782
  %792 = add i32 %791, 1
  %793 = sub i32 0, %782
  %794 = add i32 %793, 1
  %795 = sub i32 0, %782
  %796 = add i32 %795, 1
  %797 = shl i32 %782, 1
  %798 = add nsw i32 %782, 1
  store i32 %798, i32* %3, align 4
  br label %422

; <label>:799:                                    ; preds = %443, %434
  %800 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 2
  %801 = getelementptr inbounds [103 x i32], [103 x i32]* %800, i64 0, i64 2
  %802 = load i32, i32* %801, align 8
  %803 = load i32, i32* %10, align 4
  %804 = sub i32 %803, %802
  %805 = mul i32 %804, %802
  %806 = shl i32 %803, %802
  %807 = sub i32 0, %803
  %808 = add i32 %807, %802
  %809 = sub i32 0, %803
  %810 = add i32 %809, %802
  %811 = sub i32 %803, %802
  %812 = mul i32 %811, %802
  %813 = sub i32 0, %803
  %814 = add i32 %813, %802
  %815 = sub i32 %803, %802
  %816 = mul i32 %815, %802
  %817 = add nsw i32 %803, %802
  store i32 %817, i32* %10, align 4
  store i32 2, i32* %3, align 4
  br label %443

; <label>:818:                                    ; preds = %472, %463
  store i32 1, i32* %4, align 4
  br label %472

; <label>:819:                                    ; preds = %495, %486
  %820 = load i32, i32* %3, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %820, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %826
  %828 = load i32, i32* %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [103 x i32], [103 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %3, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %833
  %835 = load i32, i32* %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [103 x i32], [103 x i32]* %834, i64 0, i64 %836
  store i32 %831, i32* %837, align 4
  br label %495

; <label>:838:                                    ; preds = %528, %519
  %839 = load i32, i32* %4, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = shl i32 %839, 1
  %845 = sub i32 0, %839
  %846 = add i32 %845, 1
  %847 = add nsw i32 %839, 1
  store i32 %847, i32* %4, align 4
  br label %528

; <label>:848:                                    ; preds = %550, %541
  %849 = load i32, i32* %3, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = shl i32 %849, 1
  %853 = sub i32 %849, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 %849, 1
  %856 = mul i32 %855, 1
  %857 = shl i32 %849, 1
  %858 = add nsw i32 %849, 1
  store i32 %858, i32* %3, align 4
  br label %550

; <label>:859:                                    ; preds = %571, %562
  store i32 2, i32* %3, align 4
  br label %571

; <label>:860:                                    ; preds = %596, %587
  %861 = load i32, i32* %4, align 4
  %862 = load i32, i32* %8, align 4
  %863 = shl i32 %862, 1
  %864 = sub nsw i32 %862, 1
  %865 = icmp sle i32 %861, %864
  br label %596

; <label>:866:                                    ; preds = %641, %632
  %867 = load i32, i32* %8, align 4
  %868 = shl i32 %867, -1
  %869 = sub i32 %867, -1
  %870 = mul i32 %869, -1
  %871 = add nsw i32 %867, -1
  store i32 %871, i32* %8, align 4
  br label %641

; <label>:872:                                    ; preds = %662, %653
  %873 = load i32, i32* %10, align 4
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %873)
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %874, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %662

; <label>:876:                                    ; preds = %687, %678
  br label %687
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

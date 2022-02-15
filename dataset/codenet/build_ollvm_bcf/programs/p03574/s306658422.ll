; ModuleID = 'Project_CodeNet_C++1400/p03574/s306658422.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s306658422.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x [1000 x i8]] zeroinitializer, align 16
@sum = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306658422.cpp, i8* null }]
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %479

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %81, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %82

; <label>:26:                                     ; preds = %22
  store i32 1, i32* @j, align 4
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* @k, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %483

; <label>:40:                                     ; preds = %31, %483
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %42
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %483

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  br label %27

; <label>:60:                                     ; preds = %27
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %491

; <label>:70:                                     ; preds = %61, %491
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %491

; <label>:81:                                     ; preds = %70
  br label %22

; <label>:82:                                     ; preds = %22
  store i32 1, i32* @i, align 4
  br label %83

; <label>:83:                                     ; preds = %393, %82
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %396

; <label>:87:                                     ; preds = %83
  store i32 1, i32* @j, align 4
  br label %88

; <label>:88:                                     ; preds = %389, %87
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @k, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %392

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %388

; <label>:102:                                    ; preds = %92
  store i8 48, i8* @sum, align 1
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %499

; <label>:122:                                    ; preds = %113, %499
  %123 = load i8, i8* @sum, align 1
  %124 = add i8 %123, 1
  store i8 %124, i8* @sum, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %499

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %102
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %507

; <label>:143:                                    ; preds = %134, %507
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %507

; <label>:163:                                    ; preds = %143
  br i1 %154, label %164, label %185

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %539

; <label>:173:                                    ; preds = %164, %539
  %174 = load i8, i8* @sum, align 1
  %175 = add i8 %174, 1
  store i8 %175, i8* @sum, align 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %539

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %163
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %547

; <label>:194:                                    ; preds = %185, %547
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %196
  %198 = load i32, i32* @j, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %197, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 35
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %547

; <label>:213:                                    ; preds = %194
  br i1 %204, label %214, label %217

; <label>:214:                                    ; preds = %213
  %215 = load i8, i8* @sum, align 1
  %216 = add i8 %215, 1
  store i8 %216, i8* @sum, align 1
  br label %217

; <label>:217:                                    ; preds = %214, %213
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %564

; <label>:226:                                    ; preds = %217, %564
  %227 = load i32, i32* @i, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %229
  %231 = load i32, i32* @j, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %564

; <label>:246:                                    ; preds = %226
  br i1 %237, label %247, label %268

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %589

; <label>:256:                                    ; preds = %247, %589
  %257 = load i8, i8* @sum, align 1
  %258 = add i8 %257, 1
  store i8 %258, i8* @sum, align 1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %589

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %246
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %599

; <label>:277:                                    ; preds = %268, %599
  %278 = load i32, i32* @i, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %280
  %282 = load i32, i32* @j, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 35
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %599

; <label>:296:                                    ; preds = %277
  br i1 %287, label %297, label %300

; <label>:297:                                    ; preds = %296
  %298 = load i8, i8* @sum, align 1
  %299 = add i8 %298, 1
  store i8 %299, i8* @sum, align 1
  br label %300

; <label>:300:                                    ; preds = %297, %296
  %301 = load i32, i32* @i, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %303
  %305 = load i32, i32* @j, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %304, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %300
  %313 = load i8, i8* @sum, align 1
  %314 = add i8 %313, 1
  store i8 %314, i8* @sum, align 1
  br label %315

; <label>:315:                                    ; preds = %312, %300
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %623

; <label>:324:                                    ; preds = %315, %623
  %325 = load i32, i32* @i, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %327
  %329 = load i32, i32* @j, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %328, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 35
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %623

; <label>:344:                                    ; preds = %324
  br i1 %335, label %345, label %366

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %648

; <label>:354:                                    ; preds = %345, %648
  %355 = load i8, i8* @sum, align 1
  %356 = add i8 %355, 1
  store i8 %356, i8* @sum, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %648

; <label>:365:                                    ; preds = %354
  br label %366

; <label>:366:                                    ; preds = %365, %344
  %367 = load i32, i32* @i, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %369
  %371 = load i32, i32* @j, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %366
  %378 = load i8, i8* @sum, align 1
  %379 = add i8 %378, 1
  store i8 %379, i8* @sum, align 1
  br label %380

; <label>:380:                                    ; preds = %377, %366
  %381 = load i8, i8* @sum, align 1
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %383
  %385 = load i32, i32* @j, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i8], [1000 x i8]* %384, i64 0, i64 %386
  store i8 %381, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %380, %92
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @j, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* @j, align 4
  br label %88

; <label>:392:                                    ; preds = %88
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @i, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* @i, align 4
  br label %83

; <label>:396:                                    ; preds = %83
  store i32 1, i32* @i, align 4
  br label %397

; <label>:397:                                    ; preds = %474, %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %658

; <label>:406:                                    ; preds = %397, %658
  %407 = load i32, i32* @i, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp sle i32 %407, %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %658

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %477

; <label>:419:                                    ; preds = %418
  store i32 1, i32* @j, align 4
  br label %420

; <label>:420:                                    ; preds = %471, %419
  %421 = load i32, i32* @j, align 4
  %422 = load i32, i32* @k, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %472

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %662

; <label>:433:                                    ; preds = %424, %662
  %434 = load i32, i32* @i, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %435
  %437 = load i32, i32* @j, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i8], [1000 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %440)
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %662

; <label>:450:                                    ; preds = %433
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %671

; <label>:460:                                    ; preds = %451, %671
  %461 = load i32, i32* @j, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* @j, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %671

; <label>:471:                                    ; preds = %460
  br label %420

; <label>:472:                                    ; preds = %420
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %472
  %475 = load i32, i32* @i, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* @i, align 4
  br label %397

; <label>:477:                                    ; preds = %418
  %478 = load i32, i32* %10, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  store i32 0, i32* %480, align 4
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %481, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:483:                                    ; preds = %40, %31
  %484 = load i32, i32* @i, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %485
  %487 = load i32, i32* @j, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i8], [1000 x i8]* %486, i64 0, i64 %488
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %489)
  br label %40

; <label>:491:                                    ; preds = %70, %61
  %492 = load i32, i32* @i, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = add nsw i32 %492, 1
  store i32 %498, i32* @i, align 4
  br label %70

; <label>:499:                                    ; preds = %122, %113
  %500 = load i8, i8* @sum, align 1
  %501 = sub i8 0, %500
  %502 = add i8 %501, 1
  %503 = sub i8 %500, 1
  %504 = mul i8 %503, 1
  %505 = shl i8 %500, 1
  %506 = add i8 %500, 1
  store i8 %506, i8* @sum, align 1
  br label %122

; <label>:507:                                    ; preds = %143, %134
  %508 = load i32, i32* @i, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = sub i32 0, %508
  %519 = add i32 %518, 1
  %520 = sub i32 0, %508
  %521 = add i32 %520, 1
  %522 = sub i32 0, %508
  %523 = add i32 %522, 1
  %524 = add nsw i32 %508, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %525
  %527 = load i32, i32* @j, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = add nsw i32 %527, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i8], [1000 x i8]* %526, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 35
  br label %143

; <label>:539:                                    ; preds = %173, %164
  %540 = load i8, i8* @sum, align 1
  %541 = sub i8 0, %540
  %542 = add i8 %541, 1
  %543 = sub i8 0, %540
  %544 = add i8 %543, 1
  %545 = shl i8 %540, 1
  %546 = add i8 %540, 1
  store i8 %546, i8* @sum, align 1
  br label %173

; <label>:547:                                    ; preds = %194, %185
  %548 = load i32, i32* @i, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %549
  %551 = load i32, i32* @j, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = sub nsw i32 %551, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i8], [1000 x i8]* %550, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 35
  br label %194

; <label>:564:                                    ; preds = %226, %217
  %565 = load i32, i32* @i, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %565, 1
  %574 = mul i32 %573, 1
  %575 = sub nsw i32 %565, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %576
  %578 = load i32, i32* @j, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub nsw i32 %578, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i8], [1000 x i8]* %577, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 35
  br label %226

; <label>:589:                                    ; preds = %256, %247
  %590 = load i8, i8* @sum, align 1
  %591 = shl i8 %590, 1
  %592 = sub i8 0, %590
  %593 = add i8 %592, 1
  %594 = sub i8 0, %590
  %595 = add i8 %594, 1
  %596 = sub i8 %590, 1
  %597 = mul i8 %596, 1
  %598 = add i8 %590, 1
  store i8 %598, i8* @sum, align 1
  br label %256

; <label>:599:                                    ; preds = %277, %268
  %600 = load i32, i32* @i, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = shl i32 %600, 1
  %604 = shl i32 %600, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %600, 1
  %610 = sub i32 %600, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %600, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %600, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %615
  %617 = load i32, i32* @j, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x i8], [1000 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 35
  br label %277

; <label>:623:                                    ; preds = %324, %315
  %624 = load i32, i32* @i, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %629
  %631 = load i32, i32* @j, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = sub i32 %631, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %631
  %638 = add i32 %637, 1
  %639 = shl i32 %631, 1
  %640 = sub i32 0, %631
  %641 = add i32 %640, 1
  %642 = add nsw i32 %631, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [1000 x i8], [1000 x i8]* %630, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 35
  br label %324

; <label>:648:                                    ; preds = %354, %345
  %649 = load i8, i8* @sum, align 1
  %650 = sub i8 %649, 1
  %651 = mul i8 %650, 1
  %652 = shl i8 %649, 1
  %653 = sub i8 %649, 1
  %654 = mul i8 %653, 1
  %655 = sub i8 0, %649
  %656 = add i8 %655, 1
  %657 = add i8 %649, 1
  store i8 %657, i8* @sum, align 1
  br label %354

; <label>:658:                                    ; preds = %406, %397
  %659 = load i32, i32* @i, align 4
  %660 = load i32, i32* @n, align 4
  %661 = icmp sle i32 %659, %660
  br label %406

; <label>:662:                                    ; preds = %433, %424
  %663 = load i32, i32* @i, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %664
  %666 = load i32, i32* @j, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x i8], [1000 x i8]* %665, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %669)
  br label %433

; <label>:671:                                    ; preds = %460, %451
  %672 = load i32, i32* @j, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, %672
  %675 = add i32 %674, 1
  %676 = shl i32 %672, 1
  %677 = sub i32 0, %672
  %678 = add i32 %677, 1
  %679 = sub i32 %672, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %672, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %672, 1
  store i32 %683, i32* @j, align 4
  br label %460
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306658422.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/6/730.cpp'
source_filename = "source-C-CXX/6/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]
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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %151, %0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %460

; <label>:32:                                     ; preds = %23, %460
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 256
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %460

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %69

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %463

; <label>:53:                                     ; preds = %44, %463
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %463

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = phi i1 [ false, %43 ], [ %59, %68 ]
  br i1 %70, label %71, label %154

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %470

; <label>:90:                                     ; preds = %81, %470
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %470

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %123, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %111, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %104
  store i32 1, i32* %9, align 4
  br label %126

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %119
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %100

; <label>:126:                                    ; preds = %118, %100
  br label %127

; <label>:127:                                    ; preds = %126, %71
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %471

; <label>:140:                                    ; preds = %131, %471
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %471

; <label>:149:                                    ; preds = %140
  br label %154

; <label>:150:                                    ; preds = %127
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %23

; <label>:154:                                    ; preds = %149, %69
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %472

; <label>:163:                                    ; preds = %154, %472
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %472

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %252

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %250, %175
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %177, 256
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %475

; <label>:188:                                    ; preds = %179, %475
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %475

; <label>:203:                                    ; preds = %188
  br label %204

; <label>:204:                                    ; preds = %203, %176
  %205 = phi i1 [ false, %176 ], [ %194, %203 ]
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %482

; <label>:214:                                    ; preds = %204, %482
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %482

; <label>:223:                                    ; preds = %214
  br i1 %205, label %224, label %251

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %483

; <label>:239:                                    ; preds = %230, %483
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %483

; <label>:250:                                    ; preds = %239
  br label %176

; <label>:251:                                    ; preds = %223
  br label %252

; <label>:252:                                    ; preds = %251, %174
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %459

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %492

; <label>:265:                                    ; preds = %256, %492
  store i32 0, i32* %10, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %492

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %323, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %493

; <label>:284:                                    ; preds = %275, %493
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %493

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %324

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %497

; <label>:312:                                    ; preds = %303, %497
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %497

; <label>:323:                                    ; preds = %312
  br label %275

; <label>:324:                                    ; preds = %296
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %10, align 4
  br label %326

; <label>:326:                                    ; preds = %376, %324
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %504

; <label>:335:                                    ; preds = %326, %504
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %337, %338
  %340 = icmp slt i32 %336, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %504

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %379

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %518

; <label>:359:                                    ; preds = %350, %518
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %365)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %518

; <label>:375:                                    ; preds = %359
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  br label %326

; <label>:379:                                    ; preds = %349
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %380, %381
  store i32 %382, i32* %10, align 4
  br label %383

; <label>:383:                                    ; preds = %455, %379
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %529

; <label>:392:                                    ; preds = %383, %529
  %393 = load i32, i32* %10, align 4
  %394 = icmp slt i32 %393, 256
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %529

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %429

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %532

; <label>:413:                                    ; preds = %404, %532
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 0
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %532

; <label>:428:                                    ; preds = %413
  br label %429

; <label>:429:                                    ; preds = %428, %403
  %430 = phi i1 [ false, %403 ], [ %419, %428 ]
  br i1 %430, label %431, label %458

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %539

; <label>:440:                                    ; preds = %431, %539
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %444)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %539

; <label>:454:                                    ; preds = %440
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %10, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %10, align 4
  br label %383

; <label>:458:                                    ; preds = %429
  br label %459

; <label>:459:                                    ; preds = %458, %252
  ret i32 0

; <label>:460:                                    ; preds = %32, %23
  %461 = load i32, i32* %5, align 4
  %462 = icmp slt i32 %461, 256
  br label %32

; <label>:463:                                    ; preds = %53, %44
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  br label %53

; <label>:470:                                    ; preds = %90, %81
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %90

; <label>:471:                                    ; preds = %140, %131
  br label %140

; <label>:472:                                    ; preds = %163, %154
  %473 = load i32, i32* %9, align 4
  %474 = icmp eq i32 %473, 0
  br label %163

; <label>:475:                                    ; preds = %188, %179
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 0
  br label %188

; <label>:482:                                    ; preds = %214, %204
  br label %214

; <label>:483:                                    ; preds = %239, %230
  %484 = load i32, i32* %10, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = shl i32 %484, 1
  %489 = shl i32 %484, 1
  %490 = shl i32 %484, 1
  %491 = add nsw i32 %484, 1
  store i32 %491, i32* %10, align 4
  br label %239

; <label>:492:                                    ; preds = %265, %256
  store i32 0, i32* %10, align 4
  br label %265

; <label>:493:                                    ; preds = %284, %275
  %494 = load i32, i32* %10, align 4
  %495 = load i32, i32* %5, align 4
  %496 = icmp slt i32 %494, %495
  br label %284

; <label>:497:                                    ; preds = %312, %303
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = add nsw i32 %498, 1
  store i32 %503, i32* %10, align 4
  br label %312

; <label>:504:                                    ; preds = %335, %326
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 %506, %507
  %509 = mul i32 %508, %507
  %510 = sub i32 %506, %507
  %511 = mul i32 %510, %507
  %512 = sub i32 %506, %507
  %513 = mul i32 %512, %507
  %514 = sub i32 %506, %507
  %515 = mul i32 %514, %507
  %516 = add nsw i32 %506, %507
  %517 = icmp slt i32 %505, %516
  br label %335

; <label>:518:                                    ; preds = %359, %350
  %519 = load i32, i32* %10, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %519
  %522 = add i32 %521, %520
  %523 = shl i32 %519, %520
  %524 = sub nsw i32 %519, %520
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %527)
  br label %359

; <label>:529:                                    ; preds = %392, %383
  %530 = load i32, i32* %10, align 4
  %531 = icmp slt i32 %530, 256
  br label %392

; <label>:532:                                    ; preds = %413, %404
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp ne i32 %537, 0
  br label %413

; <label>:539:                                    ; preds = %440, %431
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %543)
  br label %440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

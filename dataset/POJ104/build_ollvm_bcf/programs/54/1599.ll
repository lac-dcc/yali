; ModuleID = 'source-C-CXX/54/1599.cpp'
source_filename = "source-C-CXX/54/1599.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %15)
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 2
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %454

; <label>:33:                                     ; preds = %9
  br i1 %24, label %37, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %15, align 4
  %36 = icmp sge i32 %35, 36
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %34, %33
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %470

; <label>:46:                                     ; preds = %37, %470
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %470

; <label>:56:                                     ; preds = %46
  br label %452

; <label>:57:                                     ; preds = %34
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %312, %57
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %472

; <label>:74:                                     ; preds = %65, %472
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 48
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %472

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %174

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %174

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %479

; <label>:106:                                    ; preds = %97, %479
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 48
  %114 = icmp slt i32 %111, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %479

; <label>:123:                                    ; preds = %106
  br i1 %114, label %124, label %153

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %499

; <label>:133:                                    ; preds = %124, %499
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = sub nsw i32 %142, 48
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %499

; <label>:152:                                    ; preds = %133
  br label %173

; <label>:153:                                    ; preds = %123
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %545

; <label>:162:                                    ; preds = %153, %545
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %545

; <label>:172:                                    ; preds = %162
  br label %452

; <label>:173:                                    ; preds = %152
  br label %311

; <label>:174:                                    ; preds = %90, %89
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %547

; <label>:183:                                    ; preds = %174, %547
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 97
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %547

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %249

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sle i32 %204, 122
  br i1 %205, label %206, label %249

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 97
  %214 = sub nsw i32 %213, 10
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %11, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %219, %224
  %226 = sub nsw i32 %225, 97
  %227 = add nsw i32 %226, 10
  store i32 %227, i32* %14, align 4
  br label %230

; <label>:228:                                    ; preds = %206
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %452

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %554

; <label>:239:                                    ; preds = %230, %554
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %554

; <label>:248:                                    ; preds = %239
  br label %310

; <label>:249:                                    ; preds = %199, %198
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %555

; <label>:258:                                    ; preds = %249, %555
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 65
  %266 = sub nsw i32 %265, 10
  %267 = icmp slt i32 %263, %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %555

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %307

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %579

; <label>:286:                                    ; preds = %277, %579
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %11, align 4
  %289 = mul nsw i32 %287, %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %289, %294
  %296 = sub nsw i32 %295, 65
  %297 = add nsw i32 %296, 10
  store i32 %297, i32* %14, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %579

; <label>:306:                                    ; preds = %286
  br label %309

; <label>:307:                                    ; preds = %276
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %452

; <label>:309:                                    ; preds = %306
  br label %310

; <label>:310:                                    ; preds = %309, %248
  br label %311

; <label>:311:                                    ; preds = %310, %173
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  br label %61

; <label>:315:                                    ; preds = %61
  store i32 0, i32* %12, align 4
  %316 = load i32, i32* %14, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %452

; <label>:320:                                    ; preds = %315
  br label %321

; <label>:321:                                    ; preds = %411, %320
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %617

; <label>:330:                                    ; preds = %321, %617
  %331 = load i32, i32* %14, align 4
  %332 = icmp sgt i32 %331, 0
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %617

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %417

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %620

; <label>:351:                                    ; preds = %342, %620
  %352 = load i32, i32* %14, align 4
  %353 = load i32, i32* %15, align 4
  %354 = srem i32 %352, %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 10
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %620

; <label>:371:                                    ; preds = %351
  br i1 %362, label %372, label %383

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 65, %376
  %378 = sub nsw i32 %377, 10
  %379 = trunc i32 %378 to i8
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %381
  store i8 %379, i8* %382, align 1
  br label %411

; <label>:383:                                    ; preds = %371
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %642

; <label>:392:                                    ; preds = %383, %642
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 48
  %398 = trunc i32 %397 to i8
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %642

; <label>:410:                                    ; preds = %392
  br label %411

; <label>:411:                                    ; preds = %410, %372
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %12, align 4
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %15, align 4
  %416 = sdiv i32 %414, %415
  store i32 %416, i32* %14, align 4
  br label %321

; <label>:417:                                    ; preds = %341
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %657

; <label>:426:                                    ; preds = %417, %657
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %657

; <label>:437:                                    ; preds = %426
  br label %438

; <label>:438:                                    ; preds = %447, %437
  %439 = load i32, i32* %12, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %450

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  br label %447

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %12, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %12, align 4
  br label %438

; <label>:450:                                    ; preds = %438
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %452

; <label>:452:                                    ; preds = %450, %318, %307, %228, %172, %56
  %453 = load i32, i32* %10, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [100 x i32], align 16
  %462 = alloca [100 x i8], align 16
  %463 = alloca [100 x i8], align 16
  store i32 0, i32* %455, align 4
  store i32 0, i32* %459, align 4
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %456)
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %462, i32 0, i32 0
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %464, i8* %465)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %460)
  %468 = load i32, i32* %456, align 4
  %469 = icmp slt i32 %468, 2
  br label %9

; <label>:470:                                    ; preds = %46, %37
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %46

; <label>:472:                                    ; preds = %74, %65
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp sge i32 %477, 48
  br label %74

; <label>:479:                                    ; preds = %106, %97
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = load i32, i32* %11, align 4
  %486 = shl i32 %485, 48
  %487 = sub i32 0, %485
  %488 = add i32 %487, 48
  %489 = sub i32 %485, 48
  %490 = mul i32 %489, 48
  %491 = shl i32 %485, 48
  %492 = sub i32 %485, 48
  %493 = mul i32 %492, 48
  %494 = sub i32 0, %485
  %495 = add i32 %494, 48
  %496 = shl i32 %485, 48
  %497 = add nsw i32 %485, 48
  %498 = icmp slt i32 %484, %497
  br label %106

; <label>:499:                                    ; preds = %133, %124
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 0, %500
  %503 = add i32 %502, %501
  %504 = sub i32 0, %500
  %505 = add i32 %504, %501
  %506 = sub i32 0, %500
  %507 = add i32 %506, %501
  %508 = shl i32 %500, %501
  %509 = shl i32 %500, %501
  %510 = sub i32 %500, %501
  %511 = mul i32 %510, %501
  %512 = sub i32 0, %500
  %513 = add i32 %512, %501
  %514 = sub i32 0, %500
  %515 = add i32 %514, %501
  %516 = mul nsw i32 %500, %501
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = shl i32 %516, %521
  %523 = sub i32 0, %516
  %524 = add i32 %523, %521
  %525 = sub i32 %516, %521
  %526 = mul i32 %525, %521
  %527 = add nsw i32 %516, %521
  %528 = sub i32 %527, 48
  %529 = mul i32 %528, 48
  %530 = sub i32 0, %527
  %531 = add i32 %530, 48
  %532 = sub i32 %527, 48
  %533 = mul i32 %532, 48
  %534 = sub i32 0, %527
  %535 = add i32 %534, 48
  %536 = sub i32 %527, 48
  %537 = mul i32 %536, 48
  %538 = sub i32 %527, 48
  %539 = mul i32 %538, 48
  %540 = sub i32 %527, 48
  %541 = mul i32 %540, 48
  %542 = sub i32 0, %527
  %543 = add i32 %542, 48
  %544 = sub nsw i32 %527, 48
  store i32 %544, i32* %14, align 4
  br label %133

; <label>:545:                                    ; preds = %162, %153
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %162

; <label>:547:                                    ; preds = %183, %174
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp sge i32 %552, 97
  br label %183

; <label>:554:                                    ; preds = %239, %230
  br label %239

; <label>:555:                                    ; preds = %258, %249
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = load i32, i32* %11, align 4
  %562 = shl i32 %561, 65
  %563 = sub i32 %561, 65
  %564 = mul i32 %563, 65
  %565 = sub i32 0, %561
  %566 = add i32 %565, 65
  %567 = shl i32 %561, 65
  %568 = shl i32 %561, 65
  %569 = add nsw i32 %561, 65
  %570 = shl i32 %569, 10
  %571 = sub i32 %569, 10
  %572 = mul i32 %571, 10
  %573 = sub i32 0, %569
  %574 = add i32 %573, 10
  %575 = sub i32 0, %569
  %576 = add i32 %575, 10
  %577 = sub nsw i32 %569, 10
  %578 = icmp slt i32 %560, %577
  br label %258

; <label>:579:                                    ; preds = %286, %277
  %580 = load i32, i32* %14, align 4
  %581 = load i32, i32* %11, align 4
  %582 = shl i32 %580, %581
  %583 = shl i32 %580, %581
  %584 = shl i32 %580, %581
  %585 = mul nsw i32 %580, %581
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = sub i32 %585, %590
  %592 = mul i32 %591, %590
  %593 = sub i32 0, %585
  %594 = add i32 %593, %590
  %595 = sub i32 0, %585
  %596 = add i32 %595, %590
  %597 = add nsw i32 %585, %590
  %598 = sub i32 0, %597
  %599 = add i32 %598, 65
  %600 = sub i32 %597, 65
  %601 = mul i32 %600, 65
  %602 = sub i32 %597, 65
  %603 = mul i32 %602, 65
  %604 = sub i32 %597, 65
  %605 = mul i32 %604, 65
  %606 = shl i32 %597, 65
  %607 = sub nsw i32 %597, 65
  %608 = shl i32 %607, 10
  %609 = sub i32 0, %607
  %610 = add i32 %609, 10
  %611 = sub i32 %607, 10
  %612 = mul i32 %611, 10
  %613 = sub i32 %607, 10
  %614 = mul i32 %613, 10
  %615 = shl i32 %607, 10
  %616 = add nsw i32 %607, 10
  store i32 %616, i32* %14, align 4
  br label %286

; <label>:617:                                    ; preds = %330, %321
  %618 = load i32, i32* %14, align 4
  %619 = icmp sgt i32 %618, 0
  br label %330

; <label>:620:                                    ; preds = %351, %342
  %621 = load i32, i32* %14, align 4
  %622 = load i32, i32* %15, align 4
  %623 = shl i32 %621, %622
  %624 = shl i32 %621, %622
  %625 = sub i32 0, %621
  %626 = add i32 %625, %622
  %627 = sub i32 %621, %622
  %628 = mul i32 %627, %622
  %629 = sub i32 %621, %622
  %630 = mul i32 %629, %622
  %631 = sub i32 %621, %622
  %632 = mul i32 %631, %622
  %633 = srem i32 %621, %622
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sge i32 %640, 10
  br label %351

; <label>:642:                                    ; preds = %392, %383
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, 48
  %648 = mul i32 %647, 48
  %649 = sub i32 %646, 48
  %650 = mul i32 %649, 48
  %651 = shl i32 %646, 48
  %652 = add nsw i32 %646, 48
  %653 = trunc i32 %652 to i8
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %655
  store i8 %653, i8* %656, align 1
  br label %392

; <label>:657:                                    ; preds = %426, %417
  %658 = load i32, i32* %12, align 4
  %659 = sub i32 %658, -1
  %660 = mul i32 %659, -1
  %661 = shl i32 %658, -1
  %662 = shl i32 %658, -1
  %663 = sub i32 0, %658
  %664 = add i32 %663, -1
  %665 = shl i32 %658, -1
  %666 = shl i32 %658, -1
  %667 = sub i32 %658, -1
  %668 = mul i32 %667, -1
  %669 = add nsw i32 %658, -1
  store i32 %669, i32* %12, align 4
  br label %426
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
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

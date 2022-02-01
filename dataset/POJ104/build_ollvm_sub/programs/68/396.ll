; ModuleID = 'source-C-CXX/68/396.cpp'
source_filename = "source-C-CXX/68/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %24 = bitcast [250 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 %30, 174637780
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 174637780
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %77, %28
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, %48
  %50 = sub i32 %43, %49
  %51 = add nsw i32 %43, %48
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %50, 2022464218
  %54 = add i32 %53, %52
  %55 = add i32 %54, 2022464218
  %56 = add nsw i32 %50, %52
  %57 = sub i32 0, 96
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, 96
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add i32 %62, -1193383605
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1193383605
  %68 = sub nsw i32 %62, %64
  store i32 %67, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -923612862
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -923612862
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, -1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, -1
  store i32 %80, i32* %6, align 4
  br label %35

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  store i32 %86, i32* %87, align 16
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %275

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %12, align 4
  br label %97

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %93
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %151, %97
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  br label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -2075996019
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2075996019
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -1211026072
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1211026072
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %116, -610465030
  %127 = add i32 %126, %125
  %128 = add i32 %127, -610465030
  %129 = add nsw i32 %116, %125
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  %134 = add i32 %132, -747915791
  %135 = sub i32 %134, 96
  %136 = sub i32 %135, -747915791
  %137 = sub nsw i32 %132, 96
  store i32 %136, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %141, 10
  %143 = add i32 %140, 1040600735
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1040600735
  %146 = sub nsw i32 %140, %142
  store i32 %145, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %107
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, 1530881396
  %158 = add i32 %157, -1
  %159 = sub i32 %158, 1530881396
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %5, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %12, align 4
  br label %99

; <label>:165:                                    ; preds = %105
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 -1
  store i8 48, i8* %166, align 1
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 -1
  store i8 48, i8* %167, align 1
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %218

; <label>:171:                                    ; preds = %165
  br label %172

; <label>:172:                                    ; preds = %212, %171
  %173 = load i32, i32* %12, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %217

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -1281781273
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1281781273
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %184, 1947256770
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1947256770
  %189 = add nsw i32 %184, %185
  %190 = add i32 %188, -859562534
  %191 = sub i32 %190, 48
  %192 = sub i32 %191, -859562534
  %193 = sub nsw i32 %188, 48
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = mul nsw i32 %197, 10
  %199 = sub i32 %196, 1008393228
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1008393228
  %202 = sub nsw i32 %196, %198
  store i32 %201, i32* %8, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -2028073148
  %209 = add i32 %208, -1
  %210 = sub i32 %209, -2028073148
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %175
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, -1
  store i32 %215, i32* %12, align 4
  br label %172

; <label>:217:                                    ; preds = %172
  br label %268

; <label>:218:                                    ; preds = %165
  br label %219

; <label>:219:                                    ; preds = %260, %218
  %220 = load i32, i32* %12, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %267

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, -86615578
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -86615578
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, %232
  %238 = sub i32 %236, -265408200
  %239 = sub i32 %238, 48
  %240 = add i32 %239, -265408200
  %241 = sub nsw i32 %236, 48
  store i32 %240, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %7, align 4
  %246 = mul nsw i32 %245, 10
  %247 = sub i32 0, %246
  %248 = add i32 %244, %247
  %249 = sub nsw i32 %244, %246
  store i32 %248, i32* %8, align 4
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, -1
  store i32 %258, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %222
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, -1
  store i32 %265, i32* %12, align 4
  br label %219

; <label>:267:                                    ; preds = %219
  br label %268

; <label>:268:                                    ; preds = %267, %217
  %269 = load i32, i32* %7, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %7, align 4
  %273 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  store i32 %272, i32* %273, align 16
  br label %274

; <label>:274:                                    ; preds = %271, %268
  br label %275

; <label>:275:                                    ; preds = %274, %88
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %277 = load i8, i8* %276, align 16
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 48
  br i1 %279, label %280, label %294

; <label>:280:                                    ; preds = %275
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %282 = load i8, i8* %281, align 16
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 48
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %288
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:294:                                    ; preds = %288, %285, %280, %275
  store i32 0, i32* %13, align 4
  br label %295

; <label>:295:                                    ; preds = %302, %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %295
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %13, align 4
  br label %295

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* %13, align 4
  store i32 %310, i32* %6, align 4
  br label %311

; <label>:311:                                    ; preds = %321, %309
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %328

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  br label %321

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %6, align 4
  br label %311

; <label>:328:                                    ; preds = %311
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:330:                                    ; preds = %328, %291
  %331 = load i32, i32* %1, align 4
  ret i32 %331
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

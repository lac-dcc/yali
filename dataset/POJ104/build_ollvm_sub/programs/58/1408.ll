; ModuleID = 'source-C-CXX/58/1408.cpp'
source_filename = "source-C-CXX/58/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -682998179
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -682998179
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -186391565
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -186391565
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1142534790
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1142534790
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1383234138
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1383234138
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %271, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, -1280848638
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1280848638
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %278

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %214, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 1751780336
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1751780336
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %221

; <label>:70:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %208, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp sle i32 %72, %75
  br i1 %77, label %78, label %213

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %207

; <label>:88:                                     ; preds = %78
  store i32 -1, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %141, %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %148

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %140

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, -541666291
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -541666291
  %118 = sub nsw i32 %114, 1
  %119 = icmp sle i32 %112, %117
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %121, -1774044232
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1774044232
  %126 = add nsw i32 %121, %122
  %127 = icmp sge i32 %125, 0
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %129, 1459683646
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1459683646
  %134 = add nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  store i8 64, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %128, %120, %108, %92
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %7, align 4
  br label %89

; <label>:148:                                    ; preds = %89
  store i32 -1, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %200, %148
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %150, 1
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %156, -2089927087
  %159 = add i32 %158, %157
  %160 = add i32 %159, -2089927087
  %161 = add nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %199

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %168, -706898266
  %171 = add i32 %170, %169
  %172 = add i32 %171, -706898266
  %173 = add nsw i32 %168, %169
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, -1036240504
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1036240504
  %178 = sub nsw i32 %174, 1
  %179 = icmp sle i32 %172, %177
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, %182
  %186 = icmp sge i32 %184, 0
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %191, -1320615513
  %194 = add i32 %193, %192
  %195 = add i32 %194, -1320615513
  %196 = add nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %197
  store i8 64, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %187, %180, %167, %152
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -1510993724
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1510993724
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %149

; <label>:206:                                    ; preds = %149
  br label %207

; <label>:207:                                    ; preds = %206, %78
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %4, align 4
  br label %71

; <label>:213:                                    ; preds = %71
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %3, align 4
  br label %62

; <label>:221:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %265, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 2008046002
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2008046002
  %228 = sub nsw i32 %224, 1
  %229 = icmp sle i32 %223, %227
  br i1 %229, label %230, label %270

; <label>:230:                                    ; preds = %222
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %257, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 1884466830
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1884466830
  %237 = sub nsw i32 %233, 1
  %238 = icmp sle i32 %232, %236
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  store i8 64, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %249, %239
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %4, align 4
  br label %231

; <label>:264:                                    ; preds = %231
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %3, align 4
  br label %222

; <label>:270:                                    ; preds = %222
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %5, align 4
  br label %53

; <label>:278:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %279

; <label>:279:                                    ; preds = %321, %278
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = icmp sle i32 %280, %283
  br i1 %285, label %286, label %327

; <label>:286:                                    ; preds = %279
  store i32 0, i32* %4, align 4
  br label %287

; <label>:287:                                    ; preds = %313, %286
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = add i32 %289, -2110275436
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2110275436
  %293 = sub nsw i32 %289, 1
  %294 = icmp sle i32 %288, %292
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 64
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %305, %295
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %4, align 4
  br label %287

; <label>:320:                                    ; preds = %287
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, -509380240
  %324 = add i32 %323, 1
  %325 = add i32 %324, -509380240
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %3, align 4
  br label %279

; <label>:327:                                    ; preds = %279
  %328 = load i32, i32* %9, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %331 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

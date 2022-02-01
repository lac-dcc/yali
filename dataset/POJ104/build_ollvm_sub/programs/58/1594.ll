; ModuleID = 'source-C-CXX/58/1594.cpp'
source_filename = "source-C-CXX/58/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 1776565556
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1776565556
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -1217462310
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1217462310
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1103015762
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1103015762
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 914773208
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 914773208
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %278, %54
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 857175284
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 857175284
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %284

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %215, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %222

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %207, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %214

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  br i1 %83, label %84, label %206

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, -887457620
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -887457620
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, -1513870501
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1513870501
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  store i8 33, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %101, %98, %84
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 263305467
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 263305467
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 25730551
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 25730551
  %132 = sub nsw i32 %128, 1
  %133 = icmp ne i32 %127, %131
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, 849855796
  %137 = add i32 %136, 1
  %138 = add i32 %137, 849855796
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  store i8 33, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %134, %126, %112
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, -1023510824
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1023510824
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %10, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, -45853388
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -45853388
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %171
  store i8 33, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %159, %145
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, -93160047
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -93160047
  %192 = sub nsw i32 %188, 1
  %193 = icmp ne i32 %187, %191
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, -2037195072
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -2037195072
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %203
  store i8 33, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %194, %186, %173
  br label %206

; <label>:206:                                    ; preds = %205, %74
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %10, align 4
  br label %70

; <label>:214:                                    ; preds = %70
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %9, align 4
  br label %65

; <label>:222:                                    ; preds = %65
  store i32 1, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %271, %222
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %277

; <label>:227:                                    ; preds = %223
  store i32 1, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %265, %227
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %270

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 %239, -264743863
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -264743863
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 33
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %250, 1924457520
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1924457520
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = add i32 %257, -1283048388
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1283048388
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %262
  store i8 64, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %249, %232
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %12, align 4
  br label %228

; <label>:270:                                    ; preds = %228
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, 1252031131
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1252031131
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  br label %223

; <label>:277:                                    ; preds = %223
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = add i32 %279, 317418134
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 317418134
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %8, align 4
  br label %56

; <label>:284:                                    ; preds = %56
  store i32 1, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %326, %284
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %332

; <label>:289:                                    ; preds = %285
  store i32 1, i32* %14, align 4
  br label %290

; <label>:290:                                    ; preds = %318, %289
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %325

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %13, align 4
  %296 = add i32 %295, -1313862025
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1313862025
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 64
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* %5, align 4
  %313 = add i32 %312, -822703926
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -822703926
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %311, %294
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %14, align 4
  br label %290

; <label>:325:                                    ; preds = %290
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %327, -1559519347
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1559519347
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %13, align 4
  br label %285

; <label>:332:                                    ; preds = %285
  %333 = load i32, i32* %5, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

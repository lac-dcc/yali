; ModuleID = 'source-C-CXX/58/1658.cpp'
source_filename = "source-C-CXX/58/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -1948286939
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1948286939
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1344928627
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1344928627
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1776906992
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1776906992
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %271, %49
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -1754176128
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1754176128
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %277

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %215, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 1242103164
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1242103164
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %220

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %208, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp sle i32 %70, %73
  br i1 %75, label %76, label %214

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  br i1 %85, label %86, label %207

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1900272333
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1900272333
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1647668821
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1647668821
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 42, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %103, %89, %86
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = icmp slt i32 %115, %118
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -153625048
  %124 = add i32 %123, 1
  %125 = add i32 %124, -153625048
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1282943618
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1282943618
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  store i8 42, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %135, %121, %114
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -11462261
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -11462261
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1995100087
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1995100087
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %172
  store i8 42, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %163, %149, %146
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -1634887477
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1634887477
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, -416620862
  %201 = add i32 %200, 1
  %202 = add i32 %201, -416620862
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %204
  store i8 42, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %195, %182, %174
  br label %207

; <label>:207:                                    ; preds = %206, %76
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, 166501837
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 166501837
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %69

; <label>:214:                                    ; preds = %69
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %4, align 4
  br label %60

; <label>:220:                                    ; preds = %60
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %263, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, -1529105594
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1529105594
  %227 = sub nsw i32 %223, 1
  %228 = icmp sle i32 %222, %226
  br i1 %228, label %229, label %270

; <label>:229:                                    ; preds = %221
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %256, %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = add i32 %232, -1039350773
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1039350773
  %236 = sub nsw i32 %232, 1
  %237 = icmp sle i32 %231, %235
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 42
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i64 0, i64 %253
  store i8 64, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %248, %238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, 346909878
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 346909878
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %230

; <label>:262:                                    ; preds = %230
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %4, align 4
  br label %221

; <label>:270:                                    ; preds = %221
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, 344288879
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 344288879
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %7, align 4
  br label %51

; <label>:277:                                    ; preds = %51
  store i32 0, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %319, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = add i32 %280, -797748116
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -797748116
  %284 = sub nsw i32 %280, 1
  %285 = icmp sle i32 %279, %283
  br i1 %285, label %286, label %325

; <label>:286:                                    ; preds = %278
  store i32 0, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %312, %286
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %289, -1947146519
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1947146519
  %293 = sub nsw i32 %289, 1
  %294 = icmp sle i32 %288, %292
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 64
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %6, align 4
  %307 = add i32 %306, -752477693
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -752477693
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %6, align 4
  br label %311

; <label>:311:                                    ; preds = %305, %295
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 1363869920
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1363869920
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %287

; <label>:318:                                    ; preds = %287
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 %320, -1541871940
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1541871940
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %4, align 4
  br label %278

; <label>:325:                                    ; preds = %278
  %326 = load i32, i32* %6, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/58/1687.cpp'
source_filename = "source-C-CXX/58/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %77, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1407400837
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1407400837
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %68, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %26
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  store i32 2, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %33
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %45
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %56
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %26

; <label>:75:                                     ; preds = %26
  %76 = call i32 @getchar()
  br label %77

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %17

; <label>:84:                                     ; preds = %17
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %311, %84
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %317

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %258, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -136698563
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -136698563
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %263

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %252, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -1962614168
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1962614168
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %257

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %251

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp sge i32 %120, 0
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, -604688650
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -604688650
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  store i32 3, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %136, %123
  br label %147

; <label>:147:                                    ; preds = %146, %117
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, 1247117161
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1247117161
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  store i32 3, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %169, %157
  br label %181

; <label>:181:                                    ; preds = %180, %147
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %182, -154296211
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -154296211
  %186 = sub nsw i32 %182, 1
  %187 = icmp sge i32 %185, 0
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %192, -445048546
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -445048546
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %205, 1296371557
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1296371557
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %210
  store i32 3, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %201, %188
  br label %213

; <label>:213:                                    ; preds = %212, %181
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, 261038807
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 261038807
  %218 = add nsw i32 %214, 1
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %219, 1111637271
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1111637271
  %223 = sub nsw i32 %219, 1
  %224 = icmp sle i32 %217, %222
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, 1387978088
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1387978088
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, -1269507338
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1269507338
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %247
  store i32 3, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %238, %225
  br label %250

; <label>:250:                                    ; preds = %249, %213
  br label %251

; <label>:251:                                    ; preds = %250, %108
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %10, align 4
  br label %100

; <label>:257:                                    ; preds = %100
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %9, align 4
  br label %91

; <label>:263:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %304, %263
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, 7935586
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 7935586
  %270 = sub nsw i32 %266, 1
  %271 = icmp sle i32 %265, %269
  br i1 %271, label %272, label %310

; <label>:272:                                    ; preds = %264
  store i32 0, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %297, %272
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = icmp sle i32 %274, %277
  br i1 %279, label %280, label %303

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  store i32 1, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %289, %280
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 %298, 1546726159
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1546726159
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %12, align 4
  br label %273

; <label>:303:                                    ; preds = %273
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = add i32 %305, 1886470852
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1886470852
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %11, align 4
  br label %264

; <label>:310:                                    ; preds = %264
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 %312, -1382852497
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1382852497
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %8, align 4
  br label %86

; <label>:317:                                    ; preds = %86
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %318

; <label>:318:                                    ; preds = %358, %317
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 %320, 1335345705
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1335345705
  %324 = sub nsw i32 %320, 1
  %325 = icmp sle i32 %319, %323
  br i1 %325, label %326, label %364

; <label>:326:                                    ; preds = %318
  store i32 0, i32* %15, align 4
  br label %327

; <label>:327:                                    ; preds = %351, %326
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %2, align 4
  %330 = add i32 %329, -1482011831
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1482011831
  %333 = sub nsw i32 %329, 1
  %334 = icmp sle i32 %328, %332
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 %345, -1247648845
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1247648845
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %13, align 4
  br label %350

; <label>:350:                                    ; preds = %344, %335
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %15, align 4
  %353 = add i32 %352, -1104224654
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1104224654
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %15, align 4
  br label %327

; <label>:357:                                    ; preds = %327
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %14, align 4
  %360 = sub i32 %359, 1437439373
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1437439373
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %14, align 4
  br label %318

; <label>:364:                                    ; preds = %318
  %365 = load i32, i32* %13, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

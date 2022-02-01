; ModuleID = 'source-C-CXX/3/839.cpp'
source_filename = "source-C-CXX/3/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 759167049
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 759167049
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %114, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %106, %63
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1242402224
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1242402224
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %72, %77
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %81, 654394911
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 654394911
  %86 = sub nsw i32 %81, %82
  %87 = icmp sge i32 %85, 0
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %80
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %90, -527878753
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -527878753
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 %96
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:105:                                    ; preds = %88, %80, %68
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* %8, align 4
  br label %65

; <label>:113:                                    ; preds = %65
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 2143582
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2143582
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %59

; <label>:120:                                    ; preds = %59
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %189, %120
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %124, -158522535
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -158522535
  %129 = add nsw i32 %124, %125
  %130 = sub i32 0, 2
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 2
  %133 = icmp sle i32 %123, %131
  br i1 %133, label %134, label %196

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 584263815
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 584263815
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %183, %134
  %141 = load i32, i32* %10, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, -1981699378
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1981699378
  %153 = sub nsw i32 %149, 1
  %154 = icmp sle i32 %147, %152
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, -1361494343
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1361494343
  %161 = sub nsw i32 %157, 1
  %162 = icmp sle i32 %156, %160
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %155
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %164, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, -985393701691460790
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -985393701691460790
  %173 = sub i64 0, %169
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i64 %172
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %163, %155, %143
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  store i32 %186, i32* %10, align 4
  br label %140

; <label>:188:                                    ; preds = %140
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %9, align 4
  br label %122

; <label>:196:                                    ; preds = %122
  br label %486

; <label>:197:                                    ; preds = %54
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %340

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %246, %201
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %11, align 4
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %240, %206
  %209 = load i32, i32* %12, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %245

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, -1389279616
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1389279616
  %221 = sub nsw i32 %217, 1
  %222 = icmp sle i32 %215, %220
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %211
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %224, i64 %230
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i32 0, i32 0
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %223, %211
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  store i32 %243, i32* %12, align 4
  br label %208

; <label>:245:                                    ; preds = %208
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 %247, -1113004497
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1113004497
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %11, align 4
  br label %202

; <label>:252:                                    ; preds = %202
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %13, align 4
  br label %254

; <label>:254:                                    ; preds = %334, %252
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %256, 1317339896
  %259 = add i32 %258, %257
  %260 = add i32 %259, 1317339896
  %261 = add nsw i32 %256, %257
  %262 = sub i32 %260, 2097904252
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 2097904252
  %265 = sub nsw i32 %260, 2
  %266 = icmp sle i32 %255, %264
  br i1 %266, label %267, label %339

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, -1820755813
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1820755813
  %272 = sub nsw i32 %268, 1
  store i32 %271, i32* %14, align 4
  br label %273

; <label>:273:                                    ; preds = %327, %267
  %274 = load i32, i32* %14, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %333

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, %278
  %282 = icmp sge i32 %280, 0
  br i1 %282, label %283, label %326

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 %284, 638257023
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 638257023
  %289 = sub nsw i32 %284, %285
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, 457399221
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 457399221
  %294 = sub nsw i32 %290, 1
  %295 = icmp sle i32 %288, %293
  br i1 %295, label %296, label %326

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %4, align 4
  %299 = add i32 %298, -1038509447
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1038509447
  %302 = sub nsw i32 %298, 1
  %303 = icmp sle i32 %297, %301
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %14, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %304
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x i32], [110 x i32]* %308, i64 %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = add i64 0, 4774655744357608183
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 4774655744357608183
  %317 = sub i64 0, %313
  %318 = getelementptr inbounds [110 x i32], [110 x i32]* %311, i64 %316
  %319 = getelementptr inbounds [110 x i32], [110 x i32]* %318, i32 0, i32 0
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %307, %304, %296, %283, %276
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = add i32 %328, 23394594
  %330 = add i32 %329, -1
  %331 = sub i32 %330, 23394594
  %332 = add nsw i32 %328, -1
  store i32 %331, i32* %14, align 4
  br label %273

; <label>:333:                                    ; preds = %273
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %13, align 4
  br label %254

; <label>:339:                                    ; preds = %254
  br label %485

; <label>:340:                                    ; preds = %197
  %341 = load i32, i32* %4, align 4
  store i32 %341, i32* %3, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %484

; <label>:343:                                    ; preds = %340
  store i32 0, i32* %15, align 4
  br label %344

; <label>:344:                                    ; preds = %390, %343
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %395

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %15, align 4
  store i32 %349, i32* %16, align 4
  br label %350

; <label>:350:                                    ; preds = %383, %348
  %351 = load i32, i32* %16, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %389

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %16, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %358 = sub nsw i32 %354, %355
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, 264473319
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 264473319
  %363 = sub nsw i32 %359, 1
  %364 = icmp sle i32 %357, %362
  br i1 %364, label %365, label %382

; <label>:365:                                    ; preds = %353
  %366 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %16, align 4
  %369 = add i32 %367, 1358185466
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1358185466
  %372 = sub nsw i32 %367, %368
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [110 x i32], [110 x i32]* %366, i64 %373
  %375 = getelementptr inbounds [110 x i32], [110 x i32]* %374, i32 0, i32 0
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %382

; <label>:382:                                    ; preds = %365, %353
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %16, align 4
  %385 = sub i32 %384, -1918065757
  %386 = add i32 %385, -1
  %387 = add i32 %386, -1918065757
  %388 = add nsw i32 %384, -1
  store i32 %387, i32* %16, align 4
  br label %350

; <label>:389:                                    ; preds = %350
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %15, align 4
  br label %344

; <label>:395:                                    ; preds = %344
  %396 = load i32, i32* %4, align 4
  store i32 %396, i32* %17, align 4
  br label %397

; <label>:397:                                    ; preds = %477, %395
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %399
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %399, %400
  %406 = sub i32 %404, -62576100
  %407 = sub i32 %406, 2
  %408 = add i32 %407, -62576100
  %409 = sub nsw i32 %404, 2
  %410 = icmp sle i32 %398, %408
  br i1 %410, label %411, label %483

; <label>:411:                                    ; preds = %397
  %412 = load i32, i32* %4, align 4
  %413 = add i32 %412, 565388758
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 565388758
  %416 = sub nsw i32 %412, 1
  store i32 %415, i32* %18, align 4
  br label %417

; <label>:417:                                    ; preds = %470, %411
  %418 = load i32, i32* %18, align 4
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %476

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %17, align 4
  %422 = load i32, i32* %18, align 4
  %423 = sub i32 %421, -934245028
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -934245028
  %426 = sub nsw i32 %421, %422
  %427 = icmp sge i32 %425, 0
  br i1 %427, label %428, label %469

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %17, align 4
  %430 = load i32, i32* %18, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %433 = sub nsw i32 %429, %430
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 %434, -898531897
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -898531897
  %438 = sub nsw i32 %434, 1
  %439 = icmp sle i32 %432, %437
  br i1 %439, label %440, label %469

; <label>:440:                                    ; preds = %428
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub nsw i32 %442, 1
  %446 = icmp sle i32 %441, %444
  br i1 %446, label %447, label %469

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %18, align 4
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %469

; <label>:450:                                    ; preds = %447
  %451 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x i32], [110 x i32]* %451, i64 %453
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 0, -7801555451716563293
  %458 = sub i64 %457, %456
  %459 = add i64 %458, -7801555451716563293
  %460 = sub i64 0, %456
  %461 = getelementptr inbounds [110 x i32], [110 x i32]* %454, i64 %459
  %462 = getelementptr inbounds [110 x i32], [110 x i32]* %461, i32 0, i32 0
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469

; <label>:469:                                    ; preds = %450, %447, %440, %428, %420
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %18, align 4
  %472 = add i32 %471, -104323246
  %473 = add i32 %472, -1
  %474 = sub i32 %473, -104323246
  %475 = add nsw i32 %471, -1
  store i32 %474, i32* %18, align 4
  br label %417

; <label>:476:                                    ; preds = %417
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %17, align 4
  %479 = add i32 %478, -1901940979
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1901940979
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %17, align 4
  br label %397

; <label>:483:                                    ; preds = %397
  br label %484

; <label>:484:                                    ; preds = %483, %340
  br label %485

; <label>:485:                                    ; preds = %484, %339
  br label %486

; <label>:486:                                    ; preds = %485, %196
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

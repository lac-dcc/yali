; ModuleID = 'source-C-CXX/54/1409.cpp'
source_filename = "source-C-CXX/54/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, -1
  store i32 %35, i32* %8, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %137, %37
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %142

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #5
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 48
  store i32 %62, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add i32 %64, 1141823626
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1141823626
  %71 = add nsw i32 %64, %67
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %54, %46
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @islower(i32 %77) #5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 97
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 97
  %90 = sub i32 %88, 589943004
  %91 = add i32 %90, 10
  %92 = add i32 %91, 589943004
  %93 = add nsw i32 %88, 10
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub i32 %94, 1977198255
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1977198255
  %101 = add nsw i32 %94, %97
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %80, %72
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @isupper(i32 %107) #5
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 587582963
  %118 = sub i32 %117, 65
  %119 = add i32 %118, 587582963
  %120 = sub nsw i32 %116, 65
  %121 = sub i32 0, %119
  %122 = sub i32 0, 10
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, 10
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub i32 0, %129
  %131 = sub i32 %126, %130
  %132 = add nsw i32 %126, %129
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %110, %102
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %10, align 4
  %136 = mul nsw i32 %134, %135
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %6, align 4
  br label %43

; <label>:142:                                    ; preds = %43
  store i32 1, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, 3187024
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 3187024
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %177, %142
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -551204279
  %152 = add i32 %151, 2
  %153 = sub i32 %152, -551204279
  %154 = add nsw i32 %150, 2
  %155 = icmp sge i32 %149, %153
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 1695844091
  %164 = sub i32 %163, 48
  %165 = add i32 %164, 1695844091
  %166 = sub nsw i32 %162, 48
  store i32 %165, i32* %4, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub i32 %167, 658674341
  %172 = add i32 %171, %170
  %173 = add i32 %172, 658674341
  %174 = add nsw i32 %167, %170
  store i32 %173, i32* %11, align 4
  %175 = load i32, i32* %7, align 4
  %176 = mul nsw i32 %175, 10
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, 817542938
  %180 = add i32 %179, -1
  %181 = add i32 %180, 817542938
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %6, align 4
  br label %148

; <label>:183:                                    ; preds = %148
  store i32 0, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

; <label>:189:                                    ; preds = %186, %183
  br label %190

; <label>:190:                                    ; preds = %193, %189
  %191 = load i32, i32* %5, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 341457386
  %196 = add i32 %195, 1
  %197 = add i32 %196, 341457386
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %199, %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sdiv i32 %205, %206
  store i32 %207, i32* %5, align 4
  br label %190

; <label>:208:                                    ; preds = %190
  %209 = load i32, i32* %11, align 4
  %210 = icmp sle i32 %209, 10
  br i1 %210, label %211, label %238

; <label>:211:                                    ; preds = %208
  store i32 1, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %231, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %217, 951324170
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 951324170
  %222 = sub nsw i32 %217, %218
  %223 = add i32 %221, -289179992
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -289179992
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -129287801
  %234 = add i32 %233, 1
  %235 = add i32 %234, -129287801
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  br label %212

; <label>:237:                                    ; preds = %212
  br label %304

; <label>:238:                                    ; preds = %208
  store i32 1, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %298, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %303

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %244, 1735786524
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1735786524
  %249 = sub nsw i32 %244, %245
  %250 = sub i32 0, 1
  %251 = sub i32 %248, %250
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 9
  br i1 %256, label %257, label %272

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %6, align 4
  %260 = add i32 %258, 1673886015
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1673886015
  %263 = sub nsw i32 %258, %259
  %264 = sub i32 %262, 1095816519
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1095816519
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  br label %297

; <label>:272:                                    ; preds = %243
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %273, -2003358659
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -2003358659
  %278 = sub nsw i32 %273, %274
  %279 = sub i32 %277, -725536368
  %280 = add i32 %279, 1
  %281 = add i32 %280, -725536368
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, -1124451607
  %287 = add i32 %286, 65
  %288 = add i32 %287, -1124451607
  %289 = add nsw i32 %285, 65
  %290 = sub i32 %288, -554464960
  %291 = sub i32 %290, 10
  %292 = add i32 %291, -554464960
  %293 = sub nsw i32 %288, 10
  store i32 %292, i32* %3, align 4
  %294 = load i32, i32* %3, align 4
  %295 = trunc i32 %294 to i8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  br label %297

; <label>:297:                                    ; preds = %272, %257
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %6, align 4
  br label %239

; <label>:303:                                    ; preds = %239
  br label %304

; <label>:304:                                    ; preds = %303, %237
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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

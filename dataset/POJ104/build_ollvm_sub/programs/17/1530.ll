; ModuleID = 'source-C-CXX/17/1530.cpp'
source_filename = "source-C-CXX/17/1530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3coli(i32) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @sum, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:21:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %111, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %24, 1284959312
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1284959312
  %29 = sub nsw i32 %24, %25
  %30 = icmp sle i32 %23, %28
  br i1 %30, label %31, label %117

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %31
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %39, 913553136
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 913553136
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 %38, %43
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %56, %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -234678250
  %68 = add i32 %67, 1
  %69 = add i32 %68, -234678250
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %77, -444688024
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -444688024
  %82 = sub nsw i32 %77, %78
  %83 = icmp sle i32 %76, %81
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %91, 1215169157
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1215169157
  %96 = sub nsw i32 %91, %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  store i32 %95, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -2078260612
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2078260612
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %75

; <label>:109:                                    ; preds = %75
  br label %110

; <label>:110:                                    ; preds = %109, %71
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 1586089241
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1586089241
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %22

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %205, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %159, %126
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %133, 224209117
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 224209117
  %138 = sub nsw i32 %133, %134
  %139 = icmp sle i32 %132, %137
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %140
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %8, align 4
  br label %131

; <label>:164:                                    ; preds = %131
  %165 = load i32, i32* %3, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %196, %167
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* @n, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %170, -1947822071
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1947822071
  %175 = sub nsw i32 %170, %171
  %176 = icmp sle i32 %169, %174
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %184, -362992945
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -362992945
  %189 = sub nsw i32 %184, %185
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %9, align 4
  br label %168

; <label>:203:                                    ; preds = %168
  br label %204

; <label>:204:                                    ; preds = %203, %164
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %118

; <label>:212:                                    ; preds = %118
  %213 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %214 = load i32, i32* @sum, align 4
  %215 = add i32 %214, -120135799
  %216 = add i32 %215, %213
  %217 = sub i32 %216, -120135799
  %218 = add nsw i32 %214, %213
  store i32 %217, i32* @sum, align 4
  %219 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %219, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %241, %212
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* @n, align 4
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %222, 1029486658
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1029486658
  %227 = sub nsw i32 %222, %223
  %228 = icmp slt i32 %221, %226
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, 1209630527
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1209630527
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, -698200563
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -698200563
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %10, align 4
  br label %220

; <label>:247:                                    ; preds = %220
  store i32 1, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %271, %247
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* @n, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add i32 %250, 1373757594
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1373757594
  %255 = sub nsw i32 %250, %251
  %256 = icmp slt i32 %249, %254
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %11, align 4
  %259 = add i32 %258, 151412318
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 151412318
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %268
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 0
  store i32 %266, i32* %270, align 16
  br label %271

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %11, align 4
  br label %248

; <label>:276:                                    ; preds = %248
  store i32 1, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %325, %276
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* @n, align 4
  %280 = load i32, i32* %2, align 4
  %281 = add i32 %279, -2017275402
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -2017275402
  %284 = sub nsw i32 %279, %280
  %285 = icmp slt i32 %278, %283
  br i1 %285, label %286, label %332

; <label>:286:                                    ; preds = %277
  store i32 1, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %317, %286
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* @n, align 4
  %290 = load i32, i32* %2, align 4
  %291 = add i32 %289, 1585321040
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1585321040
  %294 = sub nsw i32 %289, %290
  %295 = icmp slt i32 %288, %293
  br i1 %295, label %296, label %324

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = add i32 %303, -1354575227
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1354575227
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %296
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %13, align 4
  br label %287

; <label>:324:                                    ; preds = %287
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %12, align 4
  br label %277

; <label>:332:                                    ; preds = %277
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  call void @_Z3coli(i32 %337)
  br label %339

; <label>:339:                                    ; preds = %332, %17
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %43, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 2091301331
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2091301331
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* @sum, align 4
  call void @_Z3coli(i32 1)
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1602441133
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1602441133
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %6

; <label>:49:                                     ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

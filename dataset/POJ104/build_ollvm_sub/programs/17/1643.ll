; ModuleID = 'source-C-CXX/17/1643.cpp'
source_filename = "source-C-CXX/17/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %3 = alloca [105 x [105 x i32]], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %333, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %339

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %27
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, -120573459
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -120573459
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, -1710534981
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1710534981
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %323, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -123714990
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -123714990
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %329

; <label>:68:                                     ; preds = %60
  store i32 1, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %136, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %69
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %12, align 4
  br label %74

; <label>:104:                                    ; preds = %74
  store i32 1, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %128, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %116, 1326954754
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1326954754
  %121 = sub nsw i32 %116, %117
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %13, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %13, align 4
  br label %105

; <label>:135:                                    ; preds = %105
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %137, -1124127373
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1124127373
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %11, align 4
  br label %69

; <label>:142:                                    ; preds = %69
  store i32 1, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %208, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %143
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %152
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = add i32 %172, 1277907981
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1277907981
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %15, align 4
  br label %148

; <label>:177:                                    ; preds = %148
  store i32 1, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %201, %177
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %189, -1307793901
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1307793901
  %194 = sub nsw i32 %189, %190
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %182
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 %202, -993347691
  %204 = add i32 %203, 1
  %205 = add i32 %204, -993347691
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %16, align 4
  br label %178

; <label>:207:                                    ; preds = %178
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 %209, 2037155691
  %211 = add i32 %210, 1
  %212 = add i32 %211, 2037155691
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %14, align 4
  br label %143

; <label>:214:                                    ; preds = %143
  %215 = load i32, i32* %6, align 4
  %216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 2
  %217 = getelementptr inbounds [105 x i32], [105 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = sub i32 0, %215
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %215, %218
  store i32 %222, i32* %6, align 4
  store i32 2, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %263, %214
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 328253570
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 328253570
  %230 = sub nsw i32 %226, 1
  %231 = icmp sle i32 %225, %229
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %224
  store i32 1, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %256, %232
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %17, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x i32], [105 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i32], [105 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %18, align 4
  %258 = add i32 %257, -644442934
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -644442934
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %18, align 4
  br label %233

; <label>:262:                                    ; preds = %233
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %17, align 4
  %265 = add i32 %264, -1096965179
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1096965179
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %17, align 4
  br label %224

; <label>:269:                                    ; preds = %224
  store i32 2, i32* %19, align 4
  br label %270

; <label>:270:                                    ; preds = %312, %269
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, -586343000
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -586343000
  %276 = sub nsw i32 %272, 1
  %277 = icmp sle i32 %271, %275
  br i1 %277, label %278, label %317

; <label>:278:                                    ; preds = %270
  store i32 1, i32* %20, align 4
  br label %279

; <label>:279:                                    ; preds = %305, %278
  %280 = load i32, i32* %20, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, -686587068
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -686587068
  %285 = sub nsw i32 %281, 1
  %286 = icmp sle i32 %280, %284
  br i1 %286, label %287, label %311

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %19, align 4
  %292 = sub i32 %291, -2144808223
  %293 = add i32 %292, 1
  %294 = add i32 %293, -2144808223
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [105 x i32], [105 x i32]* %290, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x i32], [105 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %287
  %306 = load i32, i32* %20, align 4
  %307 = add i32 %306, -1302878280
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1302878280
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %20, align 4
  br label %279

; <label>:311:                                    ; preds = %279
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %19, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %19, align 4
  br label %270

; <label>:317:                                    ; preds = %270
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 %318, -1498218418
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1498218418
  %322 = sub nsw i32 %318, 1
  store i32 %321, i32* %4, align 4
  br label %323

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %10, align 4
  %325 = add i32 %324, 909150695
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 909150695
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %10, align 4
  br label %60

; <label>:329:                                    ; preds = %60
  %330 = load i32, i32* %6, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, -402867973
  %336 = add i32 %335, 1
  %337 = add i32 %336, -402867973
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %7, align 4
  br label %23

; <label>:339:                                    ; preds = %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

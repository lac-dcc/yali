; ModuleID = 'source-C-CXX/17/568.cpp'
source_filename = "source-C-CXX/17/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %376, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %383

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %27, -1019125793
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1019125793
  %32 = sub nsw i32 %27, %28
  %33 = icmp slt i32 %26, %31
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 455675608
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 455675608
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %16

; <label>:56:                                     ; preds = %16
  br label %57

; <label>:57:                                     ; preds = %365, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -335476126
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -335476126
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %372

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %151, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %156

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %108, %74
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %82, 384410902
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 384410902
  %87 = sub nsw i32 %82, %83
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %99, %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %80

; <label>:115:                                    ; preds = %80
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %143, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %118, -986077097
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -986077097
  %123 = sub nsw i32 %118, %119
  %124 = icmp slt i32 %117, %122
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %4, align 4
  br label %116

; <label>:150:                                    ; preds = %116
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %3, align 4
  br label %66

; <label>:156:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %242, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %159, 1305767981
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1305767981
  %164 = sub nsw i32 %159, %160
  %165 = icmp slt i32 %158, %163
  br i1 %165, label %166, label %248

; <label>:166:                                    ; preds = %157
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %200, %166
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %174, -1207385781
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1207385781
  %179 = sub nsw i32 %174, %175
  %180 = icmp slt i32 %173, %178
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %191, %181
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %3, align 4
  br label %172

; <label>:207:                                    ; preds = %172
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %236, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %210, -990813707
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -990813707
  %215 = sub nsw i32 %210, %211
  %216 = icmp slt i32 %209, %214
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %224, -1076066627
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1076066627
  %229 = sub nsw i32 %224, %225
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %3, align 4
  br label %208

; <label>:241:                                    ; preds = %208
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, -158003662
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -158003662
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  br label %157

; <label>:248:                                    ; preds = %157
  %249 = load i32, i32* %6, align 4
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %249
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %249, %252
  store i32 %256, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %306, %248
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %262, 2024962435
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 2024962435
  %268 = sub nsw i32 %262, %264
  %269 = icmp slt i32 %259, %267
  br i1 %269, label %270, label %313

; <label>:270:                                    ; preds = %258
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %299, %270
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %273, -1046609390
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1046609390
  %278 = sub nsw i32 %273, %274
  %279 = icmp slt i32 %272, %277
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %280
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %300, -1748624702
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1748624702
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %271

; <label>:305:                                    ; preds = %271
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %3, align 4
  br label %258

; <label>:313:                                    ; preds = %258
  store i32 1, i32* %4, align 4
  br label %314

; <label>:314:                                    ; preds = %359, %313
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %318, %321
  %323 = sub nsw i32 %318, %320
  %324 = icmp slt i32 %315, %322
  br i1 %324, label %325, label %365

; <label>:325:                                    ; preds = %314
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %353, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %332 = sub nsw i32 %328, %329
  %333 = icmp slt i32 %327, %331
  br i1 %333, label %334, label %358

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  store i32 %346, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %334
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %3, align 4
  br label %326

; <label>:358:                                    ; preds = %326
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = add i32 %360, -1388758401
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1388758401
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %4, align 4
  br label %314

; <label>:365:                                    ; preds = %314
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %7, align 4
  br label %57

; <label>:372:                                    ; preds = %57
  %373 = load i32, i32* %6, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %5, align 4
  br label %11

; <label>:383:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

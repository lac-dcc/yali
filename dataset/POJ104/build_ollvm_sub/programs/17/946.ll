; ModuleID = 'source-C-CXX/17/946.cpp'
source_filename = "source-C-CXX/17/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %11, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %378, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %383

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load [100 x i32]*, [100 x i32]** %11, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 380833994
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 380833994
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -426141225
  %48 = add i32 %47, 1
  %49 = add i32 %48, -426141225
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %368, %51
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %374

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %142, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %57
  %66 = load [100 x i32]*, [100 x i32]** %11, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %65
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %74, 756633732
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 756633732
  %79 = sub nsw i32 %74, %75
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %8, align 4
  %83 = load [100 x i32]*, [100 x i32]** %11, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %82, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %81
  %94 = load [100 x i32]*, [100 x i32]** %11, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  br label %72

; <label>:111:                                    ; preds = %72
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %135, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %114, 24044336
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 24044336
  %119 = sub nsw i32 %114, %115
  %120 = icmp slt i32 %113, %118
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %8, align 4
  %123 = load [100 x i32]*, [100 x i32]** %11, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %122
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, %122
  store i32 %133, i32* %130, align 4
  br label %135

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -1147954685
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1147954685
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %112

; <label>:141:                                    ; preds = %112
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  br label %57

; <label>:149:                                    ; preds = %57
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %236, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %152, -2030975862
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -2030975862
  %157 = sub nsw i32 %152, %153
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %159, label %241

; <label>:159:                                    ; preds = %150
  %160 = load [100 x i32]*, [100 x i32]** %11, align 8
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %198, %159
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 %168, -1749602421
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1749602421
  %173 = sub nsw i32 %168, %169
  %174 = icmp slt i32 %167, %172
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %8, align 4
  %177 = load [100 x i32]*, [100 x i32]** %11, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %176, %185
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %175
  %188 = load [100 x i32]*, [100 x i32]** %11, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %190
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i32 0, i32 0
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %187, %175
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 1149595483
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1149595483
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  br label %166

; <label>:204:                                    ; preds = %166
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %229, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %207, -1655389718
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1655389718
  %212 = sub nsw i32 %207, %208
  %213 = icmp slt i32 %206, %211
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %8, align 4
  %216 = load [100 x i32]*, [100 x i32]** %11, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i32 0, i32 0
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -1376661815
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, -1376661815
  %228 = sub nsw i32 %224, %215
  store i32 %227, i32* %223, align 4
  br label %229

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, -1797882776
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1797882776
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %205

; <label>:235:                                    ; preds = %205
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %7, align 4
  br label %150

; <label>:241:                                    ; preds = %150
  %242 = load i32, i32* %5, align 4
  %243 = load [100 x i32]*, [100 x i32]** %11, align 8
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 1
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i32 0, i32 0
  %246 = getelementptr inbounds i32, i32* %245, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %242
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %242, %247
  store i32 %251, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %300, %241
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, %256
  %260 = icmp slt i32 %254, %258
  br i1 %260, label %261, label %306

; <label>:261:                                    ; preds = %253
  store i32 1, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %293, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = add i32 %267, -191644004
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -191644004
  %272 = sub nsw i32 %267, 1
  %273 = icmp slt i32 %263, %271
  br i1 %273, label %274, label %299

; <label>:274:                                    ; preds = %262
  %275 = load [100 x i32]*, [100 x i32]** %11, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = getelementptr inbounds i32, i32* %282, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load [100 x i32]*, [100 x i32]** %11, align 8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 %287
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i32 0, i32 0
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %284, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %274
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %294, -1835244088
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1835244088
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %7, align 4
  br label %262

; <label>:299:                                    ; preds = %262
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add i32 %301, 2007051909
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 2007051909
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %6, align 4
  br label %253

; <label>:306:                                    ; preds = %253
  store i32 1, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %356, %306
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %10, align 4
  %311 = add i32 %309, -2098899536
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -2098899536
  %314 = sub nsw i32 %309, %310
  %315 = sub i32 %313, -1331550138
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1331550138
  %318 = sub nsw i32 %313, 1
  %319 = icmp slt i32 %308, %317
  br i1 %319, label %320, label %362

; <label>:320:                                    ; preds = %307
  store i32 0, i32* %7, align 4
  br label %321

; <label>:321:                                    ; preds = %349, %320
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 %323, -1737204800
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1737204800
  %328 = sub nsw i32 %323, %324
  %329 = icmp slt i32 %322, %327
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %321
  %331 = load [100 x i32]*, [100 x i32]** %11, align 8
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 %333
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 1
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i32 0, i32 0
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load [100 x i32]*, [100 x i32]** %11, align 8
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 %343
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i32 0, i32 0
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  store i32 %340, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %330
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 %350, -1830924616
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1830924616
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %7, align 4
  br label %321

; <label>:355:                                    ; preds = %321
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add i32 %357, -1864656297
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1864656297
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %6, align 4
  br label %307

; <label>:362:                                    ; preds = %307
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 %363, 1991729466
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1991729466
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %10, align 4
  br label %368

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* %9, align 4
  %370 = add i32 %369, 337372416
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 337372416
  %373 = add nsw i32 %369, -1
  store i32 %372, i32* %9, align 4
  br label %53

; <label>:374:                                    ; preds = %53
  %375 = load i32, i32* %5, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %4, align 4
  br label %14

; <label>:383:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

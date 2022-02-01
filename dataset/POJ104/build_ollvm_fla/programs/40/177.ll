; ModuleID = 'source-C-CXX/40/177.cpp'
source_filename = "source-C-CXX/40/177.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 179433962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %392
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 179433962, label %16
    i32 947277529, label %20
    i32 -513535183, label %21
    i32 -1182606032, label %25
    i32 1519388479, label %26
    i32 -1829935726, label %30
    i32 -923898760, label %31
    i32 2020814453, label %35
    i32 1456281079, label %36
    i32 187855883, label %40
    i32 1172365321, label %44
    i32 -2021245470, label %48
    i32 -1757863885, label %49
    i32 -344476965, label %54
    i32 1639050001, label %59
    i32 -678177532, label %64
    i32 870720317, label %69
    i32 -1053994366, label %74
    i32 -1070138279, label %79
    i32 1227617566, label %84
    i32 -1140153745, label %89
    i32 -1937756575, label %94
    i32 820074099, label %99
    i32 -1516574463, label %100
    i32 -1644157014, label %125
    i32 -509140686, label %139
    i32 -1807698326, label %149
    i32 1807093193, label %163
    i32 -122164655, label %173
    i32 -1376332723, label %187
    i32 -910668927, label %197
    i32 154384574, label %211
    i32 2142883955, label %221
    i32 -2127360126, label %235
    i32 -1330322959, label %245
    i32 1534781852, label %259
    i32 884813972, label %269
    i32 -401276236, label %283
    i32 845175111, label %293
    i32 -1225199080, label %307
    i32 -730153186, label %317
    i32 842993310, label %331
    i32 -753115151, label %341
    i32 -1791034830, label %355
    i32 117154140, label %371
    i32 -628119210, label %372
    i32 1099647408, label %375
    i32 -2095695584, label %376
    i32 602512596, label %379
    i32 -426252154, label %380
    i32 -934682598, label %383
    i32 896221920, label %384
    i32 576397582, label %387
    i32 2098191080, label %388
    i32 1782175251, label %391
  ]

; <label>:15:                                     ; preds = %13
  br label %392

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 947277529, i32 1782175251
  store i32 %19, i32* %12
  br label %392

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -513535183, i32* %12
  br label %392

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1182606032, i32 576397582
  store i32 %24, i32* %12
  br label %392

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1519388479, i32* %12
  br label %392

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1829935726, i32 -934682598
  store i32 %29, i32* %12
  br label %392

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -923898760, i32* %12
  br label %392

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 2020814453, i32 602512596
  store i32 %34, i32* %12
  br label %392

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1456281079, i32* %12
  br label %392

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 187855883, i32 1099647408
  store i32 %39, i32* %12
  br label %392

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -2021245470, i32 1172365321
  store i32 %43, i32* %12
  br label %392

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -2021245470, i32 -1757863885
  store i32 %47, i32* %12
  br label %392

; <label>:48:                                     ; preds = %13
  store i32 -628119210, i32* %12
  br label %392

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 820074099, i32 -344476965
  store i32 %53, i32* %12
  br label %392

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 820074099, i32 1639050001
  store i32 %58, i32* %12
  br label %392

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 820074099, i32 -678177532
  store i32 %63, i32* %12
  br label %392

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 820074099, i32 870720317
  store i32 %68, i32* %12
  br label %392

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 820074099, i32 -1053994366
  store i32 %73, i32* %12
  br label %392

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 820074099, i32 -1070138279
  store i32 %78, i32* %12
  br label %392

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 820074099, i32 1227617566
  store i32 %83, i32* %12
  br label %392

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 820074099, i32 -1140153745
  store i32 %88, i32* %12
  br label %392

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 820074099, i32 -1937756575
  store i32 %93, i32* %12
  br label %392

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 820074099, i32 -1516574463
  store i32 %98, i32* %12
  br label %392

; <label>:99:                                     ; preds = %13
  store i32 -628119210, i32* %12
  br label %392

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1644157014, i32 -509140686
  store i32 %124, i32* %12
  br label %392

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp eq i32 %136, 12
  %138 = select i1 %137, i32 -1791034830, i32 -509140686
  store i32 %138, i32* %12
  br label %392

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1807698326, i32 1807093193
  store i32 %148, i32* %12
  br label %392

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp eq i32 %160, 12
  %162 = select i1 %161, i32 -1791034830, i32 1807093193
  store i32 %162, i32* %12
  br label %392

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -122164655, i32 -1376332723
  store i32 %172, i32* %12
  br label %392

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp eq i32 %184, 12
  %186 = select i1 %185, i32 -1791034830, i32 -1376332723
  store i32 %186, i32* %12
  br label %392

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -910668927, i32 154384574
  store i32 %196, i32* %12
  br label %392

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp eq i32 %208, 12
  %210 = select i1 %209, i32 -1791034830, i32 154384574
  store i32 %210, i32* %12
  br label %392

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 2142883955, i32 -2127360126
  store i32 %220, i32* %12
  br label %392

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %226, %227
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp eq i32 %232, 12
  %234 = select i1 %233, i32 -1791034830, i32 -2127360126
  store i32 %234, i32* %12
  br label %392

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %8, align 4
  %240 = sub nsw i32 %238, %239
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -1330322959, i32 1534781852
  store i32 %244, i32* %12
  br label %392

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, i32* %11, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp eq i32 %256, 12
  %258 = select i1 %257, i32 -1791034830, i32 1534781852
  store i32 %258, i32* %12
  br label %392

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %11, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 884813972, i32 -401276236
  store i32 %268, i32* %12
  br label %392

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %9, align 4
  %278 = sub nsw i32 %276, %277
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp eq i32 %280, 12
  %282 = select i1 %281, i32 -1791034830, i32 -401276236
  store i32 %282, i32* %12
  br label %392

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %10, align 4
  %290 = sub nsw i32 %288, %289
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 845175111, i32 -1225199080
  store i32 %292, i32* %12
  br label %392

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %298, %299
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, i32* %11, align 4
  %304 = sub nsw i32 %302, %303
  %305 = icmp eq i32 %304, 12
  %306 = select i1 %305, i32 -1791034830, i32 -1225199080
  store i32 %306, i32* %12
  br label %392

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, i32* %9, align 4
  %312 = sub nsw i32 %310, %311
  %313 = load i32, i32* %11, align 4
  %314 = sub nsw i32 %312, %313
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 -730153186, i32 842993310
  store i32 %316, i32* %12
  br label %392

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %322, %323
  %325 = load i32, i32* %8, align 4
  %326 = sub nsw i32 %324, %325
  %327 = load i32, i32* %10, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp eq i32 %328, 12
  %330 = select i1 %329, i32 -1791034830, i32 842993310
  store i32 %330, i32* %12
  br label %392

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %10, align 4
  %336 = sub nsw i32 %334, %335
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 -753115151, i32 117154140
  store i32 %340, i32* %12
  br label %392

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %342, %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %346, %347
  %349 = load i32, i32* %8, align 4
  %350 = sub nsw i32 %348, %349
  %351 = load i32, i32* %9, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp eq i32 %352, 12
  %354 = select i1 %353, i32 -1791034830, i32 117154140
  store i32 %354, i32* %12
  br label %392

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %2, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %357, i8 signext 32)
  %359 = load i32, i32* %3, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %360, i8 signext 32)
  %362 = load i32, i32* %4, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %363, i8 signext 32)
  %365 = load i32, i32* %5, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %366, i8 signext 32)
  %368 = load i32, i32* %6, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  store i32 117154140, i32* %12
  br label %392

; <label>:371:                                    ; preds = %13
  store i32 -628119210, i32* %12
  br label %392

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %6, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %6, align 4
  store i32 1456281079, i32* %12
  br label %392

; <label>:375:                                    ; preds = %13
  store i32 -2095695584, i32* %12
  br label %392

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  store i32 -923898760, i32* %12
  br label %392

; <label>:379:                                    ; preds = %13
  store i32 -426252154, i32* %12
  br label %392

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  store i32 1519388479, i32* %12
  br label %392

; <label>:383:                                    ; preds = %13
  store i32 896221920, i32* %12
  br label %392

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  store i32 -513535183, i32* %12
  br label %392

; <label>:387:                                    ; preds = %13
  store i32 2098191080, i32* %12
  br label %392

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %2, align 4
  store i32 179433962, i32* %12
  br label %392

; <label>:391:                                    ; preds = %13
  ret i32 0

; <label>:392:                                    ; preds = %388, %387, %384, %383, %380, %379, %376, %375, %372, %371, %355, %341, %331, %317, %307, %293, %283, %269, %259, %245, %235, %221, %211, %197, %187, %173, %163, %149, %139, %125, %100, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %48, %44, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

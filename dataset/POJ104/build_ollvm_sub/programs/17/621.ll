; ModuleID = 'source-C-CXX/17/621.cpp'
source_filename = "source-C-CXX/17/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %347, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %352

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %337, %45
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %343

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %127, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %134

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %93, %59
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %67, 1770254288
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1770254288
  %72 = sub nsw i32 %67, %68
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %75, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1949213006
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1949213006
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %65

; <label>:99:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %120, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %109
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, %109
  store i32 %118, i32* %115, align 4
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1318381174
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1318381174
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %100

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  br label %51

; <label>:134:                                    ; preds = %51
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %212, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %137, -2115063940
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -2115063940
  %142 = sub nsw i32 %137, %138
  %143 = icmp slt i32 %136, %141
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %135
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %178, %144
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %152, 1903645705
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1903645705
  %157 = sub nsw i32 %152, %153
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %160, %167
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %169, %159
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, 828978748
  %181 = add i32 %180, 1
  %182 = add i32 %181, 828978748
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %150

; <label>:184:                                    ; preds = %150
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %206, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = icmp slt i32 %186, %190
  br i1 %192, label %193, label %211

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, -1386755701
  %203 = sub i32 %202, %194
  %204 = sub i32 %203, -1386755701
  %205 = sub nsw i32 %201, %194
  store i32 %204, i32* %200, align 4
  br label %206

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  br label %185

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, -1758031660
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1758031660
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %135

; <label>:218:                                    ; preds = %135
  %219 = load i32, i32* %9, align 4
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %219, -1312951222
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1312951222
  %226 = add nsw i32 %219, %222
  store i32 %225, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %275, %218
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %229, -896741624
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -896741624
  %234 = sub nsw i32 %229, %230
  %235 = icmp slt i32 %228, %233
  br i1 %235, label %236, label %280

; <label>:236:                                    ; preds = %227
  store i32 1, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %268, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %239, 1507953818
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1507953818
  %244 = sub nsw i32 %239, %240
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, 1
  %248 = icmp slt i32 %238, %246
  br i1 %248, label %249, label %274

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %249
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 1746813425
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1746813425
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %6, align 4
  br label %237

; <label>:274:                                    ; preds = %237
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %5, align 4
  br label %227

; <label>:280:                                    ; preds = %227
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %331, %280
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 %289, 1881153473
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1881153473
  %294 = sub nsw i32 %289, %290
  %295 = icmp slt i32 %288, %293
  br i1 %295, label %296, label %336

; <label>:296:                                    ; preds = %287
  store i32 1, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %324, %296
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %10, align 4
  %301 = add i32 %299, 729481764
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 729481764
  %304 = sub nsw i32 %299, %300
  %305 = icmp slt i32 %298, %303
  br i1 %305, label %306, label %330

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %5, align 4
  %308 = add i32 %307, 793550044
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 793550044
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %306
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, -279496889
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -279496889
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %5, align 4
  br label %297

; <label>:330:                                    ; preds = %297
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %6, align 4
  br label %287

; <label>:336:                                    ; preds = %287
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 %338, 927598807
  %340 = add i32 %339, -1
  %341 = add i32 %340, 927598807
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %8, align 4
  br label %47

; <label>:343:                                    ; preds = %47
  %344 = load i32, i32* %9, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %4, align 4
  br label %12

; <label>:352:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

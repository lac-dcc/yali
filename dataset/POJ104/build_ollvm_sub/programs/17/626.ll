; ModuleID = 'source-C-CXX/17/626.cpp'
source_filename = "source-C-CXX/17/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %355, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %361

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %344, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1548796491
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1548796491
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %351

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %133, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %140

; <label>:61:                                     ; preds = %53
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %90, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %64, -156570083
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -156570083
  %69 = sub nsw i32 %64, %65
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -1462017555
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1462017555
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %62

; <label>:96:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %99, 286294094
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 286294094
  %104 = sub nsw i32 %99, %100
  %105 = icmp slt i32 %98, %103
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %113, 611432041
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 611432041
  %118 = sub nsw i32 %113, %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %97

; <label>:132:                                    ; preds = %97
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %53

; <label>:140:                                    ; preds = %53
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %219, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %143, -1243325404
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1243325404
  %148 = sub nsw i32 %143, %144
  %149 = icmp slt i32 %142, %147
  br i1 %149, label %150, label %225

; <label>:150:                                    ; preds = %141
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %179, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %153, -291645317
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -291645317
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %170, %160
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %4, align 4
  br label %151

; <label>:184:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %213, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %187, -1503395657
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1503395657
  %192 = sub nsw i32 %187, %188
  %193 = icmp slt i32 %186, %191
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %201, -1822658771
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1822658771
  %206 = sub nsw i32 %201, %202
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %194
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %4, align 4
  br label %185

; <label>:218:                                    ; preds = %185
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -1883339317
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1883339317
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %141

; <label>:225:                                    ; preds = %141
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %229, -1214401808
  %231 = add i32 %230, %228
  %232 = sub i32 %231, -1214401808
  %233 = add nsw i32 %229, %228
  store i32 %232, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %282, %225
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %236, 959645829
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 959645829
  %241 = sub nsw i32 %236, %237
  %242 = icmp slt i32 %235, %240
  br i1 %242, label %243, label %287

; <label>:243:                                    ; preds = %234
  store i32 1, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %275, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, -34514427
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -34514427
  %250 = sub nsw i32 %246, 1
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %249, -665283368
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -665283368
  %255 = sub nsw i32 %249, %251
  %256 = icmp slt i32 %245, %254
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 1923618547
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1923618547
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %257
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, -1475539905
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1475539905
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %244

; <label>:281:                                    ; preds = %244
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %4, align 4
  br label %234

; <label>:287:                                    ; preds = %234
  store i32 0, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %334, %287
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  %295 = icmp slt i32 %289, %293
  br i1 %295, label %296, label %339

; <label>:296:                                    ; preds = %288
  store i32 1, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %327, %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 %299, 879766222
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 879766222
  %303 = sub nsw i32 %299, 1
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %302, %305
  %307 = sub nsw i32 %302, %304
  %308 = icmp slt i32 %298, %306
  br i1 %308, label %309, label %333

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %4, align 4
  %311 = add i32 %310, -566003823
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -566003823
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 %328, -832283966
  %330 = add i32 %329, 1
  %331 = add i32 %330, -832283966
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %4, align 4
  br label %297

; <label>:333:                                    ; preds = %297
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %5, align 4
  br label %288

; <label>:339:                                    ; preds = %288
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %7, align 4
  br label %344

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %9, align 4
  br label %44

; <label>:351:                                    ; preds = %44
  %352 = load i32, i32* %8, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %355

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 %356, 2096204942
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2096204942
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %10, align 4
  br label %13

; <label>:361:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/17/1083.cpp'
source_filename = "source-C-CXX/17/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %11

; <label>:11:                                     ; preds = %340, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %348

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -1762450297
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1762450297
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %334, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp slt i32 %49, %52
  br i1 %54, label %55, label %340

; <label>:55:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %133, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %58, -1828565807
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1828565807
  %63 = sub nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %139

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %98, %65
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %89, %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 725828629
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 725828629
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %71

; <label>:104:                                    ; preds = %71
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %126, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %107, -200145251
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -200145251
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %115
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, %115
  store i32 %124, i32* %121, align 4
  br label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -2018334354
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -2018334354
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %105

; <label>:132:                                    ; preds = %105
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -642807269
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -642807269
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %56

; <label>:139:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %220, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %142, -1228338701
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1228338701
  %147 = sub nsw i32 %142, %143
  %148 = icmp slt i32 %141, %146
  br i1 %148, label %149, label %226

; <label>:149:                                    ; preds = %140
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %183, %149
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %157, 1779119849
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1779119849
  %162 = sub nsw i32 %157, %158
  %163 = icmp slt i32 %156, %161
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %165, %172
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %164
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %5, align 4
  br label %155

; <label>:190:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %213, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %193, 1642072644
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1642072644
  %198 = sub nsw i32 %193, %194
  %199 = icmp slt i32 %192, %197
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -414953610
  %210 = sub i32 %209, %201
  %211 = sub i32 %210, -414953610
  %212 = sub nsw i32 %208, %201
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, -96938286
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -96938286
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %191

; <label>:219:                                    ; preds = %191
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, 1093915205
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1093915205
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  br label %140

; <label>:226:                                    ; preds = %140
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, %229
  store i32 %232, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %277, %226
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %236, -761711254
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -761711254
  %241 = sub nsw i32 %236, %237
  %242 = icmp slt i32 %235, %240
  br i1 %242, label %243, label %283

; <label>:243:                                    ; preds = %234
  store i32 1, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %271, %243
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %246, 1177470889
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1177470889
  %251 = sub nsw i32 %246, %247
  %252 = icmp slt i32 %245, %250
  br i1 %252, label %253, label %276

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, 962111294
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 962111294
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %253
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %6, align 4
  br label %244

; <label>:276:                                    ; preds = %244
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, 1786860152
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1786860152
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %5, align 4
  br label %234

; <label>:283:                                    ; preds = %234
  store i32 0, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %328, %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %286, -380828994
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -380828994
  %291 = sub nsw i32 %286, %287
  %292 = icmp slt i32 %285, %290
  br i1 %292, label %293, label %333

; <label>:293:                                    ; preds = %284
  store i32 1, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %322, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %296, -1265978835
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1265978835
  %301 = sub nsw i32 %296, %297
  %302 = icmp slt i32 %295, %300
  br i1 %302, label %303, label %327

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %303
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %5, align 4
  br label %294

; <label>:327:                                    ; preds = %294
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %6, align 4
  br label %284

; <label>:333:                                    ; preds = %284
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = add i32 %335, -475928999
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -475928999
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %7, align 4
  br label %48

; <label>:340:                                    ; preds = %48
  %341 = load i32, i32* %9, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %4, align 4
  br label %11

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %1, align 4
  ret i32 %349
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

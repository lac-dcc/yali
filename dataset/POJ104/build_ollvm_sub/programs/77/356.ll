; ModuleID = 'source-C-CXX/77/356.cpp'
source_filename = "source-C-CXX/77/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %7 = alloca [7 x i32], align 16
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %11, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %316, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %321

; <label>:15:                                     ; preds = %12
  store i32 10, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %309, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %315

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %308

; <label>:23:                                     ; preds = %19
  store i32 10, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %301, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %307

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %300

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %300

; <label>:35:                                     ; preds = %31
  store i32 10, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %294, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %299

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %293

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %293

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %293

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, -621438416
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -621438416
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %58, -1148884335
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1148884335
  %63 = add nsw i32 %58, %59
  %64 = icmp eq i32 %56, %62
  br i1 %64, label %65, label %293

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %66, -1656232519
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1656232519
  %71 = add nsw i32 %66, %67
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %72, 915181822
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 915181822
  %77 = add nsw i32 %72, %73
  %78 = icmp sgt i32 %70, %76
  br i1 %78, label %79, label %293

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %80, -1079451653
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1079451653
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %293

; <label>:88:                                     ; preds = %79
  store i32 3, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %286, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 7
  br i1 %91, label %92, label %292

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 3
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %131
  store i8 122, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %125, %115, %105, %92
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %179

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -1099436607
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, -1099436607
  %155 = sub nsw i32 %151, 2
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 3
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %177
  store i8 113, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %171, %161, %150, %140, %133
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %226

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, 1256104586
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1256104586
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, 1997954819
  %210 = sub i32 %209, 3
  %211 = add i32 %210, 1997954819
  %212 = sub nsw i32 %208, 3
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %224
  store i8 115, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %218, %207, %197, %186, %179
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %273

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -1882735081
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1882735081
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, 308350226
  %247 = sub i32 %246, 2
  %248 = add i32 %247, 308350226
  %249 = sub nsw i32 %245, 2
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %273

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 3
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 3
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %271
  store i8 108, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %265, %255, %244, %233, %226
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

; <label>:286:                                    ; preds = %273
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %287, -314951706
  %289 = add i32 %288, 1
  %290 = add i32 %289, -314951706
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %6, align 4
  br label %89

; <label>:292:                                    ; preds = %89
  br label %293

; <label>:293:                                    ; preds = %292, %79, %65, %51, %47, %43, %39
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, 10
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 10
  store i32 %297, i32* %5, align 4
  br label %36

; <label>:299:                                    ; preds = %36
  br label %300

; <label>:300:                                    ; preds = %299, %31, %27
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %302, 189631739
  %304 = add i32 %303, 10
  %305 = add i32 %304, 189631739
  %306 = add nsw i32 %302, 10
  store i32 %305, i32* %4, align 4
  br label %24

; <label>:307:                                    ; preds = %24
  br label %308

; <label>:308:                                    ; preds = %307, %19
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = add i32 %310, 2086476170
  %312 = add i32 %311, 10
  %313 = sub i32 %312, 2086476170
  %314 = add nsw i32 %310, 10
  store i32 %313, i32* %3, align 4
  br label %16

; <label>:315:                                    ; preds = %16
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, 10
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 10
  store i32 %319, i32* %2, align 4
  br label %12

; <label>:321:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/77/1394.cpp'
source_filename = "source-C-CXX/77/1394.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %278, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %284

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %270, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %277

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %270

; <label>:26:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %262, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %268

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %42, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38, %34, %30
  br label %262

; <label>:47:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %254, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %260

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %91, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %91, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %91, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %64, 1200697291
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1200697291
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %70, -866552611
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -866552611
  %75 = add nsw i32 %70, %71
  %76 = icmp ne i32 %68, %74
  br i1 %76, label %91, label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = icmp sle i32 %83, %88
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %77, %63, %59, %55, %51
  br label %254

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %252

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %252

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %252

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %105, 888810624
  %108 = add i32 %107, %106
  %109 = add i32 %108, 888810624
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %111, -1366457417
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1366457417
  %116 = add nsw i32 %111, %112
  %117 = icmp eq i32 %109, %115
  br i1 %117, label %118, label %252

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %119, 288947920
  %122 = add i32 %121, %120
  %123 = add i32 %122, 288947920
  %124 = add nsw i32 %119, %120
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, %126
  %132 = icmp sgt i32 %123, %130
  br i1 %132, label %133, label %252

; <label>:133:                                    ; preds = %118
  store i32 0, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %134, i32* %135, align 16
  %136 = load i32, i32* %3, align 4
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %138, i32* %139, align 8
  %140 = load i32, i32* %5, align 4
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %140, i32* %141, align 4
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %221, %133
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = add i32 3, %147
  %149 = sub nsw i32 3, %146
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %215, %145
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %154, -862714503
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -862714503
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %214

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, -1236536713
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1236536713
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 1918156000
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1918156000
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, 1289116899
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1289116899
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  store i8 %198, i8* %12, align 1
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 %203, 675369199
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 675369199
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %208
  store i8 %202, i8* %209, align 1
  %210 = load i8, i8* %12, align 1
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %167, %153
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, -1
  store i32 %218, i32* %9, align 4
  br label %150

; <label>:220:                                    ; preds = %150
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %8, align 4
  br label %142

; <label>:228:                                    ; preds = %142
  store i32 0, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %246, %228
  %230 = load i32, i32* %8, align 4
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, 10
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %8, align 4
  br label %229

; <label>:251:                                    ; preds = %229
  br label %252

; <label>:252:                                    ; preds = %251, %118, %104, %100, %96, %92
  br label %253

; <label>:253:                                    ; preds = %252
  br label %254

; <label>:254:                                    ; preds = %253, %91
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, -1429048204
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1429048204
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %48

; <label>:260:                                    ; preds = %48
  br label %261

; <label>:261:                                    ; preds = %260
  br label %262

; <label>:262:                                    ; preds = %261, %46
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, -1887560306
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1887560306
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %27

; <label>:268:                                    ; preds = %27
  br label %269

; <label>:269:                                    ; preds = %268
  br label %270

; <label>:270:                                    ; preds = %269, %25
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %3, align 4
  br label %18

; <label>:277:                                    ; preds = %18
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = add i32 %279, 829913688
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 829913688
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %2, align 4
  br label %14

; <label>:284:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/68/1428.cpp'
source_filename = "source-C-CXX/68/1428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1428.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %0
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, 739129345
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, 739129345
  %65 = sub nsw i32 %61, 48
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %9, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %210

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %103, %78
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %91
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, %91
  store i32 %101, i32* %98, align 4
  br label %103

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %10, align 4
  br label %79

; <label>:110:                                    ; preds = %79
  store i32 1, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %159, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 %116, 1819871730
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1819871730
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %126, 617753303
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 617753303
  %131 = sub nsw i32 %126, %127
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 1491125466
  %139 = add i32 %138, %125
  %140 = add i32 %139, 1491125466
  %141 = add nsw i32 %137, %125
  store i32 %140, i32* %136, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %142, -601088851
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -601088851
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 10
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %115
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 %160, 384817565
  %162 = add i32 %161, 1
  %163 = add i32 %162, 384817565
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %11, align 4
  br label %111

; <label>:165:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %203, %165
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1425829130
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1425829130
  %176 = sub nsw i32 %172, 1
  %177 = icmp eq i32 %171, %175
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  br label %209

; <label>:187:                                    ; preds = %178, %170
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  br label %203

; <label>:197:                                    ; preds = %193, %187
  store i32 1, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %197, %196
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 %204, -498571081
  %206 = add i32 %205, 1
  %207 = add i32 %206, -498571081
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %13, align 4
  br label %166

; <label>:209:                                    ; preds = %181, %166
  br label %343

; <label>:210:                                    ; preds = %74
  store i32 1, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %237, %210
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %243

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %216, 1913746703
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1913746703
  %221 = sub nsw i32 %216, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 %225, 243908950
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 243908950
  %230 = sub nsw i32 %225, %226
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %224
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, %224
  store i32 %235, i32* %232, align 4
  br label %237

; <label>:237:                                    ; preds = %215
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 %238, -553737712
  %240 = add i32 %239, 1
  %241 = add i32 %240, -553737712
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %14, align 4
  br label %211

; <label>:243:                                    ; preds = %211
  store i32 1, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %293, %243
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %299

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %15, align 4
  %251 = add i32 %249, -1186765042
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1186765042
  %254 = sub nsw i32 %249, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sdiv i32 %257, 10
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = add i32 %262, -1069769425
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1069769425
  %267 = sub nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, -1362845513
  %272 = add i32 %271, %258
  %273 = sub i32 %272, -1362845513
  %274 = add nsw i32 %270, %258
  store i32 %273, i32* %269, align 4
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sub i32 %275, 1339466957
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1339466957
  %280 = sub nsw i32 %275, %276
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = srem i32 %283, 10
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sub i32 %285, 98017905
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 98017905
  %290 = sub nsw i32 %285, %286
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %291
  store i32 %284, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %248
  %294 = load i32, i32* %15, align 4
  %295 = add i32 %294, -1165377285
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1165377285
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %15, align 4
  br label %244

; <label>:299:                                    ; preds = %244
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %300

; <label>:300:                                    ; preds = %337, %299
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %342

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %306, -1592493541
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1592493541
  %310 = sub nsw i32 %306, 1
  %311 = icmp eq i32 %305, %309
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* %16, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  br label %342

; <label>:321:                                    ; preds = %312, %304
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %16, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %327
  br label %337

; <label>:331:                                    ; preds = %327, %321
  store i32 1, i32* %16, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  br label %337

; <label>:337:                                    ; preds = %331, %330
  %338 = load i32, i32* %17, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %17, align 4
  br label %300

; <label>:342:                                    ; preds = %315, %300
  br label %343

; <label>:343:                                    ; preds = %342, %209
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

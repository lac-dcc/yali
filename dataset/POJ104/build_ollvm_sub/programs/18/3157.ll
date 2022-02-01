; ModuleID = 'source-C-CXX/18/3157.cpp'
source_filename = "source-C-CXX/18/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]

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
  %8 = alloca [200 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 200)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1721572609
  %44 = add i32 %43, -1
  %45 = sub i32 %44, -1721572609
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %2, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  store i8 32, i8* %48, align 16
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 1904076355
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1904076355
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %341, %47
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = icmp sle i32 %55, %60
  br i1 %62, label %63, label %346

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %340

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1965648461
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1965648461
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %333, %70
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = icmp sle i32 %77, %81
  br i1 %83, label %84, label %339

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %90, -812770534
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -812770534
  %95 = sub nsw i32 %90, %91
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %89, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %84
  br label %339

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = icmp eq i32 %106, %112
  br i1 %114, label %115, label %331

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %116, -1913701419
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1913701419
  %121 = add nsw i32 %116, %117
  %122 = sub i32 0, %120
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %147, label %132

; <label>:132:                                    ; preds = %115
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, %134
  %138 = sub i32 %136, 1098964948
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1098964948
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %331

; <label>:147:                                    ; preds = %132, %115
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %152, 1200447955
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1200447955
  %157 = sub nsw i32 %152, %153
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 639133890
  %160 = add i32 %159, %156
  %161 = add i32 %160, 639133890
  %162 = add nsw i32 %158, %156
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %166, 2041624696
  %170 = add i32 %169, %168
  %171 = add i32 %170, 2041624696
  %172 = add nsw i32 %166, %168
  store i32 %171, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %203, %151
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, %176
  %180 = sub i32 %178, -1079355482
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1079355482
  %183 = add nsw i32 %178, 1
  %184 = icmp sge i32 %174, %182
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %190, -1014517766
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1014517766
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %194, -1670105643
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1670105643
  %200 = sub nsw i32 %194, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %201
  store i8 %189, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -1915089950
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -1915089950
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %4, align 4
  br label %173

; <label>:209:                                    ; preds = %173
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %239, %209
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, %214
  %218 = add i32 %216, -482871208
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -482871208
  %221 = sub nsw i32 %216, 1
  %222 = icmp sle i32 %212, %220
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %224, -728486168
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -728486168
  %229 = sub nsw i32 %224, %225
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %237
  store i8 %232, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -577199704
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -577199704
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %211

; <label>:245:                                    ; preds = %211
  br label %246

; <label>:246:                                    ; preds = %245, %147
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %330

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %251, -425547625
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -425547625
  %256 = add nsw i32 %251, %252
  %257 = add i32 %255, -1836427982
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1836427982
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %285, %250
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 2
  %267 = icmp sle i32 %262, %265
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %277 = add nsw i32 %273, %274
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %276, 1826976866
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1826976866
  %282 = sub nsw i32 %276, %278
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %283
  store i8 %272, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %268
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %286, 757074621
  %288 = add i32 %287, 1
  %289 = add i32 %288, 757074621
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %4, align 4
  br label %261

; <label>:291:                                    ; preds = %261
  %292 = load i32, i32* %2, align 4
  store i32 %292, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %323, %291
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %295, %296
  %302 = add i32 %300, 978656910
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 978656910
  %305 = sub nsw i32 %300, 1
  %306 = icmp sle i32 %294, %304
  br i1 %306, label %307, label %329

; <label>:307:                                    ; preds = %293
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, %309
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %4, align 4
  %317 = add i32 %316, -1426451114
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1426451114
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %321
  store i8 %315, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 %324, 1896124692
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1896124692
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %4, align 4
  br label %293

; <label>:329:                                    ; preds = %293
  br label %330

; <label>:330:                                    ; preds = %329, %246
  br label %331

; <label>:331:                                    ; preds = %330, %132, %105
  br label %332

; <label>:332:                                    ; preds = %331
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, -176589548
  %336 = add i32 %335, 1
  %337 = add i32 %336, -176589548
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %3, align 4
  br label %76

; <label>:339:                                    ; preds = %104, %76
  br label %340

; <label>:340:                                    ; preds = %339, %63
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %2, align 4
  br label %54

; <label>:346:                                    ; preds = %54
  store i32 1, i32* %2, align 4
  br label %347

; <label>:347:                                    ; preds = %362, %346
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %368

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %360
  store i8 %355, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %2, align 4
  %364 = add i32 %363, 278327805
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 278327805
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %2, align 4
  br label %347

; <label>:368:                                    ; preds = %347
  %369 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
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

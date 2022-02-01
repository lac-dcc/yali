; ModuleID = 'source-C-CXX/18/1748.cpp'
source_filename = "source-C-CXX/18/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %5, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i8* @gets(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call i8* @gets(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = call i8* @gets(i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %297, %26
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %44, 626404971
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 626404971
  %49 = sub nsw i32 %44, %45
  %50 = icmp sle i32 %43, %48
  br i1 %50, label %51, label %304

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %296

; <label>:64:                                     ; preds = %54, %51
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %88, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %70, -927224271
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -927224271
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %69
  store i32 0, i32* %11, align 4
  br label %94

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -1522564572
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1522564572
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %65

; <label>:94:                                     ; preds = %86, %65
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %295

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %184

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %122, %101
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = icmp slt i32 %104, %108
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -239052463
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -239052463
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 481013699
  %130 = add i32 %129, 1
  %131 = add i32 %130, 481013699
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %103

; <label>:133:                                    ; preds = %103
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %134, -532177619
  %137 = add i32 %136, %135
  %138 = add i32 %137, -532177619
  %139 = add nsw i32 %134, %135
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %159, %133
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, %146
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %7, align 4
  br label %140

; <label>:164:                                    ; preds = %140
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, -1590742928
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1590742928
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -1853250393
  %172 = add i32 %171, %168
  %173 = add i32 %172, -1853250393
  %174 = add nsw i32 %170, %168
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, %178
  store i32 %182, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %164, %97
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %294

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, -483358834
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -483358834
  %193 = sub nsw i32 %189, 1
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %192, -2112935138
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -2112935138
  %198 = add nsw i32 %192, %194
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %197, 1805210739
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1805210739
  %203 = sub nsw i32 %197, %199
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %231, %188
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %206, 313024467
  %209 = add i32 %208, %207
  %210 = add i32 %209, 313024467
  %211 = add nsw i32 %206, %207
  %212 = icmp sge i32 %205, %210
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 %214, -1580959591
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1580959591
  %219 = sub nsw i32 %214, %215
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %218, 506666291
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 506666291
  %224 = add nsw i32 %218, %220
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %213
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, 1276054627
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 1276054627
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %7, align 4
  br label %204

; <label>:237:                                    ; preds = %204
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %260, %237
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  %248 = icmp slt i32 %240, %246
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, -2009644575
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2009644575
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, -1154194465
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1154194465
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  br label %239

; <label>:271:                                    ; preds = %239
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 %272, -486381956
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -486381956
  %276 = sub nsw i32 %272, 1
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, %275
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, %275
  store i32 %281, i32* %5, align 4
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %9, align 4
  %285 = add i32 %283, 133911227
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 133911227
  %288 = sub nsw i32 %283, %284
  %289 = load i32, i32* %8, align 4
  %290 = add i32 %289, -1121884471
  %291 = add i32 %290, %287
  %292 = sub i32 %291, -1121884471
  %293 = add nsw i32 %289, %287
  store i32 %292, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %271, %184
  br label %295

; <label>:295:                                    ; preds = %294, %94
  br label %296

; <label>:296:                                    ; preds = %295, %54
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %5, align 4
  br label %42

; <label>:304:                                    ; preds = %42
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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

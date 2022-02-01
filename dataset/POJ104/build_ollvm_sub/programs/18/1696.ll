; ModuleID = 'source-C-CXX/18/1696.cpp'
source_filename = "source-C-CXX/18/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
  %2 = alloca [210 x i8], align 16
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
  %12 = bitcast [210 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %265

; <label>:31:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %259, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, 803970777
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 803970777
  %39 = sub nsw i32 %34, %35
  %40 = icmp sle i32 %33, %38
  br i1 %40, label %41, label %264

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 65
  br i1 %53, label %54, label %255

; <label>:54:                                     ; preds = %44, %41
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %65, -138530285
  %68 = add i32 %67, %66
  %69 = add i32 %68, -138530285
  %70 = add nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %64, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, -404870440
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -404870440
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %59
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 1154869986
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1154869986
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %55

; <label>:89:                                     ; preds = %55
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %254

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %98, 1975288864
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1975288864
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %107 = sub nsw i32 %102, %104
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %139, %97
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %113, 506205371
  %116 = add i32 %115, %114
  %117 = add i32 %116, 506205371
  %118 = add nsw i32 %113, %114
  %119 = icmp sge i32 %112, %117
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %121, -369189737
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -369189737
  %126 = sub nsw i32 %121, %122
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 1862655488
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1862655488
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %7, align 4
  br label %111

; <label>:145:                                    ; preds = %111
  br label %220

; <label>:146:                                    ; preds = %93
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %185, %146
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %159, -1347426424
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1347426424
  %165 = sub nsw i32 %159, %161
  %166 = icmp slt i32 %155, %164
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %168, 1001952369
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 1001952369
  %173 = sub nsw i32 %168, %169
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %172, -57164108
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -57164108
  %178 = add nsw i32 %172, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -2106129306
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2106129306
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %154

; <label>:191:                                    ; preds = %154
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, %193
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %197, -47093658
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -47093658
  %203 = sub nsw i32 %197, %199
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %212, %191
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  br label %204

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219, %145
  store i32 0, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %237, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %234 = add nsw i32 %230, %231
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %235
  store i8 %229, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, -1375719033
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1375719033
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %221

; <label>:243:                                    ; preds = %221
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, %245
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 1
  store i32 %252, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %243, %89
  br label %255

; <label>:255:                                    ; preds = %254, %44
  store i32 0, i32* %10, align 4
  %256 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #6
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %8, align 4
  br label %32

; <label>:264:                                    ; preds = %32
  br label %265

; <label>:265:                                    ; preds = %264, %0
  %266 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #6
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %279, %265
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %285

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, 1500001214
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1500001214
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %7, align 4
  br label %269

; <label>:285:                                    ; preds = %269
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

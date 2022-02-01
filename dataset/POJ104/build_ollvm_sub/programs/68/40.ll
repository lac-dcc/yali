; ModuleID = 'source-C-CXX/68/40.cpp'
source_filename = "source-C-CXX/68/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  call void @_Z3sumPcS_(i8* %8, i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %247, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %96

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %26, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 949101472
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 949101472
  %42 = sub nsw i32 %38, 48
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %46, -1304591583
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1304591583
  %52 = sub nsw i32 %46, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %43, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, %41
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %41, %56
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = trunc i32 %64 to i8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 57
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, 10
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 10
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 1, i32* %9, align 4
  br label %90

; <label>:89:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %76
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, -1674588362
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1674588362
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %246

; <label>:96:                                     ; preds = %21, %17
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = add i32 %109, 500962077
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 500962077
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, i8* %105, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, %119
  %123 = trunc i32 %121 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %104
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i32 %138, -1171084
  %140 = sub i32 %139, 10
  %141 = sub i32 %140, -1171084
  %142 = sub nsw i32 %138, 10
  %143 = trunc i32 %141 to i8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 1, i32* %9, align 4
  br label %148

; <label>:147:                                    ; preds = %104
  store i32 0, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %133
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, 2203866
  %151 = add i32 %150, 1
  %152 = add i32 %151, 2203866
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %245

; <label>:154:                                    ; preds = %100, %96
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %215

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %215

; <label>:162:                                    ; preds = %158
  %163 = load i8*, i8** %3, align 8
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, -23556761
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -23556761
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 %168, 1406273630
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1406273630
  %173 = sub nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, i8* %163, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, %178
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 57
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %162
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub i32 %199, 377604746
  %201 = sub i32 %200, 10
  %202 = add i32 %201, 377604746
  %203 = sub nsw i32 %199, 10
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 1, i32* %9, align 4
  br label %209

; <label>:208:                                    ; preds = %162
  store i32 0, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %194
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, 1072776438
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1072776438
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %244

; <label>:215:                                    ; preds = %158, %154
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, -2001116234
  %229 = add i32 %228, 48
  %230 = add i32 %229, -2001116234
  %231 = add nsw i32 %227, 48
  %232 = trunc i32 %230 to i8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, -266546392
  %238 = add i32 %237, 1
  %239 = add i32 %238, -266546392
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %242

; <label>:241:                                    ; preds = %223
  br label %252

; <label>:242:                                    ; preds = %226
  br label %243

; <label>:243:                                    ; preds = %242, %219, %215
  br label %244

; <label>:244:                                    ; preds = %243, %209
  br label %245

; <label>:245:                                    ; preds = %244, %148
  br label %246

; <label>:246:                                    ; preds = %245, %90
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %7, align 4
  br label %17

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, -1267845043
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1267845043
  %257 = sub nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %294, %252
  %259 = load i32, i32* %7, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %301

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 %263, 2023581474
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2023581474
  %267 = sub nsw i32 %263, 1
  %268 = icmp eq i32 %262, %266
  br i1 %268, label %269, label %287

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 48
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %8, align 4
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %276
  br label %294

; <label>:280:                                    ; preds = %276, %269
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  br label %286

; <label>:286:                                    ; preds = %280
  br label %293

; <label>:287:                                    ; preds = %261
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  br label %293

; <label>:293:                                    ; preds = %287, %286
  br label %294

; <label>:294:                                    ; preds = %293, %279
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, -1
  store i32 %299, i32* %7, align 4
  br label %258

; <label>:301:                                    ; preds = %258
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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

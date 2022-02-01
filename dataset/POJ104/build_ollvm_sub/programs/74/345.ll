; ModuleID = 'source-C-CXX/74/345.cpp'
source_filename = "source-C-CXX/74/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  br label %19

; <label>:19:                                     ; preds = %126, %0
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %27, 1799502339
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1799502339
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %26
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %39, %32
  %47 = phi i1 [ false, %32 ], [ %45, %39 ]
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 %56, 1176489055
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1176489055
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %11, align 4
  br label %32

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = add i32 %65, -742390222
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, -742390222
  %70 = sub nsw i32 %65, 2
  store i32 %69, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %106, %61
  %72 = load i32, i32* %12, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #2
  %82 = fptosi double %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 1396168044
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 1396168044
  %96 = sub nsw i32 %92, 48
  %97 = mul nsw i32 %82, %95
  %98 = sub i32 0, %78
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %78, %97
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 %107, 236890969
  %109 = add i32 %108, -1
  %110 = add i32 %109, 236890969
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %12, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  br label %71

; <label>:118:                                    ; preds = %71
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  br label %138

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, -125570201
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -125570201
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, -706386826
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -706386826
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %19

; <label>:138:                                    ; preds = %125, %19
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %139, i64 10000)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %245, %138
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %255

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, -1717468397
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1717468397
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %177, %148
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 44
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br label %168

; <label>:168:                                    ; preds = %161, %154
  %169 = phi i1 [ false, %154 ], [ %167, %161 ]
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %11, align 4
  br label %154

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %185, -704230369
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -704230369
  %190 = sub nsw i32 %185, %186
  %191 = add i32 %189, -1156762988
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, -1156762988
  %194 = sub nsw i32 %189, 2
  store i32 %193, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %227, %184
  %196 = load i32, i32* %12, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sitofp i32 %203 to double
  %205 = call double @pow(double 1.000000e+01, double %204) #2
  %206 = fptosi double %205 to i32
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, -225400491
  %209 = add i32 %208, 1
  %210 = add i32 %209, -225400491
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add i32 %215, 1975703667
  %217 = sub i32 %216, 48
  %218 = sub i32 %217, 1975703667
  %219 = sub nsw i32 %215, 48
  %220 = mul nsw i32 %206, %218
  %221 = sub i32 0, %220
  %222 = sub i32 %202, %221
  %223 = add nsw i32 %202, %220
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %198
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, -1
  store i32 %230, i32* %12, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, 1049897476
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1049897476
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %7, align 4
  br label %195

; <label>:237:                                    ; preds = %195
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %237
  br label %255

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %11, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %8, align 4
  br label %141

; <label>:255:                                    ; preds = %244, %141
  store i32 1, i32* %11, align 4
  br label %256

; <label>:256:                                    ; preds = %289, %255
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %295

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %281, %260
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %288

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, -844754639
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -844754639
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %275, align 4
  br label %281

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %12, align 4
  br label %265

; <label>:288:                                    ; preds = %265
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, 745011668
  %292 = add i32 %291, 1
  %293 = add i32 %292, 745011668
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  br label %256

; <label>:295:                                    ; preds = %256
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %312, %295
  %297 = load i32, i32* %11, align 4
  %298 = icmp sle i32 %297, 999
  br i1 %298, label %299, label %319

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %13, align 4
  br label %311

; <label>:311:                                    ; preds = %306, %299
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %11, align 4
  br label %296

; <label>:319:                                    ; preds = %296
  %320 = load i32, i32* %9, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %13, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

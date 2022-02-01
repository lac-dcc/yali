; ModuleID = 'source-C-CXX/74/337.cpp'
source_filename = "source-C-CXX/74/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 10000)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %192, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 10000
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %13, align 4
  %43 = add i32 %42, -870630597
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -870630597
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %34, %27
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %61, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %183

; <label>:61:                                     ; preds = %54, %47
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 92121947
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 92121947
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, -685732255
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, -685732255
  %77 = sub nsw i32 %73, 48
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 756225226
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, 756225226
  %82 = sub nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 48
  %90 = mul nsw i32 10, %88
  %91 = sub i32 %76, 713767507
  %92 = add i32 %91, %90
  %93 = add i32 %92, 713767507
  %94 = add nsw i32 %76, %90
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 3
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 48
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 48
  %106 = mul nsw i32 100, %104
  %107 = add i32 %93, -1632877884
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -1632877884
  %110 = add nsw i32 %93, %106
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %8, align 4
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %117
  store i32 %109, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %64, %61
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 1558727891
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1558727891
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, 48
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 48
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add i32 %142, -487824858
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, -487824858
  %146 = sub nsw i32 %142, 48
  %147 = mul nsw i32 10, %145
  %148 = sub i32 0, %147
  %149 = sub i32 %133, %148
  %150 = add nsw i32 %133, %147
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -1499584407
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1499584407
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %122, %119
  %159 = load i32, i32* %13, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 682735390
  %171 = sub i32 %170, 48
  %172 = add i32 %171, 682735390
  %173 = sub nsw i32 %169, 48
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %8, align 4
  %180 = sext i32 %174 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %180
  store i32 %172, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %161, %158
  store i32 0, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %54
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %183
  br label %199

; <label>:191:                                    ; preds = %183
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %2, align 4
  br label %24

; <label>:199:                                    ; preds = %190, %24
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %367, %199
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %201, 10000
  br i1 %202, label %203, label %373

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 44
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %13, align 4
  %219 = add i32 %218, 1607040118
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1607040118
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %217, %210, %203
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 44
  br i1 %229, label %237, label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %358

; <label>:237:                                    ; preds = %230, %223
  %238 = load i32, i32* %13, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %294

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, 912366079
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 912366079
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub i32 0, 48
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 48
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, -303208025
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -303208025
  %257 = sub nsw i32 %253, 2
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub i32 %261, 157618645
  %263 = sub i32 %262, 48
  %264 = add i32 %263, 157618645
  %265 = sub nsw i32 %261, 48
  %266 = mul nsw i32 10, %264
  %267 = sub i32 0, %266
  %268 = sub i32 %251, %267
  %269 = add nsw i32 %251, %266
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 0, 3
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 3
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = add i32 %277, -1466408887
  %279 = sub i32 %278, 48
  %280 = sub i32 %279, -1466408887
  %281 = sub nsw i32 %277, 48
  %282 = mul nsw i32 100, %280
  %283 = sub i32 0, %282
  %284 = sub i32 %268, %283
  %285 = add nsw i32 %268, %282
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %9, align 4
  %292 = sext i32 %286 to i64
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %292
  store i32 %284, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %240, %237
  %295 = load i32, i32* %13, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %333

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %2, align 4
  %299 = add i32 %298, 315930446
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 315930446
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub i32 0, 48
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 48
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 %310, 74930409
  %312 = sub i32 %311, 2
  %313 = add i32 %312, 74930409
  %314 = sub nsw i32 %310, 2
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 0, 48
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 48
  %322 = mul nsw i32 10, %320
  %323 = add i32 %308, -1313473543
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -1313473543
  %326 = add nsw i32 %308, %322
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %9, align 4
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %331
  store i32 %325, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %297, %294
  %334 = load i32, i32* %13, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %357

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %2, align 4
  %338 = add i32 %337, -896683440
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -896683440
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = sub i32 %345, -1576540892
  %347 = sub i32 %346, 48
  %348 = add i32 %347, -1576540892
  %349 = sub nsw i32 %345, 48
  %350 = load i32, i32* %9, align 4
  %351 = add i32 %350, -157665348
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -157665348
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %9, align 4
  %355 = sext i32 %350 to i64
  %356 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %355
  store i32 %348, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %336, %333
  store i32 0, i32* %13, align 4
  br label %358

; <label>:358:                                    ; preds = %357, %230
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %358
  br label %373

; <label>:366:                                    ; preds = %358
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 %368, -1947463013
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1947463013
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %2, align 4
  br label %200

; <label>:373:                                    ; preds = %365, %200
  store i32 0, i32* %2, align 4
  br label %374

; <label>:374:                                    ; preds = %395, %373
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %8, align 4
  %377 = add i32 %376, -1928880579
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1928880579
  %380 = sub nsw i32 %376, 1
  %381 = icmp sle i32 %375, %379
  br i1 %381, label %382, label %401

; <label>:382:                                    ; preds = %374
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %10, align 4
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %394

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %389, %382
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 %396, -656006653
  %398 = add i32 %397, 1
  %399 = add i32 %398, -656006653
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %2, align 4
  br label %374

; <label>:401:                                    ; preds = %374
  store double 5.000000e-01, double* %3, align 8
  br label %402

; <label>:402:                                    ; preds = %454, %401
  %403 = load double, double* %3, align 8
  %404 = load i32, i32* %10, align 4
  %405 = sitofp i32 %404 to double
  %406 = fsub double %405, 5.000000e-01
  %407 = fcmp ole double %403, %406
  br i1 %407, label %408, label %457

; <label>:408:                                    ; preds = %402
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %409

; <label>:409:                                    ; preds = %441, %408
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %8, align 4
  %412 = add i32 %411, 1431391271
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1431391271
  %415 = sub nsw i32 %411, 1
  %416 = icmp sle i32 %410, %414
  br i1 %416, label %417, label %447

; <label>:417:                                    ; preds = %409
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = load double, double* %3, align 8
  %424 = fcmp olt double %422, %423
  br i1 %424, label %425, label %440

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sitofp i32 %429 to double
  %431 = load double, double* %3, align 8
  %432 = fcmp ogt double %430, %431
  br i1 %432, label %433, label %440

; <label>:433:                                    ; preds = %425
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %12, align 4
  br label %440

; <label>:440:                                    ; preds = %433, %425, %417
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 %442, -1745222715
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1745222715
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %2, align 4
  br label %409

; <label>:447:                                    ; preds = %409
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %11, align 4
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %12, align 4
  store i32 %452, i32* %11, align 4
  br label %453

; <label>:453:                                    ; preds = %451, %447
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load double, double* %3, align 8
  %456 = fadd double %455, 1.000000e+00
  store double %456, double* %3, align 8
  br label %402

; <label>:457:                                    ; preds = %402
  %458 = load i32, i32* %8, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %11, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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

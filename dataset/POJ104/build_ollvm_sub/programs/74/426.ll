; ModuleID = 'source-C-CXX/74/426.cpp'
source_filename = "source-C-CXX/74/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]

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
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [99999 x i8], align 16
  %10 = alloca [99999 x i8], align 16
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 99999)
  %15 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 99999)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 770562702
  %34 = add i32 %33, 1
  %35 = add i32 %34, 770562702
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %359, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %365

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %62, label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %202

; <label>:62:                                     ; preds = %55, %48
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -382818199
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -382818199
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -1352237909
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -1352237909
  %75 = sub nsw i32 %71, 48
  %76 = mul nsw i32 %74, 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1980738615
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 1980738615
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 44
  br i1 %89, label %90, label %197

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 2
  %95 = icmp sge i32 %93, 0
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -1091559808
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -1091559808
  %101 = sub nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 7218525
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 7218525
  %109 = sub nsw i32 %105, 48
  %110 = mul nsw i32 %108, 10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1614326664
  %116 = add i32 %115, %110
  %117 = add i32 %116, 1614326664
  %118 = add nsw i32 %114, %110
  store i32 %117, i32* %113, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 3
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 3
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 44
  br i1 %127, label %128, label %196

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 2069768116
  %131 = sub i32 %130, 3
  %132 = sub i32 %131, 2069768116
  %133 = sub nsw i32 %129, 3
  %134 = icmp sge i32 %132, 0
  br i1 %134, label %135, label %196

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 1430612859
  %138 = sub i32 %137, 3
  %139 = add i32 %138, 1430612859
  %140 = sub nsw i32 %136, 3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %144, -1932080037
  %146 = sub i32 %145, 48
  %147 = add i32 %146, -1932080037
  %148 = sub nsw i32 %144, 48
  %149 = mul nsw i32 %147, 100
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, -2030220420
  %155 = add i32 %154, %149
  %156 = add i32 %155, -2030220420
  %157 = add nsw i32 %153, %149
  store i32 %156, i32* %152, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -279059893
  %160 = sub i32 %159, 4
  %161 = sub i32 %160, -279059893
  %162 = sub nsw i32 %158, 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 44
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %135
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 4
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 4
  %173 = icmp sge i32 %171, 0
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 4
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub i32 0, 48
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 48
  %186 = mul nsw i32 %184, 1000
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 1056925528
  %192 = add i32 %191, %186
  %193 = add i32 %192, 1056925528
  %194 = add nsw i32 %190, %186
  store i32 %193, i32* %189, align 4
  br label %195

; <label>:195:                                    ; preds = %174, %168, %135
  br label %196

; <label>:196:                                    ; preds = %195, %128, %96
  br label %197

; <label>:197:                                    ; preds = %196, %90, %62
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %55
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 44
  br i1 %208, label %216, label %209

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %358

; <label>:216:                                    ; preds = %209, %202
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, -1094540335
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1094540335
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 0, 48
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 48
  %229 = mul nsw i32 %227, 1
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, 824120706
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, 824120706
  %237 = sub nsw i32 %233, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 44
  br i1 %242, label %243, label %352

; <label>:243:                                    ; preds = %216
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, 851982691
  %246 = sub i32 %245, 2
  %247 = sub i32 %246, 851982691
  %248 = sub nsw i32 %244, 2
  %249 = icmp sge i32 %247, 0
  br i1 %249, label %250, label %352

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %251, 782795271
  %253 = sub i32 %252, 2
  %254 = add i32 %253, 782795271
  %255 = sub nsw i32 %251, 2
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 %259, -1549987683
  %261 = sub i32 %260, 48
  %262 = add i32 %261, -1549987683
  %263 = sub nsw i32 %259, 48
  %264 = mul nsw i32 %262, 10
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %264
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, %264
  store i32 %270, i32* %267, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %272, 707223704
  %274 = sub i32 %273, 3
  %275 = add i32 %274, 707223704
  %276 = sub nsw i32 %272, 3
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 44
  br i1 %281, label %282, label %351

; <label>:282:                                    ; preds = %250
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, 3
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 3
  %287 = icmp sge i32 %285, 0
  br i1 %287, label %288, label %351

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %7, align 4
  %290 = add i32 %289, -1433064024
  %291 = sub i32 %290, 3
  %292 = sub i32 %291, -1433064024
  %293 = sub nsw i32 %289, 3
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 %297, -300802671
  %299 = sub i32 %298, 48
  %300 = add i32 %299, -300802671
  %301 = sub nsw i32 %297, 48
  %302 = mul nsw i32 %300, 100
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %302
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, %302
  store i32 %308, i32* %305, align 4
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, -152439997
  %312 = sub i32 %311, 4
  %313 = sub i32 %312, -152439997
  %314 = sub nsw i32 %310, 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 44
  br i1 %319, label %320, label %350

; <label>:320:                                    ; preds = %288
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %321, -822042224
  %323 = sub i32 %322, 4
  %324 = sub i32 %323, -822042224
  %325 = sub nsw i32 %321, 4
  %326 = icmp sge i32 %324, 0
  br i1 %326, label %327, label %350

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %7, align 4
  %329 = add i32 %328, -57902853
  %330 = sub i32 %329, 4
  %331 = sub i32 %330, -57902853
  %332 = sub nsw i32 %328, 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 %336, -1517512643
  %338 = sub i32 %337, 48
  %339 = add i32 %338, -1517512643
  %340 = sub nsw i32 %336, 48
  %341 = mul nsw i32 %339, 1000
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, -543022458
  %347 = add i32 %346, %341
  %348 = add i32 %347, -543022458
  %349 = add nsw i32 %345, %341
  store i32 %348, i32* %344, align 4
  br label %350

; <label>:350:                                    ; preds = %327, %320, %288
  br label %351

; <label>:351:                                    ; preds = %350, %282, %250
  br label %352

; <label>:352:                                    ; preds = %351, %243, %216
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 %353, -1900677943
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1900677943
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %3, align 4
  br label %358

; <label>:358:                                    ; preds = %352, %209
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 %360, -929161022
  %362 = add i32 %361, 1
  %363 = add i32 %362, -929161022
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %7, align 4
  br label %44

; <label>:365:                                    ; preds = %44
  store i32 0, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %422, %365
  %367 = load i32, i32* %3, align 4
  %368 = icmp slt i32 %367, 1000
  br i1 %368, label %369, label %427

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %371
  store i32 0, i32* %372, align 4
  store i32 0, i32* %2, align 4
  br label %373

; <label>:373:                                    ; preds = %402, %369
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %409

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %401

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %3, align 4
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %401

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %394, align 4
  br label %401

; <label>:401:                                    ; preds = %391, %384, %377
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %2, align 4
  br label %373

; <label>:409:                                    ; preds = %373
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %6, align 4
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %421

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %6, align 4
  br label %421

; <label>:421:                                    ; preds = %416, %409
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %3, align 4
  br label %366

; <label>:427:                                    ; preds = %366
  %428 = load i32, i32* %5, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 32)
  %431 = load i32, i32* %6, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

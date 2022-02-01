; ModuleID = 'source-C-CXX/74/803.cpp'
source_filename = "source-C-CXX/74/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [200000 x i8], align 16
  %12 = alloca [200000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200000, i32 16, i1 false)
  %18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200000, i32 16, i1 false)
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 200000, i8 signext 10)
  %23 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 200000, i8 signext 10)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %257, %0
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 200000
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %83, %49
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, -1667073385
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -1667073385
  %68 = sub nsw i32 %64, 48
  %69 = sitofp i32 %67 to double
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sitofp i32 %73 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #2
  %77 = fmul double %69, %76
  %78 = fadd double %59, %77
  %79 = fptosi double %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 1682474421
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 1682474421
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %9, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  br label %136

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %129, %90
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = icmp sgt i32 %93, %96
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, -1490537252
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -1490537252
  %113 = sub nsw i32 %109, 48
  %114 = sitofp i32 %112 to double
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %115, 612967678
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 612967678
  %120 = sub nsw i32 %115, %116
  %121 = sitofp i32 %119 to double
  %122 = call double @pow(double 1.000000e+01, double %121) #2
  %123 = fmul double %114, %122
  %124 = fadd double %104, %123
  %125 = fptosi double %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %99
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, -1138406767
  %132 = add i32 %131, -1
  %133 = add i32 %132, -1138406767
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %9, align 4
  br label %92

; <label>:135:                                    ; preds = %92
  br label %136

; <label>:136:                                    ; preds = %135, %89
  br label %264

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %256

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 44
  br i1 %150, label %151, label %255

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 1914234606
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1914234606
  %161 = sub nsw i32 %157, 1
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %206

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %199, %164
  %167 = load i32, i32* %9, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add i32 %179, -396852474
  %181 = sub i32 %180, 48
  %182 = sub i32 %181, -396852474
  %183 = sub nsw i32 %179, 48
  %184 = sitofp i32 %182 to double
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %185, -1121040370
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1121040370
  %190 = sub nsw i32 %185, %186
  %191 = sitofp i32 %189 to double
  %192 = call double @pow(double 1.000000e+01, double %191) #2
  %193 = fmul double %184, %192
  %194 = fadd double %174, %193
  %195 = fptosi double %194 to i32
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %169
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, 368306176
  %202 = add i32 %201, -1
  %203 = add i32 %202, 368306176
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %9, align 4
  br label %166

; <label>:205:                                    ; preds = %166
  br label %254

; <label>:206:                                    ; preds = %151
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %246, %206
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1584820073
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1584820073
  %214 = add nsw i32 %210, 1
  %215 = icmp sgt i32 %209, %213
  br i1 %215, label %216, label %253

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add i32 %226, 2142578639
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, 2142578639
  %230 = sub nsw i32 %226, 48
  %231 = sitofp i32 %229 to double
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %232, 529705902
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 529705902
  %237 = sub nsw i32 %232, %233
  %238 = sitofp i32 %236 to double
  %239 = call double @pow(double 1.000000e+01, double %238) #2
  %240 = fmul double %231, %239
  %241 = fadd double %221, %240
  %242 = fptosi double %241 to i32
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %216
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, -1
  store i32 %251, i32* %9, align 4
  br label %208

; <label>:253:                                    ; preds = %208
  br label %254

; <label>:254:                                    ; preds = %253, %205
  br label %255

; <label>:255:                                    ; preds = %254, %144
  br label %256

; <label>:256:                                    ; preds = %255, %137
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %4, align 4
  br label %25

; <label>:264:                                    ; preds = %136, %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %495, %264
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %266, 200000
  br i1 %267, label %268, label %501

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %378

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %5, align 4
  %280 = load i32, i32* %8, align 4
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, -1072969961
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1072969961
  %285 = sub nsw i32 %281, 1
  store i32 %284, i32* %8, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %329

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %323, %288
  %291 = load i32, i32* %9, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %328

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add i32 %303, -269098263
  %305 = sub i32 %304, 48
  %306 = sub i32 %305, -269098263
  %307 = sub nsw i32 %303, 48
  %308 = sitofp i32 %306 to double
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 %309, 1105695271
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1105695271
  %314 = sub nsw i32 %309, %310
  %315 = sitofp i32 %313 to double
  %316 = call double @pow(double 1.000000e+01, double %315) #2
  %317 = fmul double %308, %316
  %318 = fadd double %298, %317
  %319 = fptosi double %318 to i32
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %293
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, -1
  store i32 %326, i32* %9, align 4
  br label %290

; <label>:328:                                    ; preds = %290
  br label %377

; <label>:329:                                    ; preds = %275
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %369, %329
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = icmp sgt i32 %332, %337
  br i1 %339, label %340, label %376

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = add i32 %350, 841329055
  %352 = sub i32 %351, 48
  %353 = sub i32 %352, 841329055
  %354 = sub nsw i32 %350, 48
  %355 = sitofp i32 %353 to double
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %360 = sub nsw i32 %356, %357
  %361 = sitofp i32 %359 to double
  %362 = call double @pow(double 1.000000e+01, double %361) #2
  %363 = fmul double %355, %362
  %364 = fadd double %345, %363
  %365 = fptosi double %364 to i32
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %340
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, -1
  store i32 %374, i32* %9, align 4
  br label %331

; <label>:376:                                    ; preds = %331
  br label %377

; <label>:377:                                    ; preds = %376, %328
  br label %501

; <label>:378:                                    ; preds = %268
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %494

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 44
  br i1 %391, label %392, label %493

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  store i32 %397, i32* %5, align 4
  %399 = load i32, i32* %8, align 4
  store i32 %399, i32* %7, align 4
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  store i32 %402, i32* %8, align 4
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %446

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %8, align 4
  store i32 %407, i32* %9, align 4
  br label %408

; <label>:408:                                    ; preds = %439, %406
  %409 = load i32, i32* %9, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %445

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sitofp i32 %415 to double
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = sub i32 0, 48
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 48
  %425 = sitofp i32 %423 to double
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %430 = sub nsw i32 %426, %427
  %431 = sitofp i32 %429 to double
  %432 = call double @pow(double 1.000000e+01, double %431) #2
  %433 = fmul double %425, %432
  %434 = fadd double %416, %433
  %435 = fptosi double %434 to i32
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %411
  %440 = load i32, i32* %9, align 4
  %441 = add i32 %440, 874374564
  %442 = add i32 %441, -1
  %443 = sub i32 %442, 874374564
  %444 = add nsw i32 %440, -1
  store i32 %443, i32* %9, align 4
  br label %408

; <label>:445:                                    ; preds = %408
  br label %492

; <label>:446:                                    ; preds = %392
  %447 = load i32, i32* %8, align 4
  store i32 %447, i32* %9, align 4
  br label %448

; <label>:448:                                    ; preds = %485, %446
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 %450, -2101941147
  %452 = add i32 %451, 1
  %453 = add i32 %452, -2101941147
  %454 = add nsw i32 %450, 1
  %455 = icmp sgt i32 %449, %453
  br i1 %455, label %456, label %491

; <label>:456:                                    ; preds = %448
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sitofp i32 %460 to double
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = add i32 %466, -1454750897
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, -1454750897
  %470 = sub nsw i32 %466, 48
  %471 = sitofp i32 %469 to double
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %476 = sub nsw i32 %472, %473
  %477 = sitofp i32 %475 to double
  %478 = call double @pow(double 1.000000e+01, double %477) #2
  %479 = fmul double %471, %478
  %480 = fadd double %461, %479
  %481 = fptosi double %480 to i32
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %483
  store i32 %481, i32* %484, align 4
  br label %485

; <label>:485:                                    ; preds = %456
  %486 = load i32, i32* %9, align 4
  %487 = add i32 %486, 1151897449
  %488 = add i32 %487, -1
  %489 = sub i32 %488, 1151897449
  %490 = add nsw i32 %486, -1
  store i32 %489, i32* %9, align 4
  br label %448

; <label>:491:                                    ; preds = %448
  br label %492

; <label>:492:                                    ; preds = %491, %445
  br label %493

; <label>:493:                                    ; preds = %492, %385
  br label %494

; <label>:494:                                    ; preds = %493, %378
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %4, align 4
  %497 = add i32 %496, 902502515
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 902502515
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %4, align 4
  br label %265

; <label>:501:                                    ; preds = %377, %265
  store i32 1, i32* %4, align 4
  br label %502

; <label>:502:                                    ; preds = %532, %501
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %5, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %538

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %9, align 4
  br label %511

; <label>:511:                                    ; preds = %526, %506
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %531

; <label>:518:                                    ; preds = %511
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  store i32 %524, i32* %521, align 4
  br label %526

; <label>:526:                                    ; preds = %518
  %527 = load i32, i32* %9, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  store i32 %529, i32* %9, align 4
  br label %511

; <label>:531:                                    ; preds = %511
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %4, align 4
  %534 = add i32 %533, -1596555697
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1596555697
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %4, align 4
  br label %502

; <label>:538:                                    ; preds = %502
  store i32 0, i32* %4, align 4
  br label %539

; <label>:539:                                    ; preds = %555, %538
  %540 = load i32, i32* %4, align 4
  %541 = icmp slt i32 %540, 1000
  br i1 %541, label %542, label %561

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %6, align 4
  %548 = icmp sgt i32 %546, %547
  br i1 %548, label %549, label %554

; <label>:549:                                    ; preds = %542
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  store i32 %553, i32* %6, align 4
  br label %554

; <label>:554:                                    ; preds = %549, %542
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 %556, -70314661
  %558 = add i32 %557, 1
  %559 = add i32 %558, -70314661
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %4, align 4
  br label %539

; <label>:561:                                    ; preds = %539
  %562 = load i32, i32* %5, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %565 = load i32, i32* %6, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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

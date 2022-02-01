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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; <label>:25:                                     ; preds = %369, %0
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 200000
  br i1 %27, label %28, label %370

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %899

; <label>:37:                                     ; preds = %28, %899
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %899

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %220

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %906

; <label>:62:                                     ; preds = %53, %906
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %906

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %148

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %144, %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %928

; <label>:90:                                     ; preds = %81, %928
  %91 = load i32, i32* %9, align 4
  %92 = icmp sge i32 %91, 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %928

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %147

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %931

; <label>:111:                                    ; preds = %102, %931
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #2
  %129 = fmul double %123, %128
  %130 = fadd double %116, %129
  %131 = fptosi double %130 to i32
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %931

; <label>:143:                                    ; preds = %111
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %9, align 4
  br label %81

; <label>:147:                                    ; preds = %101
  br label %201

; <label>:148:                                    ; preds = %78
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %199, %148
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %200

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #2
  %173 = fmul double %167, %172
  %174 = fadd double %160, %173
  %175 = fptosi double %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %974

; <label>:188:                                    ; preds = %179, %974
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %974

; <label>:199:                                    ; preds = %188
  br label %150

; <label>:200:                                    ; preds = %150
  br label %201

; <label>:201:                                    ; preds = %200, %147
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %982

; <label>:210:                                    ; preds = %201, %982
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %982

; <label>:219:                                    ; preds = %210
  br label %370

; <label>:220:                                    ; preds = %52
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %983

; <label>:229:                                    ; preds = %220, %983
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %983

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %348

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 44
  br i1 %251, label %252, label %347

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %8, align 4
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %311

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %307, %260
  %263 = load i32, i32* %9, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %310

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %990

; <label>:274:                                    ; preds = %265, %990
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  %286 = sitofp i32 %285 to double
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sitofp i32 %289 to double
  %291 = call double @pow(double 1.000000e+01, double %290) #2
  %292 = fmul double %286, %291
  %293 = fadd double %279, %292
  %294 = fptosi double %293 to i32
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %990

; <label>:306:                                    ; preds = %274
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %9, align 4
  br label %262

; <label>:310:                                    ; preds = %262
  br label %346

; <label>:311:                                    ; preds = %252
  %312 = load i32, i32* %8, align 4
  store i32 %312, i32* %9, align 4
  br label %313

; <label>:313:                                    ; preds = %342, %311
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = icmp sgt i32 %314, %316
  br i1 %317, label %318, label %345

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %328, 48
  %330 = sitofp i32 %329 to double
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sitofp i32 %333 to double
  %335 = call double @pow(double 1.000000e+01, double %334) #2
  %336 = fmul double %330, %335
  %337 = fadd double %323, %336
  %338 = fptosi double %337 to i32
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %318
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %9, align 4
  br label %313

; <label>:345:                                    ; preds = %313
  br label %346

; <label>:346:                                    ; preds = %345, %310
  br label %347

; <label>:347:                                    ; preds = %346, %245
  br label %348

; <label>:348:                                    ; preds = %347, %244
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1040

; <label>:358:                                    ; preds = %349, %1040
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1040

; <label>:369:                                    ; preds = %358
  br label %25

; <label>:370:                                    ; preds = %219, %25
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1053

; <label>:379:                                    ; preds = %370, %1053
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1053

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %731, %388
  %390 = load i32, i32* %4, align 4
  %391 = icmp slt i32 %390, 200000
  br i1 %391, label %392, label %734

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %530

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1054

; <label>:408:                                    ; preds = %399, %1054
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* %8, align 4
  store i32 %411, i32* %7, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sub nsw i32 %412, 1
  store i32 %413, i32* %8, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1054

; <label>:424:                                    ; preds = %408
  br i1 %415, label %425, label %458

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %8, align 4
  store i32 %426, i32* %9, align 4
  br label %427

; <label>:427:                                    ; preds = %454, %425
  %428 = load i32, i32* %9, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %457

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub nsw i32 %440, 48
  %442 = sitofp i32 %441 to double
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sub nsw i32 %443, %444
  %446 = sitofp i32 %445 to double
  %447 = call double @pow(double 1.000000e+01, double %446) #2
  %448 = fmul double %442, %447
  %449 = fadd double %435, %448
  %450 = fptosi double %449 to i32
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %430
  %455 = load i32, i32* %9, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, i32* %9, align 4
  br label %427

; <label>:457:                                    ; preds = %427
  br label %529

; <label>:458:                                    ; preds = %424
  %459 = load i32, i32* %8, align 4
  store i32 %459, i32* %9, align 4
  br label %460

; <label>:460:                                    ; preds = %525, %458
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1077

; <label>:469:                                    ; preds = %460, %1077
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %7, align 4
  %472 = add nsw i32 %471, 1
  %473 = icmp sgt i32 %470, %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1077

; <label>:482:                                    ; preds = %469
  br i1 %473, label %483, label %528

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1085

; <label>:492:                                    ; preds = %483, %1085
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sitofp i32 %496 to double
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = sub nsw i32 %502, 48
  %504 = sitofp i32 %503 to double
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %9, align 4
  %507 = sub nsw i32 %505, %506
  %508 = sitofp i32 %507 to double
  %509 = call double @pow(double 1.000000e+01, double %508) #2
  %510 = fmul double %504, %509
  %511 = fadd double %497, %510
  %512 = fptosi double %511 to i32
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1085

; <label>:524:                                    ; preds = %492
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %9, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, i32* %9, align 4
  br label %460

; <label>:528:                                    ; preds = %482
  br label %529

; <label>:529:                                    ; preds = %528, %457
  br label %734

; <label>:530:                                    ; preds = %392
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %730

; <label>:537:                                    ; preds = %530
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1133

; <label>:546:                                    ; preds = %537, %1133
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 44
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1133

; <label>:561:                                    ; preds = %546
  br i1 %552, label %562, label %729

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %5, align 4
  %565 = load i32, i32* %8, align 4
  store i32 %565, i32* %7, align 4
  %566 = load i32, i32* %4, align 4
  %567 = sub nsw i32 %566, 1
  store i32 %567, i32* %8, align 4
  %568 = load i32, i32* %5, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %639

; <label>:570:                                    ; preds = %562
  %571 = load i32, i32* %8, align 4
  store i32 %571, i32* %9, align 4
  br label %572

; <label>:572:                                    ; preds = %617, %570
  %573 = load i32, i32* %9, align 4
  %574 = icmp sge i32 %573, 0
  br i1 %574, label %575, label %620

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1140

; <label>:584:                                    ; preds = %575, %1140
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sitofp i32 %588 to double
  %590 = load i32, i32* %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = sub nsw i32 %594, 48
  %596 = sitofp i32 %595 to double
  %597 = load i32, i32* %8, align 4
  %598 = load i32, i32* %9, align 4
  %599 = sub nsw i32 %597, %598
  %600 = sitofp i32 %599 to double
  %601 = call double @pow(double 1.000000e+01, double %600) #2
  %602 = fmul double %596, %601
  %603 = fadd double %589, %602
  %604 = fptosi double %603 to i32
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %606
  store i32 %604, i32* %607, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1140

; <label>:616:                                    ; preds = %584
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %9, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, i32* %9, align 4
  br label %572

; <label>:620:                                    ; preds = %572
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1188

; <label>:629:                                    ; preds = %620, %1188
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1188

; <label>:638:                                    ; preds = %629
  br label %728

; <label>:639:                                    ; preds = %562
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1189

; <label>:648:                                    ; preds = %639, %1189
  %649 = load i32, i32* %8, align 4
  store i32 %649, i32* %9, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1189

; <label>:658:                                    ; preds = %648
  br label %659

; <label>:659:                                    ; preds = %726, %658
  %660 = load i32, i32* %9, align 4
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %661, 1
  %663 = icmp sgt i32 %660, %662
  br i1 %663, label %664, label %727

; <label>:664:                                    ; preds = %659
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1191

; <label>:673:                                    ; preds = %664, %1191
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sitofp i32 %677 to double
  %679 = load i32, i32* %9, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = sub nsw i32 %683, 48
  %685 = sitofp i32 %684 to double
  %686 = load i32, i32* %8, align 4
  %687 = load i32, i32* %9, align 4
  %688 = sub nsw i32 %686, %687
  %689 = sitofp i32 %688 to double
  %690 = call double @pow(double 1.000000e+01, double %689) #2
  %691 = fmul double %685, %690
  %692 = fadd double %678, %691
  %693 = fptosi double %692 to i32
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %695
  store i32 %693, i32* %696, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1191

; <label>:705:                                    ; preds = %673
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1233

; <label>:715:                                    ; preds = %706, %1233
  %716 = load i32, i32* %9, align 4
  %717 = add nsw i32 %716, -1
  store i32 %717, i32* %9, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1233

; <label>:726:                                    ; preds = %715
  br label %659

; <label>:727:                                    ; preds = %659
  br label %728

; <label>:728:                                    ; preds = %727, %638
  br label %729

; <label>:729:                                    ; preds = %728, %561
  br label %730

; <label>:730:                                    ; preds = %729, %530
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %4, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %4, align 4
  br label %389

; <label>:734:                                    ; preds = %529, %389
  store i32 1, i32* %4, align 4
  br label %735

; <label>:735:                                    ; preds = %835, %734
  %736 = load i32, i32* %4, align 4
  %737 = load i32, i32* %5, align 4
  %738 = icmp sle i32 %736, %737
  br i1 %738, label %739, label %836

; <label>:739:                                    ; preds = %735
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  store i32 %743, i32* %9, align 4
  br label %744

; <label>:744:                                    ; preds = %813, %739
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1238

; <label>:753:                                    ; preds = %744, %1238
  %754 = load i32, i32* %9, align 4
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp slt i32 %754, %758
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1238

; <label>:768:                                    ; preds = %753
  br i1 %759, label %769, label %814

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1245

; <label>:778:                                    ; preds = %769, %1245
  %779 = load i32, i32* %9, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %781, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1245

; <label>:792:                                    ; preds = %778
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1261

; <label>:802:                                    ; preds = %793, %1261
  %803 = load i32, i32* %9, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %9, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1261

; <label>:813:                                    ; preds = %802
  br label %744

; <label>:814:                                    ; preds = %768
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1266

; <label>:824:                                    ; preds = %815, %1266
  %825 = load i32, i32* %4, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %4, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1266

; <label>:835:                                    ; preds = %824
  br label %735

; <label>:836:                                    ; preds = %735
  store i32 0, i32* %4, align 4
  br label %837

; <label>:837:                                    ; preds = %889, %836
  %838 = load i32, i32* %4, align 4
  %839 = icmp slt i32 %838, 1000
  br i1 %839, label %840, label %892

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1277

; <label>:849:                                    ; preds = %840, %1277
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %6, align 4
  %855 = icmp sgt i32 %853, %854
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1277

; <label>:864:                                    ; preds = %849
  br i1 %855, label %865, label %870

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* %4, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  store i32 %869, i32* %6, align 4
  br label %870

; <label>:870:                                    ; preds = %865, %864
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1284

; <label>:879:                                    ; preds = %870, %1284
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1284

; <label>:888:                                    ; preds = %879
  br label %889

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* %4, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, i32* %4, align 4
  br label %837

; <label>:892:                                    ; preds = %837
  %893 = load i32, i32* %5, align 4
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %893)
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %894, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %896 = load i32, i32* %6, align 4
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %895, i32 %896)
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %897, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:899:                                    ; preds = %37, %28
  %900 = load i32, i32* %4, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 0
  br label %37

; <label>:906:                                    ; preds = %62, %53
  %907 = load i32, i32* %5, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %908, 1
  %910 = sub i32 0, %907
  %911 = add i32 %910, 1
  %912 = shl i32 %907, 1
  %913 = sub i32 0, %907
  %914 = add i32 %913, 1
  %915 = sub i32 0, %907
  %916 = add i32 %915, 1
  %917 = shl i32 %907, 1
  %918 = shl i32 %907, 1
  %919 = shl i32 %907, 1
  %920 = shl i32 %907, 1
  %921 = add nsw i32 %907, 1
  store i32 %921, i32* %5, align 4
  %922 = load i32, i32* %8, align 4
  store i32 %922, i32* %7, align 4
  %923 = load i32, i32* %4, align 4
  %924 = shl i32 %923, 1
  %925 = sub nsw i32 %923, 1
  store i32 %925, i32* %8, align 4
  %926 = load i32, i32* %5, align 4
  %927 = icmp eq i32 %926, 1
  br label %62

; <label>:928:                                    ; preds = %90, %81
  %929 = load i32, i32* %9, align 4
  %930 = icmp sge i32 %929, 0
  br label %90

; <label>:931:                                    ; preds = %111, %102
  %932 = load i32, i32* %5, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sitofp i32 %935 to double
  %937 = load i32, i32* %9, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = shl i32 %941, 48
  %943 = sub nsw i32 %941, 48
  %944 = sitofp i32 %943 to double
  %945 = load i32, i32* %8, align 4
  %946 = load i32, i32* %9, align 4
  %947 = sub nsw i32 %945, %946
  %948 = sitofp i32 %947 to double
  %949 = call double @pow(double 1.000000e+01, double %948) #2
  %950 = fsub double -0.000000e+00, %944
  %951 = fadd double %950, %949
  %952 = fsub double -0.000000e+00, %944
  %953 = fadd double %952, %949
  %954 = fsub double %944, %949
  %955 = fmul double %954, %949
  %956 = fsub double -0.000000e+00, %944
  %957 = fadd double %956, %949
  %958 = fsub double -0.000000e+00, %944
  %959 = fadd double %958, %949
  %960 = fmul double %944, %949
  %961 = fsub double %936, %960
  %962 = fmul double %961, %960
  %963 = fsub double -0.000000e+00, %936
  %964 = fadd double %963, %960
  %965 = fsub double %936, %960
  %966 = fmul double %965, %960
  %967 = fsub double -0.000000e+00, %936
  %968 = fadd double %967, %960
  %969 = fadd double %936, %960
  %970 = fptosi double %969 to i32
  %971 = load i32, i32* %5, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %972
  store i32 %970, i32* %973, align 4
  br label %111

; <label>:974:                                    ; preds = %188, %179
  %975 = load i32, i32* %9, align 4
  %976 = shl i32 %975, -1
  %977 = shl i32 %975, -1
  %978 = sub i32 %975, -1
  %979 = mul i32 %978, -1
  %980 = shl i32 %975, -1
  %981 = add nsw i32 %975, -1
  store i32 %981, i32* %9, align 4
  br label %188

; <label>:982:                                    ; preds = %210, %201
  br label %210

; <label>:983:                                    ; preds = %229, %220
  %984 = load i32, i32* %4, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %985
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp ne i32 %988, 0
  br label %229

; <label>:990:                                    ; preds = %274, %265
  %991 = load i32, i32* %5, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sitofp i32 %994 to double
  %996 = load i32, i32* %9, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = shl i32 %1000, 48
  %1002 = sub i32 %1000, 48
  %1003 = mul i32 %1002, 48
  %1004 = sub i32 %1000, 48
  %1005 = mul i32 %1004, 48
  %1006 = sub i32 %1000, 48
  %1007 = mul i32 %1006, 48
  %1008 = sub i32 0, %1000
  %1009 = add i32 %1008, 48
  %1010 = sub i32 0, %1000
  %1011 = add i32 %1010, 48
  %1012 = sub nsw i32 %1000, 48
  %1013 = sitofp i32 %1012 to double
  %1014 = load i32, i32* %8, align 4
  %1015 = load i32, i32* %9, align 4
  %1016 = shl i32 %1014, %1015
  %1017 = sub nsw i32 %1014, %1015
  %1018 = sitofp i32 %1017 to double
  %1019 = call double @pow(double 1.000000e+01, double %1018) #2
  %1020 = fsub double -0.000000e+00, %1013
  %1021 = fadd double %1020, %1019
  %1022 = fmul double %1013, %1019
  %1023 = fsub double -0.000000e+00, %995
  %1024 = fadd double %1023, %1022
  %1025 = fsub double %995, %1022
  %1026 = fmul double %1025, %1022
  %1027 = fsub double %995, %1022
  %1028 = fmul double %1027, %1022
  %1029 = fsub double %995, %1022
  %1030 = fmul double %1029, %1022
  %1031 = fsub double -0.000000e+00, %995
  %1032 = fadd double %1031, %1022
  %1033 = fsub double %995, %1022
  %1034 = fmul double %1033, %1022
  %1035 = fadd double %995, %1022
  %1036 = fptosi double %1035 to i32
  %1037 = load i32, i32* %5, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %1038
  store i32 %1036, i32* %1039, align 4
  br label %274

; <label>:1040:                                   ; preds = %358, %349
  %1041 = load i32, i32* %4, align 4
  %1042 = sub i32 %1041, 1
  %1043 = mul i32 %1042, 1
  %1044 = sub i32 0, %1041
  %1045 = add i32 %1044, 1
  %1046 = shl i32 %1041, 1
  %1047 = sub i32 0, %1041
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1041, 1
  %1050 = mul i32 %1049, 1
  %1051 = shl i32 %1041, 1
  %1052 = add nsw i32 %1041, 1
  store i32 %1052, i32* %4, align 4
  br label %358

; <label>:1053:                                   ; preds = %379, %370
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %379

; <label>:1054:                                   ; preds = %408, %399
  %1055 = load i32, i32* %5, align 4
  %1056 = sub i32 %1055, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 %1055, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 0, %1055
  %1061 = add i32 %1060, 1
  %1062 = add nsw i32 %1055, 1
  store i32 %1062, i32* %5, align 4
  %1063 = load i32, i32* %8, align 4
  store i32 %1063, i32* %7, align 4
  %1064 = load i32, i32* %4, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1065, 1
  %1067 = shl i32 %1064, 1
  %1068 = sub i32 0, %1064
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1064, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub i32 0, %1064
  %1073 = add i32 %1072, 1
  %1074 = sub nsw i32 %1064, 1
  store i32 %1074, i32* %8, align 4
  %1075 = load i32, i32* %5, align 4
  %1076 = icmp eq i32 %1075, 1
  br label %408

; <label>:1077:                                   ; preds = %469, %460
  %1078 = load i32, i32* %9, align 4
  %1079 = load i32, i32* %7, align 4
  %1080 = shl i32 %1079, 1
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1081, 1
  %1083 = add nsw i32 %1079, 1
  %1084 = icmp sgt i32 %1078, %1083
  br label %469

; <label>:1085:                                   ; preds = %492, %483
  %1086 = load i32, i32* %5, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = sitofp i32 %1089 to double
  %1091 = load i32, i32* %9, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %1092
  %1094 = load i8, i8* %1093, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = sub i32 %1095, 48
  %1097 = mul i32 %1096, 48
  %1098 = shl i32 %1095, 48
  %1099 = shl i32 %1095, 48
  %1100 = shl i32 %1095, 48
  %1101 = sub i32 %1095, 48
  %1102 = mul i32 %1101, 48
  %1103 = sub nsw i32 %1095, 48
  %1104 = sitofp i32 %1103 to double
  %1105 = load i32, i32* %8, align 4
  %1106 = load i32, i32* %9, align 4
  %1107 = sub i32 0, %1105
  %1108 = add i32 %1107, %1106
  %1109 = sub i32 %1105, %1106
  %1110 = mul i32 %1109, %1106
  %1111 = sub i32 0, %1105
  %1112 = add i32 %1111, %1106
  %1113 = shl i32 %1105, %1106
  %1114 = sub i32 %1105, %1106
  %1115 = mul i32 %1114, %1106
  %1116 = sub nsw i32 %1105, %1106
  %1117 = sitofp i32 %1116 to double
  %1118 = call double @pow(double 1.000000e+01, double %1117) #2
  %1119 = fsub double %1104, %1118
  %1120 = fmul double %1119, %1118
  %1121 = fsub double %1104, %1118
  %1122 = fmul double %1121, %1118
  %1123 = fmul double %1104, %1118
  %1124 = fsub double -0.000000e+00, %1090
  %1125 = fadd double %1124, %1123
  %1126 = fsub double -0.000000e+00, %1090
  %1127 = fadd double %1126, %1123
  %1128 = fadd double %1090, %1123
  %1129 = fptosi double %1128 to i32
  %1130 = load i32, i32* %5, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1131
  store i32 %1129, i32* %1132, align 4
  br label %492

; <label>:1133:                                   ; preds = %546, %537
  %1134 = load i32, i32* %4, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %1135
  %1137 = load i8, i8* %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 44
  br label %546

; <label>:1140:                                   ; preds = %584, %575
  %1141 = load i32, i32* %5, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = sitofp i32 %1144 to double
  %1146 = load i32, i32* %9, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %1147
  %1149 = load i8, i8* %1148, align 1
  %1150 = sext i8 %1149 to i32
  %1151 = shl i32 %1150, 48
  %1152 = sub nsw i32 %1150, 48
  %1153 = sitofp i32 %1152 to double
  %1154 = load i32, i32* %8, align 4
  %1155 = load i32, i32* %9, align 4
  %1156 = shl i32 %1154, %1155
  %1157 = sub i32 %1154, %1155
  %1158 = mul i32 %1157, %1155
  %1159 = sub i32 0, %1154
  %1160 = add i32 %1159, %1155
  %1161 = sub i32 0, %1154
  %1162 = add i32 %1161, %1155
  %1163 = sub nsw i32 %1154, %1155
  %1164 = sitofp i32 %1163 to double
  %1165 = call double @pow(double 1.000000e+01, double %1164) #2
  %1166 = fsub double %1153, %1165
  %1167 = fmul double %1166, %1165
  %1168 = fsub double %1153, %1165
  %1169 = fmul double %1168, %1165
  %1170 = fmul double %1153, %1165
  %1171 = fsub double -0.000000e+00, %1145
  %1172 = fadd double %1171, %1170
  %1173 = fsub double -0.000000e+00, %1145
  %1174 = fadd double %1173, %1170
  %1175 = fsub double -0.000000e+00, %1145
  %1176 = fadd double %1175, %1170
  %1177 = fsub double -0.000000e+00, %1145
  %1178 = fadd double %1177, %1170
  %1179 = fsub double -0.000000e+00, %1145
  %1180 = fadd double %1179, %1170
  %1181 = fsub double -0.000000e+00, %1145
  %1182 = fadd double %1181, %1170
  %1183 = fadd double %1145, %1170
  %1184 = fptosi double %1183 to i32
  %1185 = load i32, i32* %5, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1186
  store i32 %1184, i32* %1187, align 4
  br label %584

; <label>:1188:                                   ; preds = %629, %620
  br label %629

; <label>:1189:                                   ; preds = %648, %639
  %1190 = load i32, i32* %8, align 4
  store i32 %1190, i32* %9, align 4
  br label %648

; <label>:1191:                                   ; preds = %673, %664
  %1192 = load i32, i32* %5, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  %1196 = sitofp i32 %1195 to double
  %1197 = load i32, i32* %9, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %1198
  %1200 = load i8, i8* %1199, align 1
  %1201 = sext i8 %1200 to i32
  %1202 = shl i32 %1201, 48
  %1203 = sub i32 %1201, 48
  %1204 = mul i32 %1203, 48
  %1205 = shl i32 %1201, 48
  %1206 = sub i32 0, %1201
  %1207 = add i32 %1206, 48
  %1208 = shl i32 %1201, 48
  %1209 = sub i32 %1201, 48
  %1210 = mul i32 %1209, 48
  %1211 = sub i32 %1201, 48
  %1212 = mul i32 %1211, 48
  %1213 = sub i32 0, %1201
  %1214 = add i32 %1213, 48
  %1215 = sub nsw i32 %1201, 48
  %1216 = sitofp i32 %1215 to double
  %1217 = load i32, i32* %8, align 4
  %1218 = load i32, i32* %9, align 4
  %1219 = shl i32 %1217, %1218
  %1220 = sub nsw i32 %1217, %1218
  %1221 = sitofp i32 %1220 to double
  %1222 = call double @pow(double 1.000000e+01, double %1221) #2
  %1223 = fsub double %1216, %1222
  %1224 = fmul double %1223, %1222
  %1225 = fsub double -0.000000e+00, %1216
  %1226 = fadd double %1225, %1222
  %1227 = fmul double %1216, %1222
  %1228 = fadd double %1196, %1227
  %1229 = fptosi double %1228 to i32
  %1230 = load i32, i32* %5, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1231
  store i32 %1229, i32* %1232, align 4
  br label %673

; <label>:1233:                                   ; preds = %715, %706
  %1234 = load i32, i32* %9, align 4
  %1235 = sub i32 0, %1234
  %1236 = add i32 %1235, -1
  %1237 = add nsw i32 %1234, -1
  store i32 %1237, i32* %9, align 4
  br label %715

; <label>:1238:                                   ; preds = %753, %744
  %1239 = load i32, i32* %9, align 4
  %1240 = load i32, i32* %4, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = icmp slt i32 %1239, %1243
  br label %753

; <label>:1245:                                   ; preds = %778, %769
  %1246 = load i32, i32* %9, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1250, 1
  %1252 = shl i32 %1249, 1
  %1253 = sub i32 0, %1249
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1249, 1
  %1256 = mul i32 %1255, 1
  %1257 = shl i32 %1249, 1
  %1258 = sub i32 %1249, 1
  %1259 = mul i32 %1258, 1
  %1260 = add nsw i32 %1249, 1
  store i32 %1260, i32* %1248, align 4
  br label %778

; <label>:1261:                                   ; preds = %802, %793
  %1262 = load i32, i32* %9, align 4
  %1263 = sub i32 %1262, 1
  %1264 = mul i32 %1263, 1
  %1265 = add nsw i32 %1262, 1
  store i32 %1265, i32* %9, align 4
  br label %802

; <label>:1266:                                   ; preds = %824, %815
  %1267 = load i32, i32* %4, align 4
  %1268 = sub i32 %1267, 1
  %1269 = mul i32 %1268, 1
  %1270 = shl i32 %1267, 1
  %1271 = shl i32 %1267, 1
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1272, 1
  %1274 = sub i32 0, %1267
  %1275 = add i32 %1274, 1
  %1276 = add nsw i32 %1267, 1
  store i32 %1276, i32* %4, align 4
  br label %824

; <label>:1277:                                   ; preds = %849, %840
  %1278 = load i32, i32* %4, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = load i32, i32* %6, align 4
  %1283 = icmp sgt i32 %1281, %1282
  br label %849

; <label>:1284:                                   ; preds = %879, %870
  br label %879
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

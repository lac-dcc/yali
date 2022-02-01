; ModuleID = 'source-C-CXX/54/1186.cpp'
source_filename = "source-C-CXX/54/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  store i8 48, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = sext i8 %19 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %548

; <label>:36:                                     ; preds = %27, %548
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %41, i64* %42, align 16
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp sge i64 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %548

; <label>:60:                                     ; preds = %36
  br i1 %51, label %61, label %73

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp sle i64 %63, 9
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %67 = load i64, i64* %66, align 16
  %68 = mul nsw i64 %67, 10
  %69 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %68, %70
  %72 = sitofp i64 %71 to double
  store double %72, double* %12, align 8
  br label %77

; <label>:73:                                     ; preds = %61, %60
  %74 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = sitofp i64 %75 to double
  store double %76, double* %12, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %65
  store i64 0, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %123, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %584

; <label>:87:                                     ; preds = %78, %584
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %90
  store i8 %89, i8* %91, align 1
  %92 = sext i8 %89 to i32
  %93 = icmp sge i32 %92, 48
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %584

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %124

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %591

; <label>:112:                                    ; preds = %103, %591
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %3, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %591

; <label>:123:                                    ; preds = %112
  br label %78

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %603

; <label>:133:                                    ; preds = %124, %603
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %603

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %275, %145
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %3, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %278

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %614

; <label>:159:                                    ; preds = %150, %614
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %614

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %189

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 57
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %174
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %187
  store i64 %186, i64* %188, align 8
  br label %274

; <label>:189:                                    ; preds = %174, %173
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 65
  br i1 %194, label %195, label %246

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %620

; <label>:204:                                    ; preds = %195, %620
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %620

; <label>:218:                                    ; preds = %204
  br i1 %209, label %219, label %246

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %626

; <label>:228:                                    ; preds = %219, %626
  %229 = load i64, i64* %4, align 8
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 55
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %235
  store i64 %234, i64* %236, align 8
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %626

; <label>:245:                                    ; preds = %228
  br label %273

; <label>:246:                                    ; preds = %218, %189
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %646

; <label>:255:                                    ; preds = %246, %646
  %256 = load i64, i64* %4, align 8
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 87
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %4, align 8
  %263 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %262
  store i64 %261, i64* %263, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %646

; <label>:272:                                    ; preds = %255
  br label %273

; <label>:273:                                    ; preds = %272, %245
  br label %274

; <label>:274:                                    ; preds = %273, %180
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %4, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %4, align 8
  br label %146

; <label>:278:                                    ; preds = %146
  %279 = load i64, i64* %3, align 8
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %11, align 4
  store i64 0, i64* %10, align 8
  br label %281

; <label>:281:                                    ; preds = %339, %278
  %282 = load i64, i64* %10, align 8
  %283 = load i64, i64* %3, align 8
  %284 = icmp sle i64 %282, %283
  br i1 %284, label %285, label %340

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %662

; <label>:294:                                    ; preds = %285, %662
  %295 = load i64, i64* %6, align 8
  %296 = sitofp i64 %295 to double
  %297 = load i64, i64* %10, align 8
  %298 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sitofp i64 %299 to double
  %301 = load double, double* %12, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sitofp i32 %302 to double
  %304 = call double @pow(double %301, double %303) #2
  %305 = fmul double %300, %304
  %306 = fadd double %296, %305
  %307 = fptosi double %306 to i64
  store i64 %307, i64* %6, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %662

; <label>:318:                                    ; preds = %294
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %687

; <label>:328:                                    ; preds = %319, %687
  %329 = load i64, i64* %10, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %10, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %687

; <label>:339:                                    ; preds = %328
  br label %281

; <label>:340:                                    ; preds = %281
  %341 = load i64, i64* %6, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %363

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %706

; <label>:352:                                    ; preds = %343, %706
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %706

; <label>:362:                                    ; preds = %352
  br label %547

; <label>:363:                                    ; preds = %340
  store i64 0, i64* %8, align 8
  br label %364

; <label>:364:                                    ; preds = %385, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %708

; <label>:373:                                    ; preds = %364, %708
  %374 = load i64, i64* %6, align 8
  %375 = icmp sgt i64 %374, 0
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %708

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %396

; <label>:385:                                    ; preds = %384
  %386 = load i64, i64* %6, align 8
  %387 = load i64, i64* %2, align 8
  %388 = srem i64 %386, %387
  %389 = load i64, i64* %8, align 8
  %390 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %389
  store i64 %388, i64* %390, align 8
  %391 = load i64, i64* %6, align 8
  %392 = load i64, i64* %2, align 8
  %393 = sdiv i64 %391, %392
  store i64 %393, i64* %6, align 8
  %394 = load i64, i64* %8, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, i64* %8, align 8
  br label %364

; <label>:396:                                    ; preds = %384
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %711

; <label>:405:                                    ; preds = %396, %711
  %406 = load i64, i64* %8, align 8
  %407 = add nsw i64 %406, -1
  store i64 %407, i64* %8, align 8
  store i64 0, i64* %4, align 8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %711

; <label>:416:                                    ; preds = %405
  br label %417

; <label>:417:                                    ; preds = %496, %416
  %418 = load i64, i64* %4, align 8
  %419 = load i64, i64* %8, align 8
  %420 = icmp sle i64 %418, %419
  br i1 %420, label %421, label %497

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %717

; <label>:430:                                    ; preds = %421, %717
  %431 = load i64, i64* %4, align 8
  %432 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = icmp sge i64 %433, 0
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %717

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %457

; <label>:444:                                    ; preds = %443
  %445 = load i64, i64* %4, align 8
  %446 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp sle i64 %447, 9
  br i1 %448, label %449, label %457

; <label>:449:                                    ; preds = %444
  %450 = load i64, i64* %4, align 8
  %451 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, 48
  %454 = trunc i64 %453 to i8
  %455 = load i64, i64* %4, align 8
  %456 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %455
  store i8 %454, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %449, %444, %443
  %458 = load i64, i64* %4, align 8
  %459 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = icmp sge i64 %460, 10
  br i1 %461, label %462, label %475

; <label>:462:                                    ; preds = %457
  %463 = load i64, i64* %4, align 8
  %464 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = icmp sle i64 %465, 35
  br i1 %466, label %467, label %475

; <label>:467:                                    ; preds = %462
  %468 = load i64, i64* %4, align 8
  %469 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = add nsw i64 %470, 55
  %472 = trunc i64 %471 to i8
  %473 = load i64, i64* %4, align 8
  %474 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %473
  store i8 %472, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %467, %462, %457
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %722

; <label>:485:                                    ; preds = %476, %722
  %486 = load i64, i64* %4, align 8
  %487 = add nsw i64 %486, 1
  store i64 %487, i64* %4, align 8
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %722

; <label>:496:                                    ; preds = %485
  br label %417

; <label>:497:                                    ; preds = %417
  %498 = load i64, i64* %8, align 8
  store i64 %498, i64* %4, align 8
  br label %499

; <label>:499:                                    ; preds = %543, %497
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %726

; <label>:508:                                    ; preds = %499, %726
  %509 = load i64, i64* %4, align 8
  %510 = icmp sge i64 %509, 0
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %726

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %546

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %729

; <label>:529:                                    ; preds = %520, %729
  %530 = load i64, i64* %4, align 8
  %531 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %532)
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %729

; <label>:542:                                    ; preds = %529
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i64, i64* %4, align 8
  %545 = add nsw i64 %544, -1
  store i64 %545, i64* %4, align 8
  br label %499

; <label>:546:                                    ; preds = %519
  br label %547

; <label>:547:                                    ; preds = %546, %362
  ret i32 0

; <label>:548:                                    ; preds = %36, %27
  %549 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = sub i32 0, %551
  %553 = add i32 %552, 48
  %554 = shl i32 %551, 48
  %555 = sub i32 0, %551
  %556 = add i32 %555, 48
  %557 = sub i32 %551, 48
  %558 = mul i32 %557, 48
  %559 = sub i32 %551, 48
  %560 = mul i32 %559, 48
  %561 = sub i32 0, %551
  %562 = add i32 %561, 48
  %563 = sub nsw i32 %551, 48
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %564, i64* %565, align 16
  %566 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = sub i32 %568, 48
  %570 = mul i32 %569, 48
  %571 = shl i32 %568, 48
  %572 = sub i32 %568, 48
  %573 = mul i32 %572, 48
  %574 = sub i32 0, %568
  %575 = add i32 %574, 48
  %576 = sub i32 0, %568
  %577 = add i32 %576, 48
  %578 = sub nsw i32 %568, 48
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  store i64 %579, i64* %580, align 8
  %581 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %582 = load i64, i64* %581, align 8
  %583 = icmp sge i64 %582, 0
  br label %36

; <label>:584:                                    ; preds = %87, %78
  %585 = call i32 @getchar()
  %586 = trunc i32 %585 to i8
  %587 = load i64, i64* %3, align 8
  %588 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %587
  store i8 %586, i8* %588, align 1
  %589 = sext i8 %586 to i32
  %590 = icmp sge i32 %589, 48
  br label %87

; <label>:591:                                    ; preds = %112, %103
  %592 = load i64, i64* %3, align 8
  %593 = sub i64 %592, 1
  %594 = mul i64 %593, 1
  %595 = sub i64 0, %592
  %596 = add i64 %595, 1
  %597 = sub i64 0, %592
  %598 = add i64 %597, 1
  %599 = sub i64 %592, 1
  %600 = mul i64 %599, 1
  %601 = shl i64 %592, 1
  %602 = add nsw i64 %592, 1
  store i64 %602, i64* %3, align 8
  br label %112

; <label>:603:                                    ; preds = %133, %124
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %605 = load i64, i64* %3, align 8
  %606 = sub i64 %605, -1
  %607 = mul i64 %606, -1
  %608 = shl i64 %605, -1
  %609 = shl i64 %605, -1
  %610 = shl i64 %605, -1
  %611 = shl i64 %605, -1
  %612 = shl i64 %605, -1
  %613 = add nsw i64 %605, -1
  store i64 %613, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %133

; <label>:614:                                    ; preds = %159, %150
  %615 = load i64, i64* %4, align 8
  %616 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp sge i32 %618, 48
  br label %159

; <label>:620:                                    ; preds = %204, %195
  %621 = load i64, i64* %4, align 8
  %622 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp sle i32 %624, 90
  br label %204

; <label>:626:                                    ; preds = %228, %219
  %627 = load i64, i64* %4, align 8
  %628 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = sub i32 0, %630
  %632 = add i32 %631, 55
  %633 = sub i32 %630, 55
  %634 = mul i32 %633, 55
  %635 = sub i32 %630, 55
  %636 = mul i32 %635, 55
  %637 = sub i32 %630, 55
  %638 = mul i32 %637, 55
  %639 = shl i32 %630, 55
  %640 = sub i32 %630, 55
  %641 = mul i32 %640, 55
  %642 = sub nsw i32 %630, 55
  %643 = sext i32 %642 to i64
  %644 = load i64, i64* %4, align 8
  %645 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %644
  store i64 %643, i64* %645, align 8
  br label %228

; <label>:646:                                    ; preds = %255, %246
  %647 = load i64, i64* %4, align 8
  %648 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = sub i32 0, %650
  %652 = add i32 %651, 87
  %653 = shl i32 %650, 87
  %654 = sub i32 0, %650
  %655 = add i32 %654, 87
  %656 = sub i32 0, %650
  %657 = add i32 %656, 87
  %658 = sub nsw i32 %650, 87
  %659 = sext i32 %658 to i64
  %660 = load i64, i64* %4, align 8
  %661 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %660
  store i64 %659, i64* %661, align 8
  br label %255

; <label>:662:                                    ; preds = %294, %285
  %663 = load i64, i64* %6, align 8
  %664 = sitofp i64 %663 to double
  %665 = load i64, i64* %10, align 8
  %666 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sitofp i64 %667 to double
  %669 = load double, double* %12, align 8
  %670 = load i32, i32* %11, align 4
  %671 = sitofp i32 %670 to double
  %672 = call double @pow(double %669, double %671) #2
  %673 = fsub double %668, %672
  %674 = fmul double %673, %672
  %675 = fmul double %668, %672
  %676 = fsub double -0.000000e+00, %664
  %677 = fadd double %676, %675
  %678 = fsub double -0.000000e+00, %664
  %679 = fadd double %678, %675
  %680 = fsub double -0.000000e+00, %664
  %681 = fadd double %680, %675
  %682 = fadd double %664, %675
  %683 = fptosi double %682 to i64
  store i64 %683, i64* %6, align 8
  %684 = load i32, i32* %11, align 4
  %685 = shl i32 %684, 1
  %686 = sub nsw i32 %684, 1
  store i32 %686, i32* %11, align 4
  br label %294

; <label>:687:                                    ; preds = %328, %319
  %688 = load i64, i64* %10, align 8
  %689 = sub i64 0, %688
  %690 = add i64 %689, 1
  %691 = shl i64 %688, 1
  %692 = sub i64 %688, 1
  %693 = mul i64 %692, 1
  %694 = sub i64 %688, 1
  %695 = mul i64 %694, 1
  %696 = sub i64 0, %688
  %697 = add i64 %696, 1
  %698 = sub i64 0, %688
  %699 = add i64 %698, 1
  %700 = sub i64 0, %688
  %701 = add i64 %700, 1
  %702 = sub i64 %688, 1
  %703 = mul i64 %702, 1
  %704 = shl i64 %688, 1
  %705 = add nsw i64 %688, 1
  store i64 %705, i64* %10, align 8
  br label %328

; <label>:706:                                    ; preds = %352, %343
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %352

; <label>:708:                                    ; preds = %373, %364
  %709 = load i64, i64* %6, align 8
  %710 = icmp sgt i64 %709, 0
  br label %373

; <label>:711:                                    ; preds = %405, %396
  %712 = load i64, i64* %8, align 8
  %713 = sub i64 %712, -1
  %714 = mul i64 %713, -1
  %715 = shl i64 %712, -1
  %716 = add nsw i64 %712, -1
  store i64 %716, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %405

; <label>:717:                                    ; preds = %430, %421
  %718 = load i64, i64* %4, align 8
  %719 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = icmp sge i64 %720, 0
  br label %430

; <label>:722:                                    ; preds = %485, %476
  %723 = load i64, i64* %4, align 8
  %724 = shl i64 %723, 1
  %725 = add nsw i64 %723, 1
  store i64 %725, i64* %4, align 8
  br label %485

; <label>:726:                                    ; preds = %508, %499
  %727 = load i64, i64* %4, align 8
  %728 = icmp sge i64 %727, 0
  br label %508

; <label>:729:                                    ; preds = %529, %520
  %730 = load i64, i64* %4, align 8
  %731 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %732)
  br label %529
}

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

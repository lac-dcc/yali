; ModuleID = 'source-C-CXX/63/1331.cpp'
source_filename = "source-C-CXX/63/1331.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x [10 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [10 x [10 x float]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -133560116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %338
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -133560116, label %20
    i32 -424910555, label %25
    i32 10946649, label %38
    i32 111396486, label %41
    i32 1298461315, label %42
    i32 -1245088607, label %47
    i32 -45217392, label %50
    i32 330240511, label %55
    i32 1179730835, label %126
    i32 2083270445, label %129
    i32 -1244556549, label %130
    i32 -304306051, label %133
    i32 1617413876, label %134
    i32 -555854484, label %140
    i32 385620385, label %141
    i32 537564265, label %149
    i32 379657288, label %161
    i32 693753561, label %179
    i32 -1683907784, label %180
    i32 -498161732, label %183
    i32 -1296526004, label %184
    i32 -754822839, label %187
    i32 71607837, label %188
    i32 1372249483, label %193
    i32 1987829267, label %194
    i32 2005259847, label %199
    i32 2035465166, label %211
    i32 -1319636220, label %241
    i32 2050472210, label %242
    i32 338885394, label %245
    i32 1715335036, label %246
    i32 836201317, label %249
    i32 -1813865204, label %250
    i32 1401519862, label %255
    i32 863575936, label %256
    i32 101923305, label %261
    i32 1304646822, label %262
    i32 -39006134, label %267
    i32 -1416380067, label %281
    i32 -2109383087, label %293
    i32 901869150, label %325
    i32 980626391, label %326
    i32 350782509, label %329
    i32 -1060726601, label %330
    i32 760646490, label %333
    i32 -672887522, label %334
    i32 -1451817532, label %337
  ]

; <label>:19:                                     ; preds = %17
  br label %338

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -424910555, i32 111396486
  store i32 %24, i32* %16
  br label %338

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  store i32 10946649, i32* %16
  br label %338

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -133560116, i32* %16
  br label %338

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1298461315, i32* %16
  br label %338

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1245088607, i32 -304306051
  store i32 %46, i32* %16
  br label %338

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -45217392, i32* %16
  br label %338

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 330240511, i32 2083270445
  store i32 %54, i32* %16
  br label %338

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = mul nsw i32 %64, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = mul nsw i32 %83, %92
  %94 = add nsw i32 %74, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = mul nsw i32 %103, %112
  %114 = add nsw i32 %94, %113
  %115 = sitofp i32 %114 to float
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %118, i64 0, i64 %120
  store float %115, float* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %124
  store float %115, float* %125, align 4
  store i32 1179730835, i32* %16
  br label %338

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -45217392, i32* %16
  br label %338

; <label>:129:                                    ; preds = %17
  store i32 -1244556549, i32* %16
  br label %338

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1298461315, i32* %16
  br label %338

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1617413876, i32* %16
  br label %338

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -555854484, i32 -754822839
  store i32 %139, i32* %16
  br label %338

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 385620385, i32* %16
  br label %338

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 537564265, i32 -498161732
  store i32 %148, i32* %16
  br label %338

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp olt float %153, %158
  %160 = select i1 %159, i32 379657288, i32 693753561
  store i32 %160, i32* %16
  br label %338

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %172
  store float %170, float* %173, align 4
  %174 = load float, float* %7, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %177
  store float %174, float* %178, align 4
  store i32 693753561, i32* %16
  br label %338

; <label>:179:                                    ; preds = %17
  store i32 -1683907784, i32* %16
  br label %338

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 385620385, i32* %16
  br label %338

; <label>:183:                                    ; preds = %17
  store i32 -1296526004, i32* %16
  br label %338

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1617413876, i32* %16
  br label %338

; <label>:187:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 71607837, i32* %16
  br label %338

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1372249483, i32 836201317
  store i32 %192, i32* %16
  br label %338

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1987829267, i32* %16
  br label %338

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 2005259847, i32 338885394
  store i32 %198, i32* %16
  br label %338

; <label>:199:                                    ; preds = %17
  %200 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %201 = load float, float* %200, align 16
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %12, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %204, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp oeq float %201, %208
  %210 = select i1 %209, i32 2035465166, i32 -1319636220
  store i32 %210, i32* %16
  br label %338

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %237 = load float, float* %236, align 16
  %238 = fpext float %237 to double
  %239 = call double @sqrt(double %238) #2
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %215, i32 %219, i32 %223, i32 %227, i32 %231, i32 %235, double %239)
  store i32 -1319636220, i32* %16
  br label %338

; <label>:241:                                    ; preds = %17
  store i32 2050472210, i32* %16
  br label %338

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 1987829267, i32* %16
  br label %338

; <label>:245:                                    ; preds = %17
  store i32 1715335036, i32* %16
  br label %338

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 71607837, i32* %16
  br label %338

; <label>:249:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1813865204, i32* %16
  br label %338

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1401519862, i32 -1451817532
  store i32 %254, i32* %16
  br label %338

; <label>:255:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 863575936, i32* %16
  br label %338

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 101923305, i32 760646490
  store i32 %260, i32* %16
  br label %338

; <label>:261:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1304646822, i32* %16
  br label %338

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -39006134, i32 350782509
  store i32 %266, i32* %16
  br label %338

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %12, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %274, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fcmp oeq float %271, %278
  %280 = select i1 %279, i32 -1416380067, i32 901869150
  store i32 %280, i32* %16
  br label %338

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fcmp une float %285, %290
  %292 = select i1 %291, i32 -2109383087, i32 901869150
  store i32 %292, i32* %16
  br label %338

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = fpext float %321 to double
  %323 = call double @sqrt(double %322) #2
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %297, i32 %301, i32 %305, i32 %309, i32 %313, i32 %317, double %323)
  store i32 901869150, i32* %16
  br label %338

; <label>:325:                                    ; preds = %17
  store i32 980626391, i32* %16
  br label %338

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 1304646822, i32* %16
  br label %338

; <label>:329:                                    ; preds = %17
  store i32 -1060726601, i32* %16
  br label %338

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  store i32 863575936, i32* %16
  br label %338

; <label>:333:                                    ; preds = %17
  store i32 -672887522, i32* %16
  br label %338

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  store i32 -1813865204, i32* %16
  br label %338

; <label>:337:                                    ; preds = %17
  ret i32 0

; <label>:338:                                    ; preds = %334, %333, %330, %329, %326, %325, %293, %281, %267, %262, %261, %256, %255, %250, %249, %246, %245, %242, %241, %211, %199, %194, %193, %188, %187, %184, %183, %180, %179, %161, %149, %141, %140, %134, %133, %130, %129, %126, %55, %50, %47, %42, %41, %38, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/63/1288.cpp'
source_filename = "source-C-CXX/63/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [45 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast [10 x [3 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %16 = bitcast [45 x [3 x float]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 540, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1331212004, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %494
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1331212004, label %21
    i32 -1493640174, label %26
    i32 1898702320, label %27
    i32 1128051894, label %31
    i32 2130059810, label %39
    i32 -1280526507, label %42
    i32 -986853291, label %43
    i32 2099258912, label %46
    i32 1850799275, label %47
    i32 1917259855, label %53
    i32 -1039849099, label %56
    i32 -76262086, label %61
    i32 -172335594, label %158
    i32 1568893122, label %161
    i32 -416439363, label %162
    i32 766913979, label %165
    i32 1297953429, label %166
    i32 -883210090, label %172
    i32 1058149932, label %175
    i32 2017920675, label %180
    i32 1161972088, label %193
    i32 -516067667, label %251
    i32 -326527266, label %264
    i32 -897296000, label %277
    i32 1556421894, label %335
    i32 1427560970, label %348
    i32 -226821247, label %406
    i32 108345356, label %407
    i32 1324198332, label %408
    i32 -1545984078, label %409
    i32 -317482385, label %412
    i32 1739696725, label %413
    i32 -1333983291, label %416
    i32 1265293270, label %417
    i32 -1016674875, label %422
    i32 -835469471, label %490
    i32 1447882585, label %493
  ]

; <label>:20:                                     ; preds = %18
  br label %494

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1493640174, i32 2099258912
  store i32 %25, i32* %17
  br label %494

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1898702320, i32* %17
  br label %494

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 1128051894, i32 -1280526507
  store i32 %30, i32* %17
  br label %494

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 2130059810, i32* %17
  br label %494

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1898702320, i32* %17
  br label %494

; <label>:42:                                     ; preds = %18
  store i32 -986853291, i32* %17
  br label %494

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1331212004, i32* %17
  br label %494

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1850799275, i32* %17
  br label %494

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1917259855, i32 766913979
  store i32 %52, i32* %17
  br label %494

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1039849099, i32* %17
  br label %494

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -76262086, i32 1568893122
  store i32 %60, i32* %17
  br label %494

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = sitofp i32 %62 to float
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 0, i64 0
  store float %63, float* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sitofp i32 %68 to float
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 1
  store float %69, float* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = sitofp i32 %84 to float
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = sitofp i32 %96 to float
  %98 = fmul float %85, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = mul nsw i32 %109, %120
  %122 = sitofp i32 %121 to float
  %123 = fadd float %98, %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = mul nsw i32 %134, %145
  %147 = sitofp i32 %146 to float
  %148 = fadd float %123, %147
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #2
  %151 = fptrunc double %150 to float
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x float], [3 x float]* %154, i64 0, i64 2
  store float %151, float* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -172335594, i32* %17
  br label %494

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -1039849099, i32* %17
  br label %494

; <label>:161:                                    ; preds = %18
  store i32 -416439363, i32* %17
  br label %494

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1850799275, i32* %17
  br label %494

; <label>:165:                                    ; preds = %18
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1297953429, i32* %17
  br label %494

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -883210090, i32 -1333983291
  store i32 %171, i32* %17
  br label %494

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 1058149932, i32* %17
  br label %494

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 2017920675, i32 -317482385
  store i32 %179, i32* %17
  br label %494

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x float], [3 x float]* %183, i64 0, i64 2
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x float], [3 x float]* %188, i64 0, i64 2
  %190 = load float, float* %189, align 4
  %191 = fcmp olt float %185, %190
  %192 = select i1 %191, i32 1161972088, i32 -516067667
  store i32 %192, i32* %17
  br label %494

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x float], [3 x float]* %196, i64 0, i64 0
  %198 = load float, float* %197, align 4
  store float %198, float* %10, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x float], [3 x float]* %201, i64 0, i64 0
  %203 = load float, float* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x float], [3 x float]* %206, i64 0, i64 0
  store float %203, float* %207, align 4
  %208 = load float, float* %10, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x float], [3 x float]* %211, i64 0, i64 0
  store float %208, float* %212, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x float], [3 x float]* %215, i64 0, i64 1
  %217 = load float, float* %216, align 4
  store float %217, float* %10, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x float], [3 x float]* %220, i64 0, i64 1
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x float], [3 x float]* %225, i64 0, i64 1
  store float %222, float* %226, align 4
  %227 = load float, float* %10, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x float], [3 x float]* %230, i64 0, i64 1
  store float %227, float* %231, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x float], [3 x float]* %234, i64 0, i64 2
  %236 = load float, float* %235, align 4
  store float %236, float* %10, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x float], [3 x float]* %239, i64 0, i64 2
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x float], [3 x float]* %244, i64 0, i64 2
  store float %241, float* %245, align 4
  %246 = load float, float* %10, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x float], [3 x float]* %249, i64 0, i64 2
  store float %246, float* %250, align 4
  store i32 1324198332, i32* %17
  br label %494

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x float], [3 x float]* %254, i64 0, i64 2
  %256 = load float, float* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x float], [3 x float]* %259, i64 0, i64 2
  %261 = load float, float* %260, align 4
  %262 = fcmp oeq float %256, %261
  %263 = select i1 %262, i32 -326527266, i32 108345356
  store i32 %263, i32* %17
  br label %494

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x float], [3 x float]* %267, i64 0, i64 0
  %269 = load float, float* %268, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x float], [3 x float]* %272, i64 0, i64 0
  %274 = load float, float* %273, align 4
  %275 = fcmp ogt float %269, %274
  %276 = select i1 %275, i32 -897296000, i32 1556421894
  store i32 %276, i32* %17
  br label %494

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x float], [3 x float]* %280, i64 0, i64 0
  %282 = load float, float* %281, align 4
  store float %282, float* %10, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x float], [3 x float]* %285, i64 0, i64 0
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x float], [3 x float]* %290, i64 0, i64 0
  store float %287, float* %291, align 4
  %292 = load float, float* %10, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x float], [3 x float]* %295, i64 0, i64 0
  store float %292, float* %296, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x float], [3 x float]* %299, i64 0, i64 1
  %301 = load float, float* %300, align 4
  store float %301, float* %10, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x float], [3 x float]* %304, i64 0, i64 1
  %306 = load float, float* %305, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x float], [3 x float]* %309, i64 0, i64 1
  store float %306, float* %310, align 4
  %311 = load float, float* %10, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x float], [3 x float]* %314, i64 0, i64 1
  store float %311, float* %315, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 2
  %320 = load float, float* %319, align 4
  store float %320, float* %10, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x float], [3 x float]* %323, i64 0, i64 2
  %325 = load float, float* %324, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 2
  store float %325, float* %329, align 4
  %330 = load float, float* %10, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x float], [3 x float]* %333, i64 0, i64 2
  store float %330, float* %334, align 4
  store i32 1556421894, i32* %17
  br label %494

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x float], [3 x float]* %338, i64 0, i64 1
  %340 = load float, float* %339, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x float], [3 x float]* %343, i64 0, i64 1
  %345 = load float, float* %344, align 4
  %346 = fcmp ogt float %340, %345
  %347 = select i1 %346, i32 1427560970, i32 -226821247
  store i32 %347, i32* %17
  br label %494

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x float], [3 x float]* %351, i64 0, i64 0
  %353 = load float, float* %352, align 4
  store float %353, float* %10, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x float], [3 x float]* %356, i64 0, i64 0
  %358 = load float, float* %357, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x float], [3 x float]* %361, i64 0, i64 0
  store float %358, float* %362, align 4
  %363 = load float, float* %10, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x float], [3 x float]* %366, i64 0, i64 0
  store float %363, float* %367, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %369
  %371 = getelementptr inbounds [3 x float], [3 x float]* %370, i64 0, i64 1
  %372 = load float, float* %371, align 4
  store float %372, float* %10, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x float], [3 x float]* %375, i64 0, i64 1
  %377 = load float, float* %376, align 4
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x float], [3 x float]* %380, i64 0, i64 1
  store float %377, float* %381, align 4
  %382 = load float, float* %10, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x float], [3 x float]* %385, i64 0, i64 1
  store float %382, float* %386, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x float], [3 x float]* %389, i64 0, i64 2
  %391 = load float, float* %390, align 4
  store float %391, float* %10, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x float], [3 x float]* %394, i64 0, i64 2
  %396 = load float, float* %395, align 4
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x float], [3 x float]* %399, i64 0, i64 2
  store float %396, float* %400, align 4
  %401 = load float, float* %10, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x float], [3 x float]* %404, i64 0, i64 2
  store float %401, float* %405, align 4
  store i32 -226821247, i32* %17
  br label %494

; <label>:406:                                    ; preds = %18
  store i32 108345356, i32* %17
  br label %494

; <label>:407:                                    ; preds = %18
  store i32 1324198332, i32* %17
  br label %494

; <label>:408:                                    ; preds = %18
  store i32 -1545984078, i32* %17
  br label %494

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  store i32 1058149932, i32* %17
  br label %494

; <label>:412:                                    ; preds = %18
  store i32 1739696725, i32* %17
  br label %494

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %11, align 4
  store i32 1297953429, i32* %17
  br label %494

; <label>:416:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1265293270, i32* %17
  br label %494

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %418, %419
  %421 = select i1 %420, i32 -1016674875, i32 1447882585
  store i32 %421, i32* %17
  br label %494

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x float], [3 x float]* %425, i64 0, i64 0
  %427 = load float, float* %426, align 4
  %428 = fptosi float %427 to i32
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 0
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x float], [3 x float]* %435, i64 0, i64 0
  %437 = load float, float* %436, align 4
  %438 = fptosi float %437 to i32
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %440, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %444
  %446 = getelementptr inbounds [3 x float], [3 x float]* %445, i64 0, i64 0
  %447 = load float, float* %446, align 4
  %448 = fptosi float %447 to i32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %449
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %450, i64 0, i64 2
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %454
  %456 = getelementptr inbounds [3 x float], [3 x float]* %455, i64 0, i64 1
  %457 = load float, float* %456, align 4
  %458 = fptosi float %457 to i32
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %459
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %464
  %466 = getelementptr inbounds [3 x float], [3 x float]* %465, i64 0, i64 1
  %467 = load float, float* %466, align 4
  %468 = fptosi float %467 to i32
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %469
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %474
  %476 = getelementptr inbounds [3 x float], [3 x float]* %475, i64 0, i64 1
  %477 = load float, float* %476, align 4
  %478 = fptosi float %477 to i32
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %480, i64 0, i64 2
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %484
  %486 = getelementptr inbounds [3 x float], [3 x float]* %485, i64 0, i64 2
  %487 = load float, float* %486, align 4
  %488 = fpext float %487 to double
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %432, i32 %442, i32 %452, i32 %462, i32 %472, i32 %482, double %488)
  store i32 -835469471, i32* %17
  br label %494

; <label>:490:                                    ; preds = %18
  %491 = load i32, i32* %13, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %13, align 4
  store i32 1265293270, i32* %17
  br label %494

; <label>:493:                                    ; preds = %18
  ret i32 0

; <label>:494:                                    ; preds = %490, %422, %417, %416, %413, %412, %409, %408, %407, %406, %348, %335, %277, %264, %251, %193, %180, %175, %172, %166, %165, %162, %161, %158, %61, %56, %53, %47, %46, %43, %42, %39, %31, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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

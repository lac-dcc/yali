; ModuleID = 'source-C-CXX/63/467.cpp'
source_filename = "source-C-CXX/63/467.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

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
  %4 = alloca [1000 x [7 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -733966286, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %327
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -733966286, label %23
    i32 -1196421114, label %28
    i32 303172679, label %29
    i32 -1777824338, label %33
    i32 1129121240, label %41
    i32 -969242538, label %44
    i32 -94783471, label %45
    i32 -598919011, label %48
    i32 -350807147, label %49
    i32 -1518539364, label %55
    i32 -1727301998, label %58
    i32 -368798768, label %63
    i32 1190294318, label %64
    i32 341533020, label %68
    i32 1535792891, label %83
    i32 -57180854, label %86
    i32 -1764005778, label %87
    i32 895437377, label %91
    i32 181909521, label %107
    i32 -722369561, label %110
    i32 -456072637, label %115
    i32 -1715622477, label %119
    i32 1925085226, label %158
    i32 -1917974028, label %161
    i32 908191763, label %176
    i32 412052725, label %179
    i32 -2108818215, label %180
    i32 397572866, label %183
    i32 -167476198, label %184
    i32 -2134731236, label %189
    i32 -98025984, label %192
    i32 -402111623, label %197
    i32 2045583561, label %211
    i32 -2035650158, label %212
    i32 1208700670, label %216
    i32 724826190, label %246
    i32 -1001825260, label %249
    i32 962823187, label %250
    i32 1756222276, label %251
    i32 704320959, label %254
    i32 215566409, label %255
    i32 -1847809953, label %258
    i32 -643059650, label %259
    i32 505813341, label %264
    i32 -16727343, label %320
    i32 1686511056, label %322
    i32 92128657, label %323
    i32 -1884620244, label %326
  ]

; <label>:22:                                     ; preds = %20
  br label %327

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1196421114, i32 -598919011
  store i32 %27, i32* %19
  br label %327

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 303172679, i32* %19
  br label %327

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 -1777824338, i32 -969242538
  store i32 %32, i32* %19
  br label %327

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1129121240, i32* %19
  br label %327

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 303172679, i32* %19
  br label %327

; <label>:44:                                     ; preds = %20
  store i32 -94783471, i32* %19
  br label %327

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -733966286, i32* %19
  br label %327

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -350807147, i32* %19
  br label %327

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1518539364, i32 397572866
  store i32 %54, i32* %19
  br label %327

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1727301998, i32* %19
  br label %327

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -368798768, i32 412052725
  store i32 %62, i32* %19
  br label %327

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1190294318, i32* %19
  br label %327

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 341533020, i32 -57180854
  store i32 %67, i32* %19
  br label %327

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x float], [7 x float]* %79, i64 0, i64 %81
  store float %76, float* %82, align 4
  store i32 1535792891, i32* %19
  br label %327

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1190294318, i32* %19
  br label %327

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1764005778, i32* %19
  br label %327

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 895437377, i32 -722369561
  store i32 %90, i32* %19
  br label %327

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x float], [7 x float]* %102, i64 0, i64 %105
  store float %99, float* %106, align 4
  store i32 181909521, i32* %19
  br label %327

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -1764005778, i32* %19
  br label %327

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [7 x float], [7 x float]* %113, i64 0, i64 6
  store float 0.000000e+00, float* %114, align 4
  store i32 0, i32* %12, align 4
  store i32 -456072637, i32* %19
  br label %327

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %116, 3
  %118 = select i1 %117, i32 -1715622477, i32 -1917974028
  store i32 %118, i32* %19
  br label %327

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %126, %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %141, %148
  %150 = mul nsw i32 %134, %149
  %151 = sitofp i32 %150 to float
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x float], [7 x float]* %154, i64 0, i64 6
  %156 = load float, float* %155, align 4
  %157 = fadd float %156, %151
  store float %157, float* %155, align 4
  store i32 1925085226, i32* %19
  br label %327

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 -456072637, i32* %19
  br label %327

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x float], [7 x float]* %164, i64 0, i64 6
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = call double @sqrt(double %167) #2
  %169 = fptrunc double %168 to float
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x float], [7 x float]* %172, i64 0, i64 6
  store float %169, float* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 908191763, i32* %19
  br label %327

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -1727301998, i32* %19
  br label %327

; <label>:179:                                    ; preds = %20
  store i32 -2108818215, i32* %19
  br label %327

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -350807147, i32* %19
  br label %327

; <label>:183:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -167476198, i32* %19
  br label %327

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -2134731236, i32 -1847809953
  store i32 %188, i32* %19
  br label %327

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  store i32 -98025984, i32* %19
  br label %327

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 -402111623, i32 704320959
  store i32 %196, i32* %19
  br label %327

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [7 x float], [7 x float]* %200, i64 0, i64 6
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds [7 x float], [7 x float]* %206, i64 0, i64 6
  %208 = load float, float* %207, align 4
  %209 = fcmp ogt float %202, %208
  %210 = select i1 %209, i32 2045583561, i32 962823187
  store i32 %210, i32* %19
  br label %327

; <label>:211:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -2035650158, i32* %19
  br label %327

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %15, align 4
  %214 = icmp slt i32 %213, 7
  %215 = select i1 %214, i32 1208700670, i32 -1001825260
  store i32 %215, i32* %19
  br label %327

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x float], [7 x float]* %219, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  store float %223, float* %16, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [7 x float], [7 x float]* %227, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [7 x float], [7 x float]* %234, i64 0, i64 %236
  store float %231, float* %237, align 4
  %238 = load float, float* %16, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [7 x float], [7 x float]* %242, i64 0, i64 %244
  store float %238, float* %245, align 4
  store i32 724826190, i32* %19
  br label %327

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  store i32 -2035650158, i32* %19
  br label %327

; <label>:249:                                    ; preds = %20
  store i32 962823187, i32* %19
  br label %327

; <label>:250:                                    ; preds = %20
  store i32 1756222276, i32* %19
  br label %327

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %14, align 4
  store i32 -98025984, i32* %19
  br label %327

; <label>:254:                                    ; preds = %20
  store i32 215566409, i32* %19
  br label %327

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  store i32 -167476198, i32* %19
  br label %327

; <label>:258:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -643059650, i32* %19
  br label %327

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 505813341, i32 -1884620244
  store i32 %263, i32* %19
  br label %327

; <label>:264:                                    ; preds = %20
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %267
  %269 = getelementptr inbounds [7 x float], [7 x float]* %268, i64 0, i64 0
  %270 = load float, float* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %265, float %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 44)
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds [7 x float], [7 x float]* %275, i64 0, i64 1
  %277 = load float, float* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %272, float %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 44)
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds [7 x float], [7 x float]* %282, i64 0, i64 2
  %284 = load float, float* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %279, float %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %288
  %290 = getelementptr inbounds [7 x float], [7 x float]* %289, i64 0, i64 3
  %291 = load float, float* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %286, float %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %292, i8 signext 44)
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds [7 x float], [7 x float]* %296, i64 0, i64 4
  %298 = load float, float* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %293, float %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %299, i8 signext 44)
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %302
  %304 = getelementptr inbounds [7 x float], [7 x float]* %303, i64 0, i64 5
  %305 = load float, float* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %300, float %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x float], [7 x float]* %310, i64 0, i64 6
  %312 = load float, float* %311, align 4
  %313 = fpext float %312 to double
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %313)
  %315 = load i32, i32* %17, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 -16727343, i32 1686511056
  store i32 %319, i32* %19
  br label %327

; <label>:320:                                    ; preds = %20
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1686511056, i32* %19
  br label %327

; <label>:322:                                    ; preds = %20
  store i32 92128657, i32* %19
  br label %327

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %17, align 4
  store i32 -643059650, i32* %19
  br label %327

; <label>:326:                                    ; preds = %20
  ret i32 0

; <label>:327:                                    ; preds = %323, %322, %320, %264, %259, %258, %255, %254, %251, %250, %249, %246, %216, %212, %211, %197, %192, %189, %184, %183, %180, %179, %176, %161, %158, %119, %115, %110, %107, %91, %87, %86, %83, %68, %64, %63, %58, %55, %49, %48, %45, %44, %41, %33, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

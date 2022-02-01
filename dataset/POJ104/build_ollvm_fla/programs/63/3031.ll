; ModuleID = 'source-C-CXX/63/3031.cpp'
source_filename = "source-C-CXX/63/3031.cpp"
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

$_ZSt4swapIfEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3031.cpp, i8* null }]

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
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x [20 x float]], align 16
  %7 = alloca [400 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1765194794, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %272
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1765194794, label %22
    i32 1785115932, label %27
    i32 -1377602448, label %40
    i32 -447852230, label %43
    i32 1751472061, label %44
    i32 -778392822, label %49
    i32 671692678, label %52
    i32 -413540017, label %57
    i32 1210611599, label %132
    i32 1382429899, label %135
    i32 -1868049114, label %136
    i32 -1507817394, label %139
    i32 -956389042, label %140
    i32 247236496, label %146
    i32 -427676271, label %147
    i32 -751213612, label %154
    i32 11068133, label %166
    i32 1744377715, label %174
    i32 78428665, label %175
    i32 216934767, label %178
    i32 479447880, label %179
    i32 584952022, label %182
    i32 1246318882, label %183
    i32 -1017990069, label %188
    i32 779013331, label %189
    i32 -1632800045, label %194
    i32 -1441126228, label %197
    i32 -1559040024, label %202
    i32 400394341, label %214
    i32 604271522, label %228
    i32 -715833336, label %259
    i32 -1851179344, label %260
    i32 2060569185, label %263
    i32 1131581224, label %264
    i32 -43083155, label %267
    i32 -209153518, label %268
    i32 434540824, label %271
  ]

; <label>:21:                                     ; preds = %19
  br label %272

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1785115932, i32 -447852230
  store i32 %26, i32* %18
  br label %272

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %38)
  store i32 -1377602448, i32* %18
  br label %272

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1765194794, i32* %18
  br label %272

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1751472061, i32* %18
  br label %272

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -778392822, i32 -1507817394
  store i32 %48, i32* %18
  br label %272

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 671692678, i32* %18
  br label %272

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -413540017, i32 1382429899
  store i32 %56, i32* %18
  br label %272

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = add nsw i32 %76, %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = sitofp i32 %116 to float
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #2
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x float], [20 x float]* %123, i64 0, i64 %125
  store float %120, float* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %128
  store float %120, float* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1210611599, i32* %18
  br label %272

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 671692678, i32* %18
  br label %272

; <label>:135:                                    ; preds = %19
  store i32 -1868049114, i32* %18
  br label %272

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 1751472061, i32* %18
  br label %272

; <label>:139:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -956389042, i32* %18
  br label %272

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 247236496, i32 584952022
  store i32 %145, i32* %18
  br label %272

; <label>:146:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -427676271, i32* %18
  br label %272

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 -751213612, i32 216934767
  store i32 %153, i32* %18
  br label %272

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %158, %163
  %165 = select i1 %164, i32 11068133, i32 1744377715
  store i32 %165, i32* %18
  br label %272

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %172
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %169, float* dereferenceable(4) %173)
  store i32 1744377715, i32* %18
  br label %272

; <label>:174:                                    ; preds = %19
  store i32 78428665, i32* %18
  br label %272

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 -427676271, i32* %18
  br label %272

; <label>:178:                                    ; preds = %19
  store i32 479447880, i32* %18
  br label %272

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 -956389042, i32* %18
  br label %272

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1246318882, i32* %18
  br label %272

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1017990069, i32 434540824
  store i32 %187, i32* %18
  br label %272

; <label>:188:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 779013331, i32* %18
  br label %272

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1632800045, i32 -43083155
  store i32 %193, i32* %18
  br label %272

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  store i32 -1441126228, i32* %18
  br label %272

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1559040024, i32 2060569185
  store i32 %201, i32* %18
  br label %272

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp une float %206, %211
  %213 = select i1 %212, i32 400394341, i32 -715833336
  store i32 %213, i32* %18
  br label %272

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x float], [20 x float]* %221, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp oeq float %218, %225
  %227 = select i1 %226, i32 604271522, i32 -715833336
  store i32 %227, i32* %18
  br label %272

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [400 x float], [400 x float]* %7, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fpext float %256 to double
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %232, i32 %236, i32 %240, i32 %244, i32 %248, i32 %252, double %257)
  store i32 -715833336, i32* %18
  br label %272

; <label>:259:                                    ; preds = %19
  store i32 -1851179344, i32* %18
  br label %272

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  store i32 -1441126228, i32* %18
  br label %272

; <label>:263:                                    ; preds = %19
  store i32 1131581224, i32* %18
  br label %272

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  store i32 779013331, i32* %18
  br label %272

; <label>:267:                                    ; preds = %19
  store i32 -209153518, i32* %18
  br label %272

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  store i32 1246318882, i32* %18
  br label %272

; <label>:271:                                    ; preds = %19
  ret i32 0

; <label>:272:                                    ; preds = %268, %267, %264, %263, %260, %259, %228, %214, %202, %197, %194, %189, %188, %183, %182, %179, %178, %175, %174, %166, %154, %147, %146, %140, %139, %136, %135, %132, %57, %52, %49, %44, %43, %40, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %5, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %3, align 8
  store float %9, float* %10, align 4
  %11 = load float, float* %5, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3031.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

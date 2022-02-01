; ModuleID = 'source-C-CXX/82/4930.cpp'
source_filename = "source-C-CXX/82/4930.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4930.cpp, i8* null }]

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
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca [11 x float], align 16
  %9 = alloca [11 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  %12 = bitcast [11 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = bitcast [11 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 570957080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %269
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 570957080, label %19
    i32 -2032835507, label %24
    i32 284550897, label %29
    i32 45663318, label %32
    i32 1313358931, label %33
    i32 -1296492774, label %38
    i32 -1326672704, label %49
    i32 -985523897, label %56
    i32 -841311425, label %60
    i32 -1287441184, label %67
    i32 -888361957, label %74
    i32 1022267789, label %78
    i32 -552525969, label %85
    i32 369997323, label %92
    i32 -1354108498, label %96
    i32 1387132330, label %103
    i32 -1085981356, label %110
    i32 2130247693, label %114
    i32 -947129632, label %121
    i32 515683954, label %128
    i32 -473947070, label %132
    i32 -239905920, label %139
    i32 1666988971, label %146
    i32 820713915, label %150
    i32 -178383401, label %157
    i32 -2042707820, label %164
    i32 1206794241, label %168
    i32 -847364096, label %175
    i32 -1466050926, label %182
    i32 -2104020417, label %186
    i32 1078035426, label %193
    i32 681870119, label %200
    i32 1061510407, label %204
    i32 -618949466, label %211
    i32 -749508915, label %218
    i32 -1095250533, label %222
    i32 -1156576754, label %223
    i32 -776438040, label %226
    i32 -1245074701, label %227
    i32 1561875522, label %232
    i32 33621874, label %258
    i32 -1668472969, label %261
  ]

; <label>:18:                                     ; preds = %16
  br label %269

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2032835507, i32 45663318
  store i32 %23, i32* %15
  br label %269

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 284550897, i32* %15
  br label %269

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 570957080, i32* %15
  br label %269

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1313358931, i32* %15
  br label %269

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1296492774, i32 -776438040
  store i32 %37, i32* %15
  br label %269

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 -1326672704, i32 -841311425
  store i32 %48, i32* %15
  br label %269

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 101
  %55 = select i1 %54, i32 -985523897, i32 -841311425
  store i32 %55, i32* %15
  br label %269

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  store i32 -841311425, i32* %15
  br label %269

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 -1287441184, i32 1022267789
  store i32 %66, i32* %15
  br label %269

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 90
  %73 = select i1 %72, i32 -888361957, i32 1022267789
  store i32 %73, i32* %15
  br label %269

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 1022267789, i32* %15
  br label %269

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -552525969, i32 -1354108498
  store i32 %84, i32* %15
  br label %269

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 85
  %91 = select i1 %90, i32 369997323, i32 -1354108498
  store i32 %91, i32* %15
  br label %269

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  store i32 -1354108498, i32* %15
  br label %269

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  %102 = select i1 %101, i32 1387132330, i32 2130247693
  store i32 %102, i32* %15
  br label %269

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 82
  %109 = select i1 %108, i32 -1085981356, i32 2130247693
  store i32 %109, i32* %15
  br label %269

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %112
  store float 3.000000e+00, float* %113, align 4
  store i32 2130247693, i32* %15
  br label %269

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 -947129632, i32 -473947070
  store i32 %120, i32* %15
  br label %269

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 78
  %127 = select i1 %126, i32 515683954, i32 -473947070
  store i32 %127, i32* %15
  br label %269

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  store i32 -473947070, i32* %15
  br label %269

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  %138 = select i1 %137, i32 -239905920, i32 820713915
  store i32 %138, i32* %15
  br label %269

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 75
  %145 = select i1 %144, i32 1666988971, i32 820713915
  store i32 %145, i32* %15
  br label %269

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  store i32 820713915, i32* %15
  br label %269

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 -178383401, i32 1206794241
  store i32 %156, i32* %15
  br label %269

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 72
  %163 = select i1 %162, i32 -2042707820, i32 1206794241
  store i32 %163, i32* %15
  br label %269

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %166
  store float 2.000000e+00, float* %167, align 4
  store i32 1206794241, i32* %15
  br label %269

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 -847364096, i32 -2104020417
  store i32 %174, i32* %15
  br label %269

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 68
  %181 = select i1 %180, i32 -1466050926, i32 -2104020417
  store i32 %181, i32* %15
  br label %269

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %184
  store float 1.500000e+00, float* %185, align 4
  store i32 -2104020417, i32* %15
  br label %269

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 60
  %192 = select i1 %191, i32 1078035426, i32 1061510407
  store i32 %192, i32* %15
  br label %269

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 64
  %199 = select i1 %198, i32 681870119, i32 1061510407
  store i32 %199, i32* %15
  br label %269

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %202
  store float 1.000000e+00, float* %203, align 4
  store i32 1061510407, i32* %15
  br label %269

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 -618949466, i32 -1095250533
  store i32 %210, i32* %15
  br label %269

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 60
  %217 = select i1 %216, i32 -749508915, i32 -1095250533
  store i32 %217, i32* %15
  br label %269

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %220
  store float 0.000000e+00, float* %221, align 4
  store i32 -1095250533, i32* %15
  br label %269

; <label>:222:                                    ; preds = %16
  store i32 -1156576754, i32* %15
  br label %269

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 1313358931, i32* %15
  br label %269

; <label>:226:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -1245074701, i32* %15
  br label %269

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 1561875522, i32 -1668472969
  store i32 %231, i32* %15
  br label %269

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fmul float %237, %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %244
  store float %242, float* %245, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = load float, float* %7, align 4
  %251 = fadd float %250, %249
  store float %251, float* %7, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %252, %256
  store i32 %257, i32* %3, align 4
  store i32 33621874, i32* %15
  br label %269

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 -1245074701, i32* %15
  br label %269

; <label>:261:                                    ; preds = %16
  %262 = load float, float* %7, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sitofp i32 %263 to float
  %265 = fdiv float %262, %264
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %266)
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %258, %232, %227, %226, %223, %222, %218, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4930.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/82/4870.cpp'
source_filename = "source-C-CXX/82/4870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4870.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1218679760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %293
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1218679760, label %20
    i32 -1973037398, label %25
    i32 2102857266, label %30
    i32 -2039079246, label %33
    i32 -1108885625, label %34
    i32 1384851867, label %39
    i32 1923449098, label %44
    i32 1316221211, label %47
    i32 1326605457, label %48
    i32 -1193953487, label %53
    i32 -795981926, label %60
    i32 1063123999, label %67
    i32 -1635660224, label %71
    i32 826918767, label %78
    i32 741537812, label %85
    i32 -1456501982, label %89
    i32 -612388711, label %96
    i32 -1537880386, label %103
    i32 -2137906638, label %107
    i32 -568931817, label %114
    i32 -1243604214, label %121
    i32 627339456, label %125
    i32 884190359, label %132
    i32 -1053873149, label %139
    i32 1431370267, label %143
    i32 -1352487891, label %150
    i32 -1598614287, label %157
    i32 728718243, label %161
    i32 257141121, label %168
    i32 -826197593, label %175
    i32 -167896964, label %179
    i32 1678365197, label %186
    i32 1212957931, label %193
    i32 -1867912694, label %197
    i32 2027651567, label %204
    i32 837467485, label %211
    i32 -2062413803, label %215
    i32 -1971286575, label %222
    i32 1219566092, label %226
    i32 669315235, label %227
    i32 -1954169480, label %230
    i32 -1064888168, label %231
    i32 818273598, label %236
    i32 1687795224, label %250
    i32 -534335153, label %253
    i32 -514214221, label %254
    i32 -1346870794, label %259
    i32 1427178530, label %266
    i32 -1621084906, label %269
    i32 -302688034, label %270
    i32 387192647, label %275
    i32 1705813302, label %283
    i32 1478652378, label %286
  ]

; <label>:19:                                     ; preds = %17
  br label %293

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1973037398, i32 -2039079246
  store i32 %24, i32* %16
  br label %293

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 2102857266, i32* %16
  br label %293

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1218679760, i32* %16
  br label %293

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1108885625, i32* %16
  br label %293

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1384851867, i32 1316221211
  store i32 %38, i32* %16
  br label %293

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1923449098, i32* %16
  br label %293

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1108885625, i32* %16
  br label %293

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1326605457, i32* %16
  br label %293

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1193953487, i32 -1954169480
  store i32 %52, i32* %16
  br label %293

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 100
  %59 = select i1 %58, i32 -795981926, i32 -1635660224
  store i32 %59, i32* %16
  br label %293

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 90
  %66 = select i1 %65, i32 1063123999, i32 -1635660224
  store i32 %66, i32* %16
  br label %293

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  store i32 -1635660224, i32* %16
  br label %293

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 826918767, i32 -1456501982
  store i32 %77, i32* %16
  br label %293

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  %84 = select i1 %83, i32 741537812, i32 -1456501982
  store i32 %84, i32* %16
  br label %293

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %87
  store float 0x400D9999A0000000, float* %88, align 4
  store i32 -1456501982, i32* %16
  br label %293

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 84
  %95 = select i1 %94, i32 -612388711, i32 -2137906638
  store i32 %95, i32* %16
  br label %293

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  %102 = select i1 %101, i32 -1537880386, i32 -2137906638
  store i32 %102, i32* %16
  br label %293

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %105
  store float 0x400A666660000000, float* %106, align 4
  store i32 -2137906638, i32* %16
  br label %293

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 81
  %113 = select i1 %112, i32 -568931817, i32 627339456
  store i32 %113, i32* %16
  br label %293

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 78
  %120 = select i1 %119, i32 -1243604214, i32 627339456
  store i32 %120, i32* %16
  br label %293

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %123
  store float 3.000000e+00, float* %124, align 4
  store i32 627339456, i32* %16
  br label %293

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 77
  %131 = select i1 %130, i32 884190359, i32 1431370267
  store i32 %131, i32* %16
  br label %293

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 75
  %138 = select i1 %137, i32 -1053873149, i32 1431370267
  store i32 %138, i32* %16
  br label %293

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %141
  store float 0x40059999A0000000, float* %142, align 4
  store i32 1431370267, i32* %16
  br label %293

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 74
  %149 = select i1 %148, i32 -1352487891, i32 728718243
  store i32 %149, i32* %16
  br label %293

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 72
  %156 = select i1 %155, i32 -1598614287, i32 728718243
  store i32 %156, i32* %16
  br label %293

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %159
  store float 0x4002666660000000, float* %160, align 4
  store i32 728718243, i32* %16
  br label %293

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 71
  %167 = select i1 %166, i32 257141121, i32 -167896964
  store i32 %167, i32* %16
  br label %293

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 68
  %174 = select i1 %173, i32 -826197593, i32 -167896964
  store i32 %174, i32* %16
  br label %293

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %177
  store float 2.000000e+00, float* %178, align 4
  store i32 -167896964, i32* %16
  br label %293

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 67
  %185 = select i1 %184, i32 1678365197, i32 -1867912694
  store i32 %185, i32* %16
  br label %293

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 64
  %192 = select i1 %191, i32 1212957931, i32 -1867912694
  store i32 %192, i32* %16
  br label %293

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %195
  store float 1.500000e+00, float* %196, align 4
  store i32 -1867912694, i32* %16
  br label %293

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 63
  %203 = select i1 %202, i32 2027651567, i32 -2062413803
  store i32 %203, i32* %16
  br label %293

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 60
  %210 = select i1 %209, i32 837467485, i32 -2062413803
  store i32 %210, i32* %16
  br label %293

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %213
  store float 1.000000e+00, float* %214, align 4
  store i32 -2062413803, i32* %16
  br label %293

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 60
  %221 = select i1 %220, i32 -1971286575, i32 1219566092
  store i32 %221, i32* %16
  br label %293

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %224
  store float 0.000000e+00, float* %225, align 4
  store i32 1219566092, i32* %16
  br label %293

; <label>:226:                                    ; preds = %17
  store i32 669315235, i32* %16
  br label %293

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 1326605457, i32* %16
  br label %293

; <label>:230:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1064888168, i32* %16
  br label %293

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 818273598, i32 -534335153
  store i32 %235, i32* %16
  br label %293

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to float
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fmul float %241, %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %248
  store float %246, float* %249, align 4
  store i32 1687795224, i32* %16
  br label %293

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -1064888168, i32* %16
  br label %293

; <label>:253:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -514214221, i32* %16
  br label %293

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -1346870794, i32 -1621084906
  store i32 %258, i32* %16
  br label %293

; <label>:259:                                    ; preds = %17
  %260 = load float, float* %9, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fadd float %260, %264
  store float %265, float* %9, align 4
  store i32 1427178530, i32* %16
  br label %293

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -514214221, i32* %16
  br label %293

; <label>:269:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -302688034, i32* %16
  br label %293

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 387192647, i32 1478652378
  store i32 %274, i32* %16
  br label %293

; <label>:275:                                    ; preds = %17
  %276 = load float, float* %8, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to float
  %282 = fadd float %276, %281
  store float %282, float* %8, align 4
  store i32 1705813302, i32* %16
  br label %293

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 -302688034, i32* %16
  br label %293

; <label>:286:                                    ; preds = %17
  %287 = load float, float* %9, align 4
  %288 = load float, float* %8, align 4
  %289 = fdiv float %287, %288
  store float %289, float* %10, align 4
  %290 = load float, float* %10, align 4
  %291 = fpext float %290 to double
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %291)
  ret i32 0

; <label>:293:                                    ; preds = %283, %275, %270, %269, %266, %259, %254, %253, %250, %236, %231, %230, %227, %226, %222, %215, %211, %204, %197, %193, %186, %179, %175, %168, %161, %157, %150, %143, %139, %132, %125, %121, %114, %107, %103, %96, %89, %85, %78, %71, %67, %60, %53, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4870.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p00747/s773833130.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s773833130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773833130.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [70 x [70 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1322603004, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %343
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1322603004, label %13
    i32 -331838339, label %20
    i32 -1282359259, label %24
    i32 114808865, label %25
    i32 386252084, label %26
    i32 1382359093, label %32
    i32 784357901, label %46
    i32 -920669163, label %49
    i32 -1432390348, label %50
    i32 1380716642, label %56
    i32 -1249769610, label %70
    i32 -15478604, label %73
    i32 515579583, label %74
    i32 -1173717112, label %79
    i32 -1782738458, label %80
    i32 19490942, label %85
    i32 1629401492, label %96
    i32 -927193227, label %99
    i32 999485391, label %104
    i32 740196213, label %105
    i32 -1424711518, label %110
    i32 -332120872, label %121
    i32 262781426, label %124
    i32 345677770, label %125
    i32 -195471135, label %126
    i32 154759880, label %129
    i32 -228220175, label %132
    i32 -1615079216, label %136
    i32 -140212284, label %137
    i32 1686694274, label %143
    i32 1452167437, label %144
    i32 499586490, label %150
    i32 -357126583, label %161
    i32 1821478665, label %172
    i32 1242945578, label %183
    i32 1144878547, label %195
    i32 411582918, label %196
    i32 -1610840153, label %207
    i32 1981482872, label %218
    i32 1870372919, label %230
    i32 -1811682711, label %231
    i32 1610831432, label %242
    i32 -1682459042, label %253
    i32 1996712919, label %265
    i32 636883939, label %266
    i32 762689493, label %277
    i32 -1336189538, label %288
    i32 -503647586, label %300
    i32 -710565547, label %301
    i32 740285071, label %302
    i32 -1794428163, label %303
    i32 -1112532883, label %306
    i32 -1392677231, label %307
    i32 -875008431, label %310
    i32 -1039312204, label %326
    i32 738681923, label %327
    i32 653257649, label %328
    i32 -412047880, label %342
  ]

; <label>:12:                                     ; preds = %10
  br label %343

; <label>:13:                                     ; preds = %10
  %14 = bitcast [70 x [70 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 19600, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -331838339, i32 114808865
  store i32 %19, i32* %9
  br label %343

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1282359259, i32 114808865
  store i32 %23, i32* %9
  br label %343

; <label>:24:                                     ; preds = %10
  store i32 -412047880, i32* %9
  br label %343

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 386252084, i32* %9
  br label %343

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1382359093, i32 -920669163
  store i32 %31, i32* %9
  br label %343

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [70 x i32], [70 x i32]* %33, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [70 x i32], [70 x i32]* %41, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 784357901, i32* %9
  br label %343

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %4, align 4
  store i32 386252084, i32* %9
  br label %343

; <label>:49:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1432390348, i32* %9
  br label %343

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1380716642, i32 -15478604
  store i32 %55, i32* %9
  br label %343

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [70 x i32], [70 x i32]* %60, i64 0, i64 0
  store i32 1, i32* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [70 x i32], [70 x i32]* %65, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 -1249769610, i32* %9
  br label %343

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %5, align 4
  store i32 -1432390348, i32* %9
  br label %343

; <label>:73:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 515579583, i32* %9
  br label %343

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1173717112, i32 154759880
  store i32 %78, i32* %9
  br label %343

; <label>:79:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1782738458, i32* %9
  br label %343

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 19490942, i32 -927193227
  store i32 %84, i32* %9
  br label %343

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 2
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [70 x i32], [70 x i32]* %90, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 1629401492, i32* %9
  br label %343

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1782738458, i32* %9
  br label %343

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 999485391, i32 345677770
  store i32 %103, i32* %9
  br label %343

; <label>:104:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 740196213, i32* %9
  br label %343

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1424711518, i32 262781426
  store i32 %109, i32* %9
  br label %343

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 2
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [70 x i32], [70 x i32]* %114, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
  store i32 -332120872, i32* %9
  br label %343

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 740196213, i32* %9
  br label %343

; <label>:124:                                    ; preds = %10
  store i32 345677770, i32* %9
  br label %343

; <label>:125:                                    ; preds = %10
  store i32 -195471135, i32* %9
  br label %343

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 515579583, i32* %9
  br label %343

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 1
  %131 = getelementptr inbounds [70 x i32], [70 x i32]* %130, i64 0, i64 1
  store i32 1, i32* %131, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -228220175, i32* %9
  br label %343

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %133, 1
  %135 = select i1 %134, i32 -1615079216, i32 653257649
  store i32 %135, i32* %9
  br label %343

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -140212284, i32* %9
  br label %343

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 2, %139
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1686694274, i32 -875008431
  store i32 %142, i32* %9
  br label %343

; <label>:143:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1452167437, i32* %9
  br label %343

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 2, %146
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 499586490, i32 -1112532883
  store i32 %149, i32* %9
  br label %343

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [70 x i32], [70 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -357126583, i32 740285071
  store i32 %160, i32* %9
  br label %343

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [70 x i32], [70 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1821478665, i32 411582918
  store i32 %171, i32* %9
  br label %343

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [70 x i32], [70 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1242945578, i32 1144878547
  store i32 %182, i32* %9
  br label %343

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [70 x i32], [70 x i32]* %189, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1144878547, i32* %9
  br label %343

; <label>:195:                                    ; preds = %10
  store i32 411582918, i32* %9
  br label %343

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [70 x i32], [70 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -1610840153, i32 -1811682711
  store i32 %206, i32* %9
  br label %343

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [70 x i32], [70 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1981482872, i32 1870372919
  store i32 %217, i32* %9
  br label %343

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [70 x i32], [70 x i32]* %224, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1870372919, i32* %9
  br label %343

; <label>:230:                                    ; preds = %10
  store i32 -1811682711, i32* %9
  br label %343

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [70 x i32], [70 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1610831432, i32 636883939
  store i32 %241, i32* %9
  br label %343

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [70 x i32], [70 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 -1682459042, i32 1996712919
  store i32 %252, i32* %9
  br label %343

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [70 x i32], [70 x i32]* %258, i64 0, i64 %261
  store i32 %255, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 1996712919, i32* %9
  br label %343

; <label>:265:                                    ; preds = %10
  store i32 636883939, i32* %9
  br label %343

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [70 x i32], [70 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 762689493, i32 -710565547
  store i32 %276, i32* %9
  br label %343

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [70 x i32], [70 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 -1336189538, i32 -503647586
  store i32 %287, i32* %9
  br label %343

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [70 x i32], [70 x i32]* %293, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 -503647586, i32* %9
  br label %343

; <label>:300:                                    ; preds = %10
  store i32 -710565547, i32* %9
  br label %343

; <label>:301:                                    ; preds = %10
  store i32 740285071, i32* %9
  br label %343

; <label>:302:                                    ; preds = %10
  store i32 -1794428163, i32* %9
  br label %343

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 2
  store i32 %305, i32* %5, align 4
  store i32 1452167437, i32* %9
  br label %343

; <label>:306:                                    ; preds = %10
  store i32 -1392677231, i32* %9
  br label %343

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 2
  store i32 %309, i32* %4, align 4
  store i32 -140212284, i32* %9
  br label %343

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* %3, align 4
  %314 = mul nsw i32 %313, 2
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %2, align 4
  %319 = mul nsw i32 %318, 2
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [70 x i32], [70 x i32]* %317, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -1039312204, i32 738681923
  store i32 %325, i32* %9
  br label %343

; <label>:326:                                    ; preds = %10
  store i32 653257649, i32* %9
  br label %343

; <label>:327:                                    ; preds = %10
  store i32 -228220175, i32* %9
  br label %343

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %3, align 4
  %330 = mul nsw i32 %329, 2
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %2, align 4
  %335 = mul nsw i32 %334, 2
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [70 x i32], [70 x i32]* %333, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1322603004, i32* %9
  br label %343

; <label>:342:                                    ; preds = %10
  ret i32 0

; <label>:343:                                    ; preds = %328, %327, %326, %310, %307, %306, %303, %302, %301, %300, %288, %277, %266, %265, %253, %242, %231, %230, %218, %207, %196, %195, %183, %172, %161, %150, %144, %143, %137, %136, %132, %129, %126, %125, %124, %121, %110, %105, %104, %99, %96, %85, %80, %79, %74, %73, %70, %56, %50, %49, %46, %32, %26, %25, %24, %20, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773833130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

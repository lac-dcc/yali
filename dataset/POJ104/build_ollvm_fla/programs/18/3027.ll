; ModuleID = 'source-C-CXX/18/3027.cpp'
source_filename = "source-C-CXX/18/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1638576660, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %329
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1638576660, label %26
    i32 791985054, label %30
    i32 58970517, label %43
    i32 -371042406, label %46
    i32 770093230, label %65
    i32 2060846951, label %69
    i32 1071585559, label %70
    i32 -217583630, label %75
    i32 794903890, label %90
    i32 2049397104, label %93
    i32 1316073159, label %94
    i32 -2125085778, label %97
    i32 1690475304, label %106
    i32 1208848122, label %110
    i32 -1599655659, label %120
    i32 2075996555, label %125
    i32 -1450877161, label %130
    i32 -964041407, label %131
    i32 -79538723, label %136
    i32 -816995108, label %146
    i32 1539758866, label %149
    i32 1436999027, label %153
    i32 -1637287515, label %158
    i32 526399630, label %159
    i32 1463726012, label %164
    i32 -659526046, label %174
    i32 -406510622, label %177
    i32 -410551277, label %179
    i32 -765034759, label %184
    i32 -166708570, label %190
    i32 494058381, label %193
    i32 -957791225, label %197
    i32 -1843126977, label %202
    i32 1354992142, label %203
    i32 -465414846, label %210
    i32 -725607615, label %222
    i32 -1018798281, label %225
    i32 -2036721813, label %226
    i32 -1670794338, label %231
    i32 2034562081, label %241
    i32 -338627142, label %244
    i32 -860941673, label %248
    i32 -1866046876, label %249
    i32 2068758549, label %250
    i32 931147504, label %253
    i32 44550087, label %254
    i32 -147756780, label %258
    i32 -1475271993, label %266
    i32 -673595363, label %276
    i32 527746680, label %284
    i32 -1764459200, label %293
    i32 -1025312920, label %303
    i32 1327446407, label %304
    i32 -228220103, label %305
    i32 2146477144, label %308
    i32 -1418748689, label %312
    i32 -1957532273, label %318
    i32 -794897212, label %324
    i32 -1648629949, label %327
  ]

; <label>:25:                                     ; preds = %23
  br label %329

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 200
  %29 = select i1 %28, i32 791985054, i32 -371042406
  store i32 %29, i32* %22
  br label %329

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 58970517, i32* %22
  br label %329

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1638576660, i32* %22
  br label %329

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %47, i64 200)
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %55, i64 200)
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %60, i64 200)
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 770093230, i32* %22
  br label %329

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 200
  %68 = select i1 %67, i32 2060846951, i32 931147504
  store i32 %68, i32* %22
  br label %329

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 1071585559, i32* %22
  br label %329

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -217583630, i32 -2125085778
  store i32 %74, i32* %22
  br label %329

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 794903890, i32 2049397104
  store i32 %89, i32* %22
  br label %329

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 2049397104, i32* %22
  br label %329

; <label>:93:                                     ; preds = %23
  store i32 1316073159, i32* %22
  br label %329

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  store i32 1071585559, i32* %22
  br label %329

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  %105 = select i1 %104, i32 1208848122, i32 1690475304
  store i32 %105, i32* %22
  br label %329

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1208848122, i32 -1866046876
  store i32 %109, i32* %22
  br label %329

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  %119 = select i1 %118, i32 -1599655659, i32 -1866046876
  store i32 %119, i32* %22
  br label %329

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 2075996555, i32 -1866046876
  store i32 %124, i32* %22
  br label %329

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1450877161, i32 1436999027
  store i32 %129, i32* %22
  br label %329

; <label>:130:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -964041407, i32* %22
  br label %329

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -79538723, i32 1539758866
  store i32 %135, i32* %22
  br label %329

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %144
  store i8 %140, i8* %145, align 1
  store i32 -816995108, i32* %22
  br label %329

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  store i32 -964041407, i32* %22
  br label %329

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %13, align 4
  store i32 1436999027, i32* %22
  br label %329

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1637287515, i32 -957791225
  store i32 %157, i32* %22
  br label %329

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 526399630, i32* %22
  br label %329

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1463726012, i32 -406510622
  store i32 %163, i32* %22
  br label %329

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %172
  store i8 %168, i8* %173, align 1
  store i32 -659526046, i32* %22
  br label %329

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  store i32 526399630, i32* %22
  br label %329

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %17, align 4
  store i32 -410551277, i32* %22
  br label %329

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -765034759, i32 494058381
  store i32 %183, i32* %22
  br label %329

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %188
  store i8 32, i8* %189, align 1
  store i32 -166708570, i32* %22
  br label %329

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  store i32 -410551277, i32* %22
  br label %329

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %13, align 4
  store i32 -957791225, i32* %22
  br label %329

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 -1843126977, i32 -860941673
  store i32 %201, i32* %22
  br label %329

; <label>:202:                                    ; preds = %23
  store i32 199, i32* %18, align 4
  store i32 1354992142, i32* %22
  br label %329

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %205, %206
  %208 = icmp sge i32 %204, %207
  %209 = select i1 %208, i32 -465414846, i32 -1018798281
  store i32 %209, i32* %22
  br label %329

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %220
  store i8 %214, i8* %221, align 1
  store i32 -725607615, i32* %22
  br label %329

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %18, align 4
  store i32 1354992142, i32* %22
  br label %329

; <label>:225:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -2036721813, i32* %22
  br label %329

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1670794338, i32 -338627142
  store i32 %230, i32* %22
  br label %329

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %19, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %239
  store i8 %235, i8* %240, align 1
  store i32 2034562081, i32* %22
  br label %329

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %19, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %19, align 4
  store i32 -2036721813, i32* %22
  br label %329

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %13, align 4
  store i32 -860941673, i32* %22
  br label %329

; <label>:248:                                    ; preds = %23
  store i32 -1866046876, i32* %22
  br label %329

; <label>:249:                                    ; preds = %23
  store i32 2068758549, i32* %22
  br label %329

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  store i32 770093230, i32* %22
  br label %329

; <label>:253:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 44550087, i32* %22
  br label %329

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %20, align 4
  %256 = icmp slt i32 %255, 200
  %257 = select i1 %256, i32 -147756780, i32 2146477144
  store i32 %257, i32* %22
  br label %329

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 32
  %265 = select i1 %264, i32 -1475271993, i32 -673595363
  store i32 %265, i32* %22
  br label %329

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  store i32 -673595363, i32* %22
  br label %329

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 32
  %283 = select i1 %282, i32 527746680, i32 1327446407
  store i32 %283, i32* %22
  br label %329

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %20, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 32
  %292 = select i1 %291, i32 -1764459200, i32 -1025312920
  store i32 %292, i32* %22
  br label %329

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  store i32 -1025312920, i32* %22
  br label %329

; <label>:303:                                    ; preds = %23
  store i32 1327446407, i32* %22
  br label %329

; <label>:304:                                    ; preds = %23
  store i32 -228220103, i32* %22
  br label %329

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %20, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %20, align 4
  store i32 44550087, i32* %22
  br label %329

; <label>:308:                                    ; preds = %23
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #5
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 -1418748689, i32* %22
  br label %329

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %21, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  %317 = select i1 %316, i32 -1957532273, i32 -1648629949
  store i32 %317, i32* %22
  br label %329

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  store i32 -794897212, i32* %22
  br label %329

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  store i32 -1418748689, i32* %22
  br label %329

; <label>:327:                                    ; preds = %23
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:329:                                    ; preds = %324, %318, %312, %308, %305, %304, %303, %293, %284, %276, %266, %258, %254, %253, %250, %249, %248, %244, %241, %231, %226, %225, %222, %210, %203, %202, %197, %193, %190, %184, %179, %177, %174, %164, %159, %158, %153, %149, %146, %136, %131, %130, %125, %120, %110, %106, %97, %94, %93, %90, %75, %70, %69, %65, %46, %43, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/58/1519.cpp'
source_filename = "source-C-CXX/58/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1099040173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %285
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1099040173, label %20
    i32 -521650059, label %26
    i32 789762602, label %27
    i32 267799186, label %33
    i32 -1060635222, label %46
    i32 1200202591, label %48
    i32 286672303, label %49
    i32 997011322, label %52
    i32 797867295, label %53
    i32 -900626388, label %56
    i32 -1148714714, label %58
    i32 -1837126930, label %64
    i32 -792166682, label %65
    i32 1215502437, label %71
    i32 1829014414, label %72
    i32 2058704499, label %78
    i32 -406466928, label %89
    i32 -1117155296, label %101
    i32 1145113216, label %106
    i32 2042835626, label %114
    i32 -1996444039, label %126
    i32 -1010909199, label %133
    i32 -73872717, label %141
    i32 2106245270, label %153
    i32 -1056325891, label %158
    i32 2104704844, label %166
    i32 97714209, label %178
    i32 444272783, label %185
    i32 -1240469668, label %193
    i32 125646876, label %194
    i32 132115690, label %195
    i32 1395385605, label %198
    i32 -1847238113, label %199
    i32 1496716903, label %202
    i32 2089474594, label %203
    i32 -583263992, label %209
    i32 2048182667, label %210
    i32 -1061804479, label %216
    i32 -1770572627, label %227
    i32 1784025564, label %234
    i32 869014978, label %235
    i32 -1499499626, label %238
    i32 844070580, label %239
    i32 -1957515942, label %242
    i32 626128672, label %243
    i32 541392988, label %246
    i32 1644299883, label %247
    i32 -127181206, label %253
    i32 1100379304, label %254
    i32 -1622408475, label %260
    i32 -756949935, label %271
    i32 1434918665, label %274
    i32 1967641950, label %275
    i32 1821794270, label %278
    i32 1303543446, label %279
    i32 1679529857, label %282
  ]

; <label>:19:                                     ; preds = %17
  br label %285

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -521650059, i32 -900626388
  store i32 %25, i32* %16
  br label %285

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 789762602, i32* %16
  br label %285

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 267799186, i32 997011322
  store i32 %32, i32* %16
  br label %285

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -1060635222, i32 1200202591
  store i32 %45, i32* %16
  br label %285

; <label>:46:                                     ; preds = %17
  %47 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1200202591, i32* %16
  br label %285

; <label>:48:                                     ; preds = %17
  store i32 286672303, i32* %16
  br label %285

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 789762602, i32* %16
  br label %285

; <label>:52:                                     ; preds = %17
  store i32 797867295, i32* %16
  br label %285

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1099040173, i32* %16
  br label %285

; <label>:56:                                     ; preds = %17
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 -1148714714, i32* %16
  br label %285

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1837126930, i32 541392988
  store i32 %63, i32* %16
  br label %285

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -792166682, i32* %16
  br label %285

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1215502437, i32 1496716903
  store i32 %70, i32* %16
  br label %285

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1829014414, i32* %16
  br label %285

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 2058704499, i32 1395385605
  store i32 %77, i32* %16
  br label %285

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  %88 = select i1 %87, i32 -406466928, i32 125646876
  store i32 %88, i32* %16
  br label %285

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  %100 = select i1 %99, i32 -1117155296, i32 2042835626
  store i32 %100, i32* %16
  br label %285

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 1145113216, i32 2042835626
  store i32 %105, i32* %16
  br label %285

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 94, i8* %113, align 1
  store i32 2042835626, i32* %16
  br label %285

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 -1996444039, i32 -73872717
  store i32 %125, i32* %16
  br label %285

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1010909199, i32 -73872717
  store i32 %132, i32* %16
  br label %285

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  store i8 94, i8* %140, align 1
  store i32 -73872717, i32* %16
  br label %285

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  %152 = select i1 %151, i32 2106245270, i32 2104704844
  store i32 %152, i32* %16
  br label %285

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -1056325891, i32 2104704844
  store i32 %157, i32* %16
  br label %285

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %164
  store i8 94, i8* %165, align 1
  store i32 2104704844, i32* %16
  br label %285

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  %177 = select i1 %176, i32 97714209, i32 -1240469668
  store i32 %177, i32* %16
  br label %285

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 444272783, i32 -1240469668
  store i32 %184, i32* %16
  br label %285

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %191
  store i8 94, i8* %192, align 1
  store i32 -1240469668, i32* %16
  br label %285

; <label>:193:                                    ; preds = %17
  store i32 125646876, i32* %16
  br label %285

; <label>:194:                                    ; preds = %17
  store i32 132115690, i32* %16
  br label %285

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1829014414, i32* %16
  br label %285

; <label>:198:                                    ; preds = %17
  store i32 -1847238113, i32* %16
  br label %285

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -792166682, i32* %16
  br label %285

; <label>:202:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2089474594, i32* %16
  br label %285

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 -583263992, i32 -1957515942
  store i32 %208, i32* %16
  br label %285

; <label>:209:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 2048182667, i32* %16
  br label %285

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = select i1 %214, i32 -1061804479, i32 -1499499626
  store i32 %215, i32* %16
  br label %285

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 94
  %226 = select i1 %225, i32 -1770572627, i32 1784025564
  store i32 %226, i32* %16
  br label %285

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  store i32 1784025564, i32* %16
  br label %285

; <label>:234:                                    ; preds = %17
  store i32 869014978, i32* %16
  br label %285

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  store i32 2048182667, i32* %16
  br label %285

; <label>:238:                                    ; preds = %17
  store i32 844070580, i32* %16
  br label %285

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  store i32 2089474594, i32* %16
  br label %285

; <label>:242:                                    ; preds = %17
  store i32 626128672, i32* %16
  br label %285

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  store i32 -1148714714, i32* %16
  br label %285

; <label>:246:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1644299883, i32* %16
  br label %285

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  %252 = select i1 %251, i32 -127181206, i32 1679529857
  store i32 %252, i32* %16
  br label %285

; <label>:253:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1100379304, i32* %16
  br label %285

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  %259 = select i1 %258, i32 -1622408475, i32 1821794270
  store i32 %259, i32* %16
  br label %285

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 64
  %270 = select i1 %269, i32 -756949935, i32 1434918665
  store i32 %270, i32* %16
  br label %285

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 1434918665, i32* %16
  br label %285

; <label>:274:                                    ; preds = %17
  store i32 1967641950, i32* %16
  br label %285

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %14, align 4
  store i32 1100379304, i32* %16
  br label %285

; <label>:278:                                    ; preds = %17
  store i32 1303543446, i32* %16
  br label %285

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  store i32 1644299883, i32* %16
  br label %285

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %4, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %279, %278, %275, %274, %271, %260, %254, %253, %247, %246, %243, %242, %239, %238, %235, %234, %227, %216, %210, %209, %203, %202, %199, %198, %195, %194, %193, %185, %178, %166, %158, %153, %141, %133, %126, %114, %106, %101, %89, %78, %72, %71, %65, %64, %58, %56, %53, %52, %49, %48, %46, %33, %27, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

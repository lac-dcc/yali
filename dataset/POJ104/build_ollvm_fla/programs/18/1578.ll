; ModuleID = 'source-C-CXX/18/1578.cpp'
source_filename = "source-C-CXX/18/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 101)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 101)
  %21 = alloca i32
  store i32 -709882067, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %319
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -709882067, label %25
    i32 -1840159070, label %33
    i32 -881574172, label %36
    i32 1367803010, label %37
    i32 -2079318416, label %45
    i32 -496197477, label %48
    i32 1061435241, label %49
    i32 946623382, label %57
    i32 1436275742, label %60
    i32 2030093871, label %64
    i32 -1003403629, label %69
    i32 1262424508, label %80
    i32 -885181810, label %89
    i32 70120159, label %99
    i32 -2022621047, label %103
    i32 -1602338652, label %113
    i32 303168093, label %118
    i32 611057029, label %127
    i32 -1125531286, label %128
    i32 -1004009597, label %133
    i32 1218913804, label %148
    i32 -1790744974, label %149
    i32 942063163, label %150
    i32 -1213217787, label %153
    i32 -788353258, label %157
    i32 861632466, label %162
    i32 959592327, label %163
    i32 779405353, label %168
    i32 946045090, label %178
    i32 -1476165596, label %181
    i32 670814931, label %182
    i32 -1016303699, label %187
    i32 1538842597, label %192
    i32 2118767572, label %199
    i32 2089624100, label %211
    i32 -1849545602, label %214
    i32 -1099343110, label %215
    i32 1749617468, label %220
    i32 1235066639, label %230
    i32 818065160, label %233
    i32 -159350449, label %234
    i32 1375200389, label %239
    i32 176689026, label %243
    i32 1387686029, label %250
    i32 -683723839, label %262
    i32 -948374738, label %265
    i32 -1176829253, label %266
    i32 -686181086, label %271
    i32 -1910374936, label %281
    i32 406396577, label %284
    i32 -367000137, label %285
    i32 -788723750, label %286
    i32 -822646049, label %287
    i32 457857764, label %296
    i32 -1655645081, label %297
    i32 -1926662169, label %298
    i32 -1367409584, label %301
    i32 -1494952766, label %302
    i32 -1150300096, label %309
    i32 -1905594850, label %315
    i32 1726881530, label %318
  ]

; <label>:24:                                     ; preds = %22
  br label %319

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1840159070, i32 -881574172
  store i32 %32, i32* %21
  br label %319

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -709882067, i32* %21
  br label %319

; <label>:36:                                     ; preds = %22
  store i32 1367803010, i32* %21
  br label %319

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2079318416, i32 -496197477
  store i32 %44, i32* %21
  br label %319

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1367803010, i32* %21
  br label %319

; <label>:48:                                     ; preds = %22
  store i32 1061435241, i32* %21
  br label %319

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 946623382, i32 1436275742
  store i32 %56, i32* %21
  br label %319

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1061435241, i32* %21
  br label %319

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2030093871, i32* %21
  br label %319

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1003403629, i32 -1367409584
  store i32 %68, i32* %21
  br label %319

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 1262424508, i32 70120159
  store i32 %79, i32* %21
  br label %319

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 -885181810, i32 70120159
  store i32 %88, i32* %21
  br label %319

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  %98 = select i1 %97, i32 611057029, i32 70120159
  store i32 %98, i32* %21
  br label %319

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2022621047, i32 -1602338652
  store i32 %102, i32* %21
  br label %319

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  %112 = select i1 %111, i32 611057029, i32 -1602338652
  store i32 %112, i32* %21
  br label %319

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 303168093, i32 -1655645081
  store i32 %117, i32* %21
  br label %319

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  %126 = select i1 %125, i32 611057029, i32 -1655645081
  store i32 %126, i32* %21
  br label %319

; <label>:127:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1125531286, i32* %21
  br label %319

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1004009597, i32 -1213217787
  store i32 %132, i32* %21
  br label %319

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %140, %145
  %147 = select i1 %146, i32 1218913804, i32 -1790744974
  store i32 %147, i32* %21
  br label %319

; <label>:148:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1790744974, i32* %21
  br label %319

; <label>:149:                                    ; preds = %22
  store i32 942063163, i32* %21
  br label %319

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -1125531286, i32* %21
  br label %319

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -788353258, i32 457857764
  store i32 %156, i32* %21
  br label %319

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 861632466, i32 670814931
  store i32 %161, i32* %21
  br label %319

; <label>:162:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 959592327, i32* %21
  br label %319

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 779405353, i32 -1476165596
  store i32 %167, i32* %21
  br label %319

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %176
  store i8 %172, i8* %177, align 1
  store i32 946045090, i32* %21
  br label %319

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 959592327, i32* %21
  br label %319

; <label>:181:                                    ; preds = %22
  store i32 -822646049, i32* %21
  br label %319

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1016303699, i32 -159350449
  store i32 %186, i32* %21
  br label %319

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 1538842597, i32* %21
  br label %319

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp sge i32 %193, %196
  %198 = select i1 %197, i32 2118767572, i32 -1849545602
  store i32 %198, i32* %21
  br label %319

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  store i8 %203, i8* %210, align 1
  store i32 2089624100, i32* %21
  br label %319

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  store i32 1538842597, i32* %21
  br label %319

; <label>:214:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1099343110, i32* %21
  br label %319

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1749617468, i32 818065160
  store i32 %219, i32* %21
  br label %319

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %228
  store i8 %224, i8* %229, align 1
  store i32 1235066639, i32* %21
  br label %319

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  store i32 -1099343110, i32* %21
  br label %319

; <label>:233:                                    ; preds = %22
  store i32 -788723750, i32* %21
  br label %319

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = select i1 %237, i32 1375200389, i32 -367000137
  store i32 %238, i32* %21
  br label %319

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %9, align 4
  store i32 176689026, i32* %21
  br label %319

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  %249 = select i1 %248, i32 1387686029, i32 -948374738
  store i32 %249, i32* %21
  br label %319

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %260
  store i8 %254, i8* %261, align 1
  store i32 -683723839, i32* %21
  br label %319

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  store i32 176689026, i32* %21
  br label %319

; <label>:265:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1176829253, i32* %21
  br label %319

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -686181086, i32 406396577
  store i32 %270, i32* %21
  br label %319

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %279
  store i8 %275, i8* %280, align 1
  store i32 -1910374936, i32* %21
  br label %319

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  store i32 -1176829253, i32* %21
  br label %319

; <label>:284:                                    ; preds = %22
  store i32 -367000137, i32* %21
  br label %319

; <label>:285:                                    ; preds = %22
  store i32 -788723750, i32* %21
  br label %319

; <label>:286:                                    ; preds = %22
  store i32 -822646049, i32* %21
  br label %319

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* %10, align 4
  store i32 457857764, i32* %21
  br label %319

; <label>:296:                                    ; preds = %22
  store i32 -1655645081, i32* %21
  br label %319

; <label>:297:                                    ; preds = %22
  store i32 -1926662169, i32* %21
  br label %319

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  store i32 2030093871, i32* %21
  br label %319

; <label>:301:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1494952766, i32* %21
  br label %319

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %304, %305
  %307 = icmp slt i32 %303, %306
  %308 = select i1 %307, i32 -1150300096, i32 1726881530
  store i32 %308, i32* %21
  br label %319

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %313)
  store i32 -1905594850, i32* %21
  br label %319

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  store i32 -1494952766, i32* %21
  br label %319

; <label>:318:                                    ; preds = %22
  ret i32 0

; <label>:319:                                    ; preds = %315, %309, %302, %301, %298, %297, %296, %287, %286, %285, %284, %281, %271, %266, %265, %262, %250, %243, %239, %234, %233, %230, %220, %215, %214, %211, %199, %192, %187, %182, %181, %178, %168, %163, %162, %157, %153, %150, %149, %148, %133, %128, %127, %118, %113, %103, %99, %89, %80, %69, %64, %60, %57, %49, %48, %45, %37, %36, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
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

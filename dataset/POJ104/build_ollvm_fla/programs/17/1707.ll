; ModuleID = 'source-C-CXX/17/1707.cpp'
source_filename = "source-C-CXX/17/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [120 x [120 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 471982412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %262
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 471982412, label %17
    i32 1769632056, label %22
    i32 1968293706, label %24
    i32 -2001556598, label %29
    i32 -151211969, label %30
    i32 -272670377, label %35
    i32 1278622633, label %43
    i32 1304721917, label %46
    i32 778539748, label %47
    i32 1754707783, label %50
    i32 -1917293392, label %51
    i32 1259687387, label %56
    i32 -1641809059, label %57
    i32 1411889498, label %62
    i32 -1091272653, label %68
    i32 1143308314, label %73
    i32 -930265315, label %84
    i32 2043078874, label %92
    i32 920924058, label %93
    i32 1710225357, label %96
    i32 825129523, label %97
    i32 478467948, label %102
    i32 -78095182, label %112
    i32 1273393895, label %115
    i32 1863467707, label %116
    i32 530262338, label %119
    i32 -1039247545, label %120
    i32 378347327, label %125
    i32 438446375, label %131
    i32 -1100224716, label %136
    i32 -1781074655, label %147
    i32 -1860374953, label %155
    i32 -672026310, label %156
    i32 1432949901, label %159
    i32 -1191648451, label %160
    i32 -1842168308, label %165
    i32 -595391015, label %175
    i32 -916357604, label %178
    i32 444610930, label %179
    i32 -2107016115, label %182
    i32 -350819295, label %188
    i32 258414426, label %193
    i32 -1313976450, label %194
    i32 -1671357199, label %199
    i32 -527560544, label %214
    i32 786449140, label %217
    i32 -1248716470, label %218
    i32 1793487892, label %221
    i32 -2031156630, label %222
    i32 759401043, label %228
    i32 -59665946, label %229
    i32 2142203340, label %234
    i32 1739657803, label %249
    i32 1348949403, label %252
    i32 1657794365, label %253
    i32 -2009092508, label %256
    i32 -129585746, label %257
    i32 -616535863, label %261
  ]

; <label>:16:                                     ; preds = %14
  br label %262

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %3, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 1769632056, i32 -616535863
  store i32 %21, i32* %13
  br label %262

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1968293706, i32* %13
  br label %262

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2001556598, i32 1754707783
  store i32 %28, i32* %13
  br label %262

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -151211969, i32* %13
  br label %262

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -272670377, i32 1304721917
  store i32 %34, i32* %13
  br label %262

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1278622633, i32* %13
  br label %262

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -151211969, i32* %13
  br label %262

; <label>:46:                                     ; preds = %14
  store i32 778539748, i32* %13
  br label %262

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1968293706, i32* %13
  br label %262

; <label>:50:                                     ; preds = %14
  store i32 -1917293392, i32* %13
  br label %262

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1259687387, i32 -129585746
  store i32 %55, i32* %13
  br label %262

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1641809059, i32* %13
  br label %262

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1411889498, i32 530262338
  store i32 %61, i32* %13
  br label %262

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1091272653, i32* %13
  br label %262

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1143308314, i32 1710225357
  store i32 %72, i32* %13
  br label %262

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x i32], [120 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -930265315, i32 2043078874
  store i32 %83, i32* %13
  br label %262

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x i32], [120 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  store i32 2043078874, i32* %13
  br label %262

; <label>:92:                                     ; preds = %14
  store i32 920924058, i32* %13
  br label %262

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1091272653, i32* %13
  br label %262

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 825129523, i32* %13
  br label %262

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 478467948, i32 1273393895
  store i32 %101, i32* %13
  br label %262

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i32], [120 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 -78095182, i32* %13
  br label %262

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 825129523, i32* %13
  br label %262

; <label>:115:                                    ; preds = %14
  store i32 1863467707, i32* %13
  br label %262

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1641809059, i32* %13
  br label %262

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1039247545, i32* %13
  br label %262

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 378347327, i32 -2107016115
  store i32 %124, i32* %13
  br label %262

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 0
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x i32], [120 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 438446375, i32* %13
  br label %262

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -1100224716, i32 1432949901
  store i32 %135, i32* %13
  br label %262

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x i32], [120 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1781074655, i32 -1860374953
  store i32 %146, i32* %13
  br label %262

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x i32], [120 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  store i32 -1860374953, i32* %13
  br label %262

; <label>:155:                                    ; preds = %14
  store i32 -672026310, i32* %13
  br label %262

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 438446375, i32* %13
  br label %262

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1191648451, i32* %13
  br label %262

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1842168308, i32 -916357604
  store i32 %164, i32* %13
  br label %262

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [120 x i32], [120 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, %166
  store i32 %174, i32* %172, align 4
  store i32 -595391015, i32* %13
  br label %262

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1191648451, i32* %13
  br label %262

; <label>:178:                                    ; preds = %14
  store i32 444610930, i32* %13
  br label %262

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -1039247545, i32* %13
  br label %262

; <label>:182:                                    ; preds = %14
  %183 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 1
  %184 = getelementptr inbounds [120 x i32], [120 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -350819295, i32* %13
  br label %262

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 258414426, i32 1793487892
  store i32 %192, i32* %13
  br label %262

; <label>:193:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1313976450, i32* %13
  br label %262

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1671357199, i32 786449140
  store i32 %198, i32* %13
  br label %262

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x i32], [120 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [120 x i32], [120 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 -527560544, i32* %13
  br label %262

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 -1313976450, i32* %13
  br label %262

; <label>:217:                                    ; preds = %14
  store i32 -1248716470, i32* %13
  br label %262

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -350819295, i32* %13
  br label %262

; <label>:221:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2031156630, i32* %13
  br label %262

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 759401043, i32 -2009092508
  store i32 %227, i32* %13
  br label %262

; <label>:228:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -59665946, i32* %13
  br label %262

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 2142203340, i32 1348949403
  store i32 %233, i32* %13
  br label %262

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [120 x i32], [120 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [120 x i32], [120 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 1739657803, i32* %13
  br label %262

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 -59665946, i32* %13
  br label %262

; <label>:252:                                    ; preds = %14
  store i32 1657794365, i32* %13
  br label %262

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -2031156630, i32* %13
  br label %262

; <label>:256:                                    ; preds = %14
  store i32 -1917293392, i32* %13
  br label %262

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %5, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471982412, i32* %13
  br label %262

; <label>:261:                                    ; preds = %14
  ret i32 0

; <label>:262:                                    ; preds = %257, %256, %253, %252, %249, %234, %229, %228, %222, %221, %218, %217, %214, %199, %194, %193, %188, %182, %179, %178, %175, %165, %160, %159, %156, %155, %147, %136, %131, %125, %120, %119, %116, %115, %112, %102, %97, %96, %93, %92, %84, %73, %68, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

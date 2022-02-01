; ModuleID = 'source-C-CXX/17/1008.cpp'
source_filename = "source-C-CXX/17/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

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
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 57600, i32 16, i1 false)
  store i32 999, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %17 = alloca i32
  store i32 -393037499, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %300
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -393037499, label %21
    i32 -793570834, label %26
    i32 -1838565071, label %28
    i32 -2070496923, label %33
    i32 -1070023123, label %34
    i32 1819490066, label %39
    i32 -1068156241, label %51
    i32 349329481, label %54
    i32 -781719541, label %55
    i32 -2040372176, label %58
    i32 157895441, label %59
    i32 169701893, label %65
    i32 -1639799166, label %66
    i32 -1900680617, label %72
    i32 -601859447, label %73
    i32 1158908230, label %79
    i32 -1274191837, label %92
    i32 614973790, label %102
    i32 -1908597100, label %103
    i32 1741028608, label %106
    i32 1532028324, label %107
    i32 183097268, label %113
    i32 -2035322029, label %125
    i32 -1809387430, label %128
    i32 313837082, label %129
    i32 -329025227, label %132
    i32 -1894235878, label %133
    i32 1346406925, label %139
    i32 1659124983, label %140
    i32 -1095626118, label %146
    i32 -1147107944, label %159
    i32 -1743631355, label %169
    i32 -105595410, label %170
    i32 1964603652, label %173
    i32 -2087059877, label %174
    i32 -757284137, label %180
    i32 779415693, label %192
    i32 1568524387, label %195
    i32 47416778, label %196
    i32 -161789130, label %199
    i32 -1533759049, label %207
    i32 1312068380, label %213
    i32 -417728297, label %214
    i32 967364238, label %220
    i32 2108274360, label %239
    i32 -582299447, label %242
    i32 221438612, label %243
    i32 -1698657321, label %246
    i32 -1681760998, label %247
    i32 1925318452, label %253
    i32 1074800892, label %254
    i32 113754333, label %260
    i32 -617313261, label %279
    i32 -674953796, label %282
    i32 767970697, label %283
    i32 1787294717, label %286
    i32 -1936212510, label %289
    i32 1048248100, label %292
    i32 1071554422, label %296
    i32 -932363522, label %299
  ]

; <label>:20:                                     ; preds = %18
  br label %300

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -793570834, i32 -932363522
  store i32 %25, i32* %17
  br label %300

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1838565071, i32* %17
  br label %300

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -2070496923, i32 -2040372176
  store i32 %32, i32* %17
  br label %300

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1070023123, i32* %17
  br label %300

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1819490066, i32 349329481
  store i32 %38, i32* %17
  br label %300

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x i32], [120 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [120 x i32], [120 x i32]* %43, i64 -1
  %45 = getelementptr inbounds [120 x i32], [120 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -1068156241, i32* %17
  br label %300

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1070023123, i32* %17
  br label %300

; <label>:54:                                     ; preds = %18
  store i32 -781719541, i32* %17
  br label %300

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1838565071, i32* %17
  br label %300

; <label>:58:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 157895441, i32* %17
  br label %300

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 169701893, i32 1048248100
  store i32 %64, i32* %17
  br label %300

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1639799166, i32* %17
  br label %300

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1900680617, i32 -329025227
  store i32 %71, i32* %17
  br label %300

; <label>:72:                                     ; preds = %18
  store i32 999, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 -601859447, i32* %17
  br label %300

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1158908230, i32 1741028608
  store i32 %78, i32* %17
  br label %300

; <label>:79:                                     ; preds = %18
  %80 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x i32], [120 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [120 x i32], [120 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1274191837, i32 614973790
  store i32 %91, i32* %17
  br label %300

; <label>:92:                                     ; preds = %18
  %93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i32], [120 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [120 x i32], [120 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %12, align 4
  store i32 614973790, i32* %17
  br label %300

; <label>:102:                                    ; preds = %18
  store i32 -1908597100, i32* %17
  br label %300

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -601859447, i32* %17
  br label %300

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1532028324, i32* %17
  br label %300

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 183097268, i32 -1809387430
  store i32 %112, i32* %17
  br label %300

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %12, align 4
  %115 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x i32], [120 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [120 x i32], [120 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, %114
  store i32 %124, i32* %122, align 4
  store i32 -2035322029, i32* %17
  br label %300

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1532028324, i32* %17
  br label %300

; <label>:128:                                    ; preds = %18
  store i32 313837082, i32* %17
  br label %300

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1639799166, i32* %17
  br label %300

; <label>:132:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1894235878, i32* %17
  br label %300

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 1346406925, i32 -161789130
  store i32 %138, i32* %17
  br label %300

; <label>:139:                                    ; preds = %18
  store i32 999, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 1659124983, i32* %17
  br label %300

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -1095626118, i32 1964603652
  store i32 %145, i32* %17
  br label %300

; <label>:146:                                    ; preds = %18
  %147 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x i32], [120 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [120 x i32], [120 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1147107944, i32 -1743631355
  store i32 %158, i32* %17
  br label %300

; <label>:159:                                    ; preds = %18
  %160 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x i32], [120 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [120 x i32], [120 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %12, align 4
  store i32 -1743631355, i32* %17
  br label %300

; <label>:169:                                    ; preds = %18
  store i32 -105595410, i32* %17
  br label %300

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1659124983, i32* %17
  br label %300

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -2087059877, i32* %17
  br label %300

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -757284137, i32 1568524387
  store i32 %179, i32* %17
  br label %300

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [120 x i32], [120 x i32]* %182, i64 %184
  %186 = getelementptr inbounds [120 x i32], [120 x i32]* %185, i32 0, i32 0
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, %181
  store i32 %191, i32* %189, align 4
  store i32 779415693, i32* %17
  br label %300

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -2087059877, i32* %17
  br label %300

; <label>:195:                                    ; preds = %18
  store i32 47416778, i32* %17
  br label %300

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 -1894235878, i32* %17
  br label %300

; <label>:199:                                    ; preds = %18
  %200 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %201 = getelementptr inbounds [120 x i32], [120 x i32]* %200, i64 1
  %202 = getelementptr inbounds [120 x i32], [120 x i32]* %201, i32 0, i32 0
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1533759049, i32* %17
  br label %300

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 1312068380, i32 -1698657321
  store i32 %212, i32* %17
  br label %300

; <label>:213:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -417728297, i32* %17
  br label %300

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 967364238, i32 -582299447
  store i32 %219, i32* %17
  br label %300

; <label>:220:                                    ; preds = %18
  %221 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [120 x i32], [120 x i32]* %221, i64 %223
  %225 = getelementptr inbounds [120 x i32], [120 x i32]* %224, i64 1
  %226 = getelementptr inbounds [120 x i32], [120 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [120 x i32], [120 x i32]* %231, i64 %233
  %235 = getelementptr inbounds [120 x i32], [120 x i32]* %234, i32 0, i32 0
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %230, i32* %238, align 4
  store i32 2108274360, i32* %17
  br label %300

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -417728297, i32* %17
  br label %300

; <label>:242:                                    ; preds = %18
  store i32 221438612, i32* %17
  br label %300

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 -1533759049, i32* %17
  br label %300

; <label>:246:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1681760998, i32* %17
  br label %300

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  %252 = select i1 %251, i32 1925318452, i32 1787294717
  store i32 %252, i32* %17
  br label %300

; <label>:253:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1074800892, i32* %17
  br label %300

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  %259 = select i1 %258, i32 113754333, i32 -674953796
  store i32 %259, i32* %17
  br label %300

; <label>:260:                                    ; preds = %18
  %261 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [120 x i32], [120 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [120 x i32], [120 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [120 x i32], [120 x i32]* %271, i64 %273
  %275 = getelementptr inbounds [120 x i32], [120 x i32]* %274, i32 0, i32 0
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 %270, i32* %278, align 4
  store i32 -617313261, i32* %17
  br label %300

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 1074800892, i32* %17
  br label %300

; <label>:282:                                    ; preds = %18
  store i32 767970697, i32* %17
  br label %300

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 -1681760998, i32* %17
  br label %300

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %2, align 4
  store i32 -1936212510, i32* %17
  br label %300

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  store i32 157895441, i32* %17
  br label %300

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %7, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1071554422, i32* %17
  br label %300

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  store i32 -393037499, i32* %17
  br label %300

; <label>:299:                                    ; preds = %18
  ret i32 0

; <label>:300:                                    ; preds = %296, %292, %289, %286, %283, %282, %279, %260, %254, %253, %247, %246, %243, %242, %239, %220, %214, %213, %207, %199, %196, %195, %192, %180, %174, %173, %170, %169, %159, %146, %140, %139, %133, %132, %129, %128, %125, %113, %107, %106, %103, %102, %92, %79, %73, %72, %66, %65, %59, %58, %55, %54, %51, %39, %34, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/18/1576.cpp'
source_filename = "source-C-CXX/18/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 256)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 100)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 100)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  store i8 32, i8* %31, align 1
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = alloca i32
  store i32 -1450318715, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %279
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1450318715, label %38
    i32 -679190832, label %42
    i32 -7505459, label %51
    i32 38614449, label %54
    i32 -389664668, label %64
    i32 150165588, label %65
    i32 1351062219, label %70
    i32 964566864, label %79
    i32 1693471541, label %82
    i32 1944818646, label %87
    i32 554279817, label %93
    i32 1689680563, label %94
    i32 1879000457, label %99
    i32 1841381990, label %114
    i32 -1675987496, label %115
    i32 -703091137, label %116
    i32 -56662736, label %120
    i32 -46724702, label %121
    i32 681396523, label %123
    i32 986318064, label %124
    i32 1250716424, label %127
    i32 -1941658092, label %131
    i32 -707779958, label %137
    i32 1108819208, label %141
    i32 1365556822, label %148
    i32 -1457642260, label %149
    i32 -1988959238, label %152
    i32 166029029, label %153
    i32 -852049917, label %154
    i32 -881843688, label %160
    i32 132442088, label %161
    i32 -183840818, label %167
    i32 344259820, label %182
    i32 1369280861, label %183
    i32 261523881, label %184
    i32 -385767112, label %188
    i32 -1598206821, label %189
    i32 1850104779, label %191
    i32 432629559, label %192
    i32 1150738025, label %195
    i32 1814266357, label %203
    i32 -1269614365, label %204
    i32 1452545077, label %210
    i32 -1804786139, label %225
    i32 1886692348, label %226
    i32 1159134510, label %227
    i32 1213545886, label %231
    i32 468123751, label %232
    i32 -429205790, label %233
    i32 -1004455261, label %236
    i32 1680357529, label %240
    i32 -561372437, label %244
    i32 -1647712933, label %250
    i32 -260825755, label %251
    i32 1131893550, label %255
    i32 -393391821, label %261
    i32 449804643, label %265
    i32 1839556770, label %272
    i32 437812551, label %273
    i32 963949524, label %274
    i32 1532999531, label %277
    i32 791807269, label %278
  ]

; <label>:37:                                     ; preds = %35
  br label %279

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 -679190832, i32 38614449
  store i32 %41, i32* %34
  br label %279

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -7505459, i32* %34
  br label %279

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 -1450318715, i32* %34
  br label %279

; <label>:54:                                     ; preds = %35
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %55, align 16
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -389664668, i32 166029029
  store i32 %63, i32* %34
  br label %279

; <label>:64:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 150165588, i32* %34
  br label %279

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1351062219, i32 1693471541
  store i32 %69, i32* %34
  br label %279

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 964566864, i32* %34
  br label %279

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 150165588, i32* %34
  br label %279

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 0, i32* %6, align 4
  store i32 1944818646, i32* %34
  br label %279

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 554279817, i32 -1988959238
  store i32 %92, i32* %34
  br label %279

; <label>:93:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 1689680563, i32* %34
  br label %279

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1879000457, i32 1250716424
  store i32 %98, i32* %34
  br label %279

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 1841381990, i32 -1675987496
  store i32 %113, i32* %34
  br label %279

; <label>:114:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  store i32 -703091137, i32* %34
  br label %279

; <label>:115:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 -703091137, i32* %34
  br label %279

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -56662736, i32 -46724702
  store i32 %119, i32* %34
  br label %279

; <label>:120:                                    ; preds = %35
  store i32 1250716424, i32* %34
  br label %279

; <label>:121:                                    ; preds = %35
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %12, align 4
  store i32 681396523, i32* %34
  br label %279

; <label>:123:                                    ; preds = %35
  store i32 986318064, i32* %34
  br label %279

; <label>:124:                                    ; preds = %35
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1689680563, i32* %34
  br label %279

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1941658092, i32 -707779958
  store i32 %130, i32* %34
  br label %279

; <label>:131:                                    ; preds = %35
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 -707779958, i32* %34
  br label %279

; <label>:137:                                    ; preds = %35
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1108819208, i32 1365556822
  store i32 %140, i32* %34
  br label %279

; <label>:141:                                    ; preds = %35
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %142)
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1365556822, i32* %34
  br label %279

; <label>:148:                                    ; preds = %35
  store i32 -1457642260, i32* %34
  br label %279

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1944818646, i32* %34
  br label %279

; <label>:152:                                    ; preds = %35
  store i32 791807269, i32* %34
  br label %279

; <label>:153:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 -852049917, i32* %34
  br label %279

; <label>:154:                                    ; preds = %35
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 -881843688, i32 1532999531
  store i32 %159, i32* %34
  br label %279

; <label>:160:                                    ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 132442088, i32* %34
  br label %279

; <label>:161:                                    ; preds = %35
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -183840818, i32 1150738025
  store i32 %166, i32* %34
  br label %279

; <label>:167:                                    ; preds = %35
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %174, %179
  %181 = select i1 %180, i32 344259820, i32 1369280861
  store i32 %181, i32* %34
  br label %279

; <label>:182:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  store i32 261523881, i32* %34
  br label %279

; <label>:183:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 261523881, i32* %34
  br label %279

; <label>:184:                                    ; preds = %35
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -385767112, i32 -1598206821
  store i32 %187, i32* %34
  br label %279

; <label>:188:                                    ; preds = %35
  store i32 1150738025, i32* %34
  br label %279

; <label>:189:                                    ; preds = %35
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %12, align 4
  store i32 1850104779, i32* %34
  br label %279

; <label>:191:                                    ; preds = %35
  store i32 432629559, i32* %34
  br label %279

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 132442088, i32* %34
  br label %279

; <label>:195:                                    ; preds = %35
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 1814266357, i32 -260825755
  store i32 %202, i32* %34
  br label %279

; <label>:203:                                    ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 -1269614365, i32* %34
  br label %279

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  %209 = select i1 %208, i32 1452545077, i32 -1004455261
  store i32 %209, i32* %34
  br label %279

; <label>:210:                                    ; preds = %35
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %217, %222
  %224 = select i1 %223, i32 -1804786139, i32 1886692348
  store i32 %224, i32* %34
  br label %279

; <label>:225:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  store i32 1159134510, i32* %34
  br label %279

; <label>:226:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 1159134510, i32* %34
  br label %279

; <label>:227:                                    ; preds = %35
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1213545886, i32 468123751
  store i32 %230, i32* %34
  br label %279

; <label>:231:                                    ; preds = %35
  store i32 -1004455261, i32* %34
  br label %279

; <label>:232:                                    ; preds = %35
  store i32 -429205790, i32* %34
  br label %279

; <label>:233:                                    ; preds = %35
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  store i32 -1269614365, i32* %34
  br label %279

; <label>:236:                                    ; preds = %35
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1680357529, i32 -561372437
  store i32 %239, i32* %34
  br label %279

; <label>:240:                                    ; preds = %35
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* %242)
  store i32 1532999531, i32* %34
  br label %279

; <label>:244:                                    ; preds = %35
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  store i32 -1647712933, i32* %34
  br label %279

; <label>:250:                                    ; preds = %35
  store i32 437812551, i32* %34
  br label %279

; <label>:251:                                    ; preds = %35
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1131893550, i32 -393391821
  store i32 %254, i32* %34
  br label %279

; <label>:255:                                    ; preds = %35
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  store i32 -393391821, i32* %34
  br label %279

; <label>:261:                                    ; preds = %35
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 449804643, i32 1839556770
  store i32 %264, i32* %34
  br label %279

; <label>:265:                                    ; preds = %35
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* %267)
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %6, align 4
  store i32 1839556770, i32* %34
  br label %279

; <label>:272:                                    ; preds = %35
  store i32 437812551, i32* %34
  br label %279

; <label>:273:                                    ; preds = %35
  store i32 963949524, i32* %34
  br label %279

; <label>:274:                                    ; preds = %35
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 -852049917, i32* %34
  br label %279

; <label>:277:                                    ; preds = %35
  store i32 791807269, i32* %34
  br label %279

; <label>:278:                                    ; preds = %35
  ret i32 0

; <label>:279:                                    ; preds = %277, %274, %273, %272, %265, %261, %255, %251, %250, %244, %240, %236, %233, %232, %231, %227, %226, %225, %210, %204, %203, %195, %192, %191, %189, %188, %184, %183, %182, %167, %161, %160, %154, %153, %152, %149, %148, %141, %137, %131, %127, %124, %123, %121, %120, %116, %115, %114, %99, %94, %93, %87, %82, %79, %70, %65, %64, %54, %51, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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

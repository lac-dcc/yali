; ModuleID = 'source-C-CXX/17/563.cpp'
source_filename = "source-C-CXX/17/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2124698429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %333
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2124698429, label %16
    i32 137380020, label %21
    i32 -1200489185, label %25
    i32 -556073540, label %28
    i32 -1479603123, label %29
    i32 570189958, label %34
    i32 -216700460, label %35
    i32 -1406836562, label %40
    i32 1779888556, label %41
    i32 -1880511738, label %46
    i32 1576882699, label %54
    i32 -1062476060, label %57
    i32 284955208, label %58
    i32 -719010987, label %61
    i32 1586213167, label %62
    i32 -433020493, label %68
    i32 -100292228, label %69
    i32 -899108462, label %76
    i32 -2059908240, label %82
    i32 1659124112, label %89
    i32 1212128707, label %100
    i32 888668770, label %108
    i32 -98380795, label %109
    i32 -381536875, label %112
    i32 956351425, label %113
    i32 -698423483, label %120
    i32 1752284209, label %136
    i32 -1675855901, label %139
    i32 -826143433, label %140
    i32 1257087068, label %143
    i32 -735806823, label %144
    i32 -1555008301, label %151
    i32 1465708883, label %157
    i32 -756375050, label %164
    i32 1671513622, label %175
    i32 1704456262, label %183
    i32 -1437699963, label %184
    i32 -2980508, label %187
    i32 158771244, label %188
    i32 -791138505, label %195
    i32 -855145791, label %211
    i32 702842197, label %214
    i32 395270786, label %215
    i32 -128958496, label %218
    i32 -1201837971, label %230
    i32 873023755, label %237
    i32 1704106672, label %238
    i32 -523814893, label %246
    i32 880054718, label %261
    i32 -2073906282, label %264
    i32 292010598, label %265
    i32 -1924344239, label %268
    i32 726646620, label %269
    i32 -616157184, label %277
    i32 -1642904133, label %278
    i32 320393376, label %286
    i32 -594417082, label %301
    i32 1929017834, label %304
    i32 217178865, label %305
    i32 863396978, label %308
    i32 1093052349, label %309
    i32 -1598229928, label %312
    i32 2118581722, label %313
    i32 1370611191, label %316
    i32 944901228, label %317
    i32 -922217245, label %322
    i32 -180185205, label %329
    i32 1372073579, label %332
  ]

; <label>:15:                                     ; preds = %13
  br label %333

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 137380020, i32 -556073540
  store i32 %20, i32* %12
  br label %333

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1200489185, i32* %12
  br label %333

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 2124698429, i32* %12
  br label %333

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1479603123, i32* %12
  br label %333

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 570189958, i32 1370611191
  store i32 %33, i32* %12
  br label %333

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -216700460, i32* %12
  br label %333

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1406836562, i32 -719010987
  store i32 %39, i32* %12
  br label %333

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1779888556, i32* %12
  br label %333

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1880511738, i32 -1062476060
  store i32 %45, i32* %12
  br label %333

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 1576882699, i32* %12
  br label %333

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1779888556, i32* %12
  br label %333

; <label>:57:                                     ; preds = %13
  store i32 284955208, i32* %12
  br label %333

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -216700460, i32* %12
  br label %333

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1586213167, i32* %12
  br label %333

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -433020493, i32 -1598229928
  store i32 %67, i32* %12
  br label %333

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -100292228, i32* %12
  br label %333

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -899108462, i32 1257087068
  store i32 %75, i32* %12
  br label %333

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -2059908240, i32* %12
  br label %333

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1659124112, i32 -381536875
  store i32 %88, i32* %12
  br label %333

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  %99 = select i1 %98, i32 1212128707, i32 888668770
  store i32 %99, i32* %12
  br label %333

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  store i32 888668770, i32* %12
  br label %333

; <label>:108:                                    ; preds = %13
  store i32 -98380795, i32* %12
  br label %333

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -2059908240, i32* %12
  br label %333

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 956351425, i32* %12
  br label %333

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -698423483, i32 -1675855901
  store i32 %119, i32* %12
  br label %333

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 1752284209, i32* %12
  br label %333

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 956351425, i32* %12
  br label %333

; <label>:139:                                    ; preds = %13
  store i32 -826143433, i32* %12
  br label %333

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -100292228, i32* %12
  br label %333

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -735806823, i32* %12
  br label %333

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 -1555008301, i32 -128958496
  store i32 %150, i32* %12
  br label %333

; <label>:151:                                    ; preds = %13
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1465708883, i32* %12
  br label %333

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 -756375050, i32 -2980508
  store i32 %163, i32* %12
  br label %333

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1671513622, i32 1704456262
  store i32 %174, i32* %12
  br label %333

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  store i32 1704456262, i32* %12
  br label %333

; <label>:183:                                    ; preds = %13
  store i32 -1437699963, i32* %12
  br label %333

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1465708883, i32* %12
  br label %333

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 158771244, i32* %12
  br label %333

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 -791138505, i32 702842197
  store i32 %194, i32* %12
  br label %333

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 -855145791, i32* %12
  br label %333

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 158771244, i32* %12
  br label %333

; <label>:214:                                    ; preds = %13
  store i32 395270786, i32* %12
  br label %333

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 -735806823, i32* %12
  br label %333

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %222, %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  store i32 0, i32* %7, align 4
  store i32 -1201837971, i32* %12
  br label %333

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  %236 = select i1 %235, i32 873023755, i32 -1924344239
  store i32 %236, i32* %12
  br label %333

; <label>:237:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1704106672, i32* %12
  br label %333

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %239, %243
  %245 = select i1 %244, i32 -523814893, i32 -2073906282
  store i32 %245, i32* %12
  br label %333

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  store i32 880054718, i32* %12
  br label %333

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 1704106672, i32* %12
  br label %333

; <label>:264:                                    ; preds = %13
  store i32 292010598, i32* %12
  br label %333

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 -1201837971, i32* %12
  br label %333

; <label>:268:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 726646620, i32* %12
  br label %333

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %270, %274
  %276 = select i1 %275, i32 -616157184, i32 863396978
  store i32 %276, i32* %12
  br label %333

; <label>:277:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1642904133, i32* %12
  br label %333

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %279, %283
  %285 = select i1 %284, i32 320393376, i32 1929017834
  store i32 %285, i32* %12
  br label %333

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  store i32 -594417082, i32* %12
  br label %333

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  store i32 -1642904133, i32* %12
  br label %333

; <label>:304:                                    ; preds = %13
  store i32 217178865, i32* %12
  br label %333

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  store i32 726646620, i32* %12
  br label %333

; <label>:308:                                    ; preds = %13
  store i32 1093052349, i32* %12
  br label %333

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  store i32 1586213167, i32* %12
  br label %333

; <label>:312:                                    ; preds = %13
  store i32 2118581722, i32* %12
  br label %333

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 -1479603123, i32* %12
  br label %333

; <label>:316:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 944901228, i32* %12
  br label %333

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 -922217245, i32 1372073579
  store i32 %321, i32* %12
  br label %333

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -180185205, i32* %12
  br label %333

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  store i32 944901228, i32* %12
  br label %333

; <label>:332:                                    ; preds = %13
  ret i32 0

; <label>:333:                                    ; preds = %329, %322, %317, %316, %313, %312, %309, %308, %305, %304, %301, %286, %278, %277, %269, %268, %265, %264, %261, %246, %238, %237, %230, %218, %215, %214, %211, %195, %188, %187, %184, %183, %175, %164, %157, %151, %144, %143, %140, %139, %136, %120, %113, %112, %109, %108, %100, %89, %82, %76, %69, %68, %62, %61, %58, %57, %54, %46, %41, %40, %35, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

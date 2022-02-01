; ModuleID = 'source-C-CXX/50/1030.cpp'
source_filename = "source-C-CXX/50/1030.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [7 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 2141013744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %316
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2141013744, label %20
    i32 2125913478, label %24
    i32 429426025, label %28
    i32 969834734, label %31
    i32 1413878166, label %32
    i32 916021444, label %36
    i32 1556294184, label %40
    i32 1150151102, label %43
    i32 1221601815, label %44
    i32 1121704309, label %48
    i32 -968853697, label %49
    i32 -1624234513, label %53
    i32 -542113651, label %60
    i32 -867020786, label %63
    i32 -1128377089, label %64
    i32 2125954216, label %67
    i32 2053964150, label %74
    i32 43683226, label %82
    i32 -2100973885, label %85
    i32 1250182512, label %90
    i32 -1687149215, label %103
    i32 905903002, label %106
    i32 117803043, label %107
    i32 1057948701, label %112
    i32 1992612840, label %113
    i32 -1908499378, label %119
    i32 -1941384827, label %122
    i32 1125783225, label %128
    i32 -2139554434, label %129
    i32 1663877614, label %134
    i32 40707293, label %153
    i32 2021624134, label %154
    i32 -1406734675, label %157
    i32 -97567883, label %158
    i32 379615671, label %161
    i32 892890214, label %166
    i32 1871743592, label %172
    i32 991196001, label %173
    i32 1949790651, label %176
    i32 1774135992, label %177
    i32 -261116537, label %180
    i32 -2100047698, label %181
    i32 -1462309863, label %186
    i32 -1801878829, label %187
    i32 1914815212, label %194
    i32 -460310849, label %206
    i32 -780359755, label %224
    i32 -383585196, label %229
    i32 711723162, label %259
    i32 -88083645, label %262
    i32 657952594, label %263
    i32 -1422182120, label %264
    i32 -303165610, label %267
    i32 1815504173, label %268
    i32 1005328865, label %271
    i32 -341507128, label %276
    i32 1979742789, label %281
    i32 -1823566289, label %287
    i32 2060683816, label %296
    i32 -561194420, label %303
    i32 -1509492799, label %304
    i32 89208690, label %305
    i32 -1304454863, label %308
    i32 1264110769, label %309
    i32 -1581568290, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %316

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 501
  %23 = select i1 %22, i32 2125913478, i32 969834734
  store i32 %23, i32* %16
  br label %316

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 429426025, i32* %16
  br label %316

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 2141013744, i32* %16
  br label %316

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1413878166, i32* %16
  br label %316

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 501
  %35 = select i1 %34, i32 916021444, i32 1150151102
  store i32 %35, i32* %16
  br label %316

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 1556294184, i32* %16
  br label %316

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1413878166, i32* %16
  br label %316

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1221601815, i32* %16
  br label %316

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 501
  %47 = select i1 %46, i32 1121704309, i32 2125954216
  store i32 %47, i32* %16
  br label %316

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -968853697, i32* %16
  br label %316

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 7
  %52 = select i1 %51, i32 -1624234513, i32 -867020786
  store i32 %52, i32* %16
  br label %316

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 -542113651, i32* %16
  br label %316

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -968853697, i32* %16
  br label %316

; <label>:63:                                     ; preds = %17
  store i32 -1128377089, i32* %16
  br label %316

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1221601815, i32* %16
  br label %316

; <label>:67:                                     ; preds = %17
  %68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %69, i64 501)
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 2053964150, i32* %16
  br label %316

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 43683226, i32 1057948701
  store i32 %81, i32* %16
  br label %316

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -2100973885, i32* %16
  br label %316

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1250182512, i32 905903002
  store i32 %89, i32* %16
  br label %316

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1687149215, i32* %16
  br label %316

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -2100973885, i32* %16
  br label %316

; <label>:106:                                    ; preds = %17
  store i32 117803043, i32* %16
  br label %316

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 2053964150, i32* %16
  br label %316

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1992612840, i32* %16
  br label %316

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1908499378, i32 -261116537
  store i32 %118, i32* %16
  br label %316

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1941384827, i32* %16
  br label %316

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 1125783225, i32 1949790651
  store i32 %127, i32* %16
  br label %316

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -2139554434, i32* %16
  br label %316

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1663877614, i32 379615671
  store i32 %133, i32* %16
  br label %316

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x i8], [7 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x i8], [7 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %142, %150
  %152 = select i1 %151, i32 40707293, i32 2021624134
  store i32 %152, i32* %16
  br label %316

; <label>:153:                                    ; preds = %17
  store i32 379615671, i32* %16
  br label %316

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -1406734675, i32* %16
  br label %316

; <label>:157:                                    ; preds = %17
  store i32 -97567883, i32* %16
  br label %316

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 -2139554434, i32* %16
  br label %316

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 892890214, i32 1871743592
  store i32 %165, i32* %16
  br label %316

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 1871743592, i32* %16
  br label %316

; <label>:172:                                    ; preds = %17
  store i32 991196001, i32* %16
  br label %316

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1941384827, i32* %16
  br label %316

; <label>:176:                                    ; preds = %17
  store i32 1774135992, i32* %16
  br label %316

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1992612840, i32* %16
  br label %316

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2100047698, i32* %16
  br label %316

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1462309863, i32 1005328865
  store i32 %185, i32* %16
  br label %316

; <label>:186:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1801878829, i32* %16
  br label %316

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 1914815212, i32 -303165610
  store i32 %193, i32* %16
  br label %316

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %198, %203
  %205 = select i1 %204, i32 -460310849, i32 657952594
  store i32 %205, i32* %16
  br label %316

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  store i32 0, i32* %14, align 4
  store i32 -780359755, i32* %16
  br label %316

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -383585196, i32 -88083645
  store i32 %228, i32* %16
  br label %316

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x i8], [7 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  store i8 %236, i8* %4, align 1
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [7 x i8], [7 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [7 x i8], [7 x i8]* %247, i64 0, i64 %249
  store i8 %244, i8* %250, align 1
  %251 = load i8, i8* %4, align 1
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [7 x i8], [7 x i8]* %255, i64 0, i64 %257
  store i8 %251, i8* %258, align 1
  store i32 711723162, i32* %16
  br label %316

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  store i32 -780359755, i32* %16
  br label %316

; <label>:262:                                    ; preds = %17
  store i32 657952594, i32* %16
  br label %316

; <label>:263:                                    ; preds = %17
  store i32 -1422182120, i32* %16
  br label %316

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -1801878829, i32* %16
  br label %316

; <label>:267:                                    ; preds = %17
  store i32 1815504173, i32* %16
  br label %316

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 -2100047698, i32* %16
  br label %316

; <label>:271:                                    ; preds = %17
  %272 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = icmp sgt i32 %273, 1
  %275 = select i1 %274, i32 -341507128, i32 1264110769
  store i32 %275, i32* %16
  br label %316

; <label>:276:                                    ; preds = %17
  %277 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1979742789, i32* %16
  br label %316

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  %286 = select i1 %285, i32 -1823566289, i32 -1304454863
  store i32 %286, i32* %16
  br label %316

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = icmp eq i32 %291, %293
  %295 = select i1 %294, i32 2060683816, i32 -561194420
  store i32 %295, i32* %16
  br label %316

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x i8], [7 x i8]* %299, i32 0, i32 0
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1509492799, i32* %16
  br label %316

; <label>:303:                                    ; preds = %17
  store i32 -1304454863, i32* %16
  br label %316

; <label>:304:                                    ; preds = %17
  store i32 89208690, i32* %16
  br label %316

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  store i32 1979742789, i32* %16
  br label %316

; <label>:308:                                    ; preds = %17
  store i32 -1581568290, i32* %16
  br label %316

; <label>:309:                                    ; preds = %17
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1581568290, i32* %16
  br label %316

; <label>:311:                                    ; preds = %17
  %312 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %313 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %314 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %315 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:316:                                    ; preds = %309, %308, %305, %304, %303, %296, %287, %281, %276, %271, %268, %267, %264, %263, %262, %259, %229, %224, %206, %194, %187, %186, %181, %180, %177, %176, %173, %172, %166, %161, %158, %157, %154, %153, %134, %129, %128, %122, %119, %113, %112, %107, %106, %103, %90, %85, %82, %74, %67, %64, %63, %60, %53, %49, %48, %44, %43, %40, %36, %32, %31, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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

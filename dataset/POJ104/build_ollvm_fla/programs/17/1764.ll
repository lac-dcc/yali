; ModuleID = 'source-C-CXX/17/1764.cpp'
source_filename = "source-C-CXX/17/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x [2 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 1222974026, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %308
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1222974026, label %23
    i32 971797752, label %28
    i32 730824285, label %29
    i32 -916783909, label %35
    i32 -1444583921, label %36
    i32 294274301, label %42
    i32 -766968919, label %58
    i32 -695197211, label %61
    i32 450852159, label %62
    i32 202478777, label %65
    i32 -1298981161, label %66
    i32 -1241566312, label %72
    i32 1284330263, label %73
    i32 56343233, label %79
    i32 -758690290, label %86
    i32 -839101639, label %92
    i32 -190449193, label %103
    i32 1156515148, label %104
    i32 1195171501, label %116
    i32 908219651, label %125
    i32 -1708887751, label %126
    i32 -807610017, label %129
    i32 -621380353, label %130
    i32 -580023641, label %136
    i32 -658792819, label %147
    i32 1143841495, label %148
    i32 2015185927, label %159
    i32 1421368199, label %162
    i32 -1212654340, label %163
    i32 -1319184629, label %166
    i32 750228282, label %167
    i32 1813722392, label %173
    i32 -1110390267, label %180
    i32 -1994379525, label %186
    i32 411861047, label %197
    i32 63629125, label %198
    i32 662074766, label %210
    i32 1529178342, label %219
    i32 -80381898, label %220
    i32 1235061150, label %223
    i32 999442905, label %224
    i32 -1854022641, label %230
    i32 1926209026, label %241
    i32 967628769, label %242
    i32 -752467286, label %253
    i32 228912585, label %256
    i32 -1911075759, label %257
    i32 -1393810713, label %260
    i32 1612074034, label %271
    i32 534095230, label %277
    i32 -1269924748, label %292
    i32 -1518812305, label %295
    i32 581572767, label %296
    i32 367558337, label %299
    i32 1864582341, label %303
    i32 1812853782, label %306
  ]

; <label>:22:                                     ; preds = %20
  br label %308

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 971797752, i32 1812853782
  store i32 %27, i32* %19
  br label %308

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 730824285, i32* %19
  br label %308

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -916783909, i32 202478777
  store i32 %34, i32* %19
  br label %308

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1444583921, i32* %19
  br label %308

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 294274301, i32 -695197211
  store i32 %41, i32* %19
  br label %308

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  store i32 1, i32* %57, align 8
  store i32 -766968919, i32* %19
  br label %308

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1444583921, i32* %19
  br label %308

; <label>:61:                                     ; preds = %20
  store i32 450852159, i32* %19
  br label %308

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 730824285, i32* %19
  br label %308

; <label>:65:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1298981161, i32* %19
  br label %308

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1241566312, i32 367558337
  store i32 %71, i32* %19
  br label %308

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1284330263, i32* %19
  br label %308

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 56343233, i32 -1319184629
  store i32 %78, i32* %19
  br label %308

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %82, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -758690290, i32* %19
  br label %308

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -839101639, i32 -807610017
  store i32 %91, i32* %19
  br label %308

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %95, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -190449193, i32 1156515148
  store i32 %102, i32* %19
  br label %308

; <label>:103:                                    ; preds = %20
  store i32 -1708887751, i32* %19
  br label %308

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1195171501, i32 908219651
  store i32 %115, i32* %19
  br label %308

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %119, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  store i32 908219651, i32* %19
  br label %308

; <label>:125:                                    ; preds = %20
  store i32 -1708887751, i32* %19
  br label %308

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -758690290, i32* %19
  br label %308

; <label>:129:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -621380353, i32* %19
  br label %308

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -580023641, i32 1421368199
  store i32 %135, i32* %19
  br label %308

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -658792819, i32 1143841495
  store i32 %146, i32* %19
  br label %308

; <label>:147:                                    ; preds = %20
  store i32 2015185927, i32* %19
  br label %308

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %152, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, %149
  store i32 %158, i32* %156, align 4
  store i32 2015185927, i32* %19
  br label %308

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 -621380353, i32* %19
  br label %308

; <label>:162:                                    ; preds = %20
  store i32 -1212654340, i32* %19
  br label %308

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1284330263, i32* %19
  br label %308

; <label>:166:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 750228282, i32* %19
  br label %308

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 1813722392, i32 -1393810713
  store i32 %172, i32* %19
  br label %308

; <label>:173:                                    ; preds = %20
  %174 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 0
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %174, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1110390267, i32* %19
  br label %308

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 -1994379525, i32 1235061150
  store i32 %185, i32* %19
  br label %308

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 411861047, i32 63629125
  store i32 %196, i32* %19
  br label %308

; <label>:197:                                    ; preds = %20
  store i32 -80381898, i32* %19
  br label %308

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %201, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 662074766, i32 1529178342
  store i32 %209, i32* %19
  br label %308

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %213, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %14, align 4
  store i32 1529178342, i32* %19
  br label %308

; <label>:219:                                    ; preds = %20
  store i32 -80381898, i32* %19
  br label %308

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  store i32 -1110390267, i32* %19
  br label %308

; <label>:223:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 999442905, i32* %19
  br label %308

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 -1854022641, i32 228912585
  store i32 %229, i32* %19
  br label %308

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %233, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 1926209026, i32 967628769
  store i32 %240, i32* %19
  br label %308

; <label>:241:                                    ; preds = %20
  store i32 -752467286, i32* %19
  br label %308

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %246, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %251, %243
  store i32 %252, i32* %250, align 4
  store i32 -752467286, i32* %19
  br label %308

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  store i32 999442905, i32* %19
  br label %308

; <label>:256:                                    ; preds = %20
  store i32 -1911075759, i32* %19
  br label %308

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  store i32 750228282, i32* %19
  br label %308

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %263, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %5, align 4
  store i32 0, i32* %17, align 4
  store i32 1612074034, i32* %19
  br label %308

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp sle i32 %272, %274
  %276 = select i1 %275, i32 534095230, i32 -1518812305
  store i32 %276, i32* %19
  br label %308

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %280, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 0
  store i32 0, i32* %284, align 8
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %287, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 0
  store i32 0, i32* %291, align 8
  store i32 -1269924748, i32* %19
  br label %308

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  store i32 1612074034, i32* %19
  br label %308

; <label>:295:                                    ; preds = %20
  store i32 581572767, i32* %19
  br label %308

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  store i32 -1298981161, i32* %19
  br label %308

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %5, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864582341, i32* %19
  br label %308

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 1222974026, i32* %19
  br label %308

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %303, %299, %296, %295, %292, %277, %271, %260, %257, %256, %253, %242, %241, %230, %224, %223, %220, %219, %210, %198, %197, %186, %180, %173, %167, %166, %163, %162, %159, %148, %147, %136, %130, %129, %126, %125, %116, %104, %103, %92, %86, %79, %73, %72, %66, %65, %62, %61, %58, %42, %36, %35, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

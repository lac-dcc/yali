; ModuleID = 'source-C-CXX/17/1680.cpp'
source_filename = "source-C-CXX/17/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1554591947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %277
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554591947, label %19
    i32 -177294649, label %24
    i32 1262709907, label %25
    i32 484365846, label %30
    i32 2122039834, label %31
    i32 783764885, label %36
    i32 1414667933, label %44
    i32 -1286938966, label %47
    i32 -1706626658, label %48
    i32 1314826376, label %51
    i32 903747448, label %52
    i32 -1572285722, label %58
    i32 1992734641, label %59
    i32 131241261, label %66
    i32 900432129, label %67
    i32 -557924821, label %74
    i32 -294735490, label %85
    i32 -605564018, label %93
    i32 58879393, label %94
    i32 551655949, label %97
    i32 26612967, label %98
    i32 2115639954, label %105
    i32 1025244472, label %115
    i32 -1088315351, label %118
    i32 -850044938, label %119
    i32 -372694593, label %122
    i32 -1558503186, label %123
    i32 -1550146355, label %130
    i32 -1917658339, label %131
    i32 -1851627420, label %138
    i32 415207283, label %149
    i32 902851571, label %157
    i32 -1208950764, label %158
    i32 240760456, label %161
    i32 465366162, label %162
    i32 -970701496, label %169
    i32 -91452999, label %179
    i32 -71857108, label %182
    i32 -148639114, label %183
    i32 -430029298, label %186
    i32 -2023773884, label %192
    i32 836599298, label %200
    i32 864440891, label %211
    i32 -251417839, label %214
    i32 -1221236104, label %215
    i32 270146779, label %223
    i32 1188026998, label %234
    i32 1653965692, label %242
    i32 786022866, label %258
    i32 1060434846, label %261
    i32 -1470476993, label %262
    i32 286494838, label %265
    i32 -512550272, label %266
    i32 -14955831, label %269
    i32 -276830155, label %273
    i32 1409844449, label %276
  ]

; <label>:18:                                     ; preds = %16
  br label %277

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -177294649, i32 1409844449
  store i32 %23, i32* %15
  br label %277

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1262709907, i32* %15
  br label %277

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 484365846, i32 1314826376
  store i32 %29, i32* %15
  br label %277

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2122039834, i32* %15
  br label %277

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 783764885, i32 -1286938966
  store i32 %35, i32* %15
  br label %277

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1414667933, i32* %15
  br label %277

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2122039834, i32* %15
  br label %277

; <label>:47:                                     ; preds = %16
  store i32 -1706626658, i32* %15
  br label %277

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1262709907, i32* %15
  br label %277

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 903747448, i32* %15
  br label %277

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1572285722, i32 -14955831
  store i32 %57, i32* %15
  br label %277

; <label>:58:                                     ; preds = %16
  store i32 9999999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1992734641, i32* %15
  br label %277

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 131241261, i32 -372694593
  store i32 %65, i32* %15
  br label %277

; <label>:66:                                     ; preds = %16
  store i32 9999999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 900432129, i32* %15
  br label %277

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -557924821, i32 551655949
  store i32 %73, i32* %15
  br label %277

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -294735490, i32 -605564018
  store i32 %84, i32* %15
  br label %277

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  store i32 -605564018, i32* %15
  br label %277

; <label>:93:                                     ; preds = %16
  store i32 58879393, i32* %15
  br label %277

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 900432129, i32* %15
  br label %277

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 26612967, i32* %15
  br label %277

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 2115639954, i32 -1088315351
  store i32 %104, i32* %15
  br label %277

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 1025244472, i32* %15
  br label %277

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 26612967, i32* %15
  br label %277

; <label>:118:                                    ; preds = %16
  store i32 -850044938, i32* %15
  br label %277

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1992734641, i32* %15
  br label %277

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1558503186, i32* %15
  br label %277

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 -1550146355, i32 -430029298
  store i32 %129, i32* %15
  br label %277

; <label>:130:                                    ; preds = %16
  store i32 9999999, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1917658339, i32* %15
  br label %277

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 -1851627420, i32 240760456
  store i32 %137, i32* %15
  br label %277

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 415207283, i32 902851571
  store i32 %148, i32* %15
  br label %277

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  store i32 902851571, i32* %15
  br label %277

; <label>:157:                                    ; preds = %16
  store i32 -1208950764, i32* %15
  br label %277

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -1917658339, i32* %15
  br label %277

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 465366162, i32* %15
  br label %277

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 -970701496, i32 -71857108
  store i32 %168, i32* %15
  br label %277

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, %170
  store i32 %178, i32* %176, align 4
  store i32 -91452999, i32* %15
  br label %277

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 465366162, i32* %15
  br label %277

; <label>:182:                                    ; preds = %16
  store i32 -148639114, i32* %15
  br label %277

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -1558503186, i32* %15
  br label %277

; <label>:186:                                    ; preds = %16
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -2023773884, i32* %15
  br label %277

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %193, %197
  %199 = select i1 %198, i32 836599298, i32 -251417839
  store i32 %199, i32* %15
  br label %277

; <label>:200:                                    ; preds = %16
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  store i32 864440891, i32* %15
  br label %277

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -2023773884, i32* %15
  br label %277

; <label>:214:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1221236104, i32* %15
  br label %277

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  %222 = select i1 %221, i32 270146779, i32 286494838
  store i32 %222, i32* %15
  br label %277

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds [110 x i32], [110 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i64 0, i64 0
  store i32 %229, i32* %233, align 8
  store i32 1, i32* %13, align 4
  store i32 1188026998, i32* %15
  br label %277

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %235, %239
  %241 = select i1 %240, i32 1653965692, i32 1060434846
  store i32 %241, i32* %15
  br label %277

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  store i32 786022866, i32* %15
  br label %277

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  store i32 1188026998, i32* %15
  br label %277

; <label>:261:                                    ; preds = %16
  store i32 -1470476993, i32* %15
  br label %277

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -1221236104, i32* %15
  br label %277

; <label>:265:                                    ; preds = %16
  store i32 -512550272, i32* %15
  br label %277

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 903747448, i32* %15
  br label %277

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %4, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -276830155, i32* %15
  br label %277

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  store i32 -1554591947, i32* %15
  br label %277

; <label>:276:                                    ; preds = %16
  ret i32 0

; <label>:277:                                    ; preds = %273, %269, %266, %265, %262, %261, %258, %242, %234, %223, %215, %214, %211, %200, %192, %186, %183, %182, %179, %169, %162, %161, %158, %157, %149, %138, %131, %130, %123, %122, %119, %118, %115, %105, %98, %97, %94, %93, %85, %74, %67, %66, %59, %58, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/946.cpp'
source_filename = "source-C-CXX/68/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1293997391, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %222
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1293997391, label %27
    i32 -9936753, label %31
    i32 -1042612747, label %35
    i32 -1771938925, label %37
    i32 365902131, label %38
    i32 2086100273, label %42
    i32 -1945348591, label %46
    i32 -2025709662, label %49
    i32 614061339, label %54
    i32 -1065465919, label %58
    i32 -971689087, label %61
    i32 -1424149676, label %64
    i32 38842452, label %86
    i32 1105832001, label %91
    i32 1909184763, label %96
    i32 1983386794, label %101
    i32 -236858498, label %105
    i32 2075173272, label %120
    i32 953516989, label %123
    i32 1691562529, label %124
    i32 1510824262, label %129
    i32 -897428441, label %134
    i32 -1317089732, label %138
    i32 -1556030526, label %153
    i32 1848879481, label %156
    i32 -18158823, label %157
    i32 1406755096, label %158
    i32 1403993244, label %159
    i32 497488365, label %163
    i32 4526763, label %170
    i32 -114450391, label %190
    i32 -1761324886, label %191
    i32 983941095, label %194
    i32 2097601124, label %195
    i32 412639129, label %202
    i32 1989223569, label %205
    i32 -633371689, label %207
    i32 1821004280, label %211
    i32 307155999, label %217
    i32 1605950314, label %220
  ]

; <label>:26:                                     ; preds = %24
  br label %222

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -9936753, i32 -1771938925
  store i32 %30, i32* %22
  br label %222

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1042612747, i32 -1771938925
  store i32 %34, i32* %22
  br label %222

; <label>:35:                                     ; preds = %24
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1771938925, i32* %22
  br label %222

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 365902131, i32* %22
  br label %222

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 1000
  %41 = select i1 %40, i32 2086100273, i32 -2025709662
  store i32 %41, i32* %22
  br label %222

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -1945348591, i32* %22
  br label %222

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 365902131, i32* %22
  br label %222

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 614061339, i32* %22
  br label %222

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1065465919, i32 -971689087
  store i32 %57, i32* %22
  store i1 false, i1* %23
  br label %222

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  store i32 -971689087, i32* %22
  store i1 %60, i1* %23
  br label %222

; <label>:61:                                     ; preds = %24
  %62 = load i1, i1* %23
  %63 = select i1 %62, i32 -1424149676, i32 1105832001
  store i32 %63, i32* %22
  br label %222

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = sub nsw i32 %75, 96
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %77
  store i32 %85, i32* %83, align 4
  store i32 38842452, i32* %22
  br label %222

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 614061339, i32* %22
  br label %222

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1909184763, i32 1691562529
  store i32 %95, i32* %22
  br label %222

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1983386794, i32* %22
  br label %222

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -236858498, i32 953516989
  store i32 %104, i32* %22
  br label %222

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %111
  store i32 %119, i32* %117, align 4
  store i32 2075173272, i32* %22
  br label %222

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  store i32 1983386794, i32* %22
  br label %222

; <label>:123:                                    ; preds = %24
  store i32 1406755096, i32* %22
  br label %222

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1510824262, i32 -18158823
  store i32 %128, i32* %22
  br label %222

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -897428441, i32* %22
  br label %222

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 -1317089732, i32 1848879481
  store i32 %137, i32* %22
  br label %222

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %144
  store i32 %152, i32* %150, align 4
  store i32 -1556030526, i32* %22
  br label %222

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  store i32 -897428441, i32* %22
  br label %222

; <label>:156:                                    ; preds = %24
  store i32 -18158823, i32* %22
  br label %222

; <label>:157:                                    ; preds = %24
  store i32 1406755096, i32* %22
  br label %222

; <label>:158:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1403993244, i32* %22
  br label %222

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 999
  %162 = select i1 %161, i32 497488365, i32 983941095
  store i32 %162, i32* %22
  br label %222

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 9
  %169 = select i1 %168, i32 4526763, i32 -114450391
  store i32 %169, i32* %22
  br label %222

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sdiv i32 %174, 10
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %175
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 -114450391, i32* %22
  br label %222

; <label>:190:                                    ; preds = %24
  store i32 -1761324886, i32* %22
  br label %222

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1403993244, i32* %22
  br label %222

; <label>:194:                                    ; preds = %24
  store i32 999, i32* %3, align 4
  store i32 2097601124, i32* %22
  br label %222

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 412639129, i32 1989223569
  store i32 %201, i32* %22
  br label %222

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  store i32 2097601124, i32* %22
  br label %222

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %3, align 4
  store i32 %206, i32* %4, align 4
  store i32 -633371689, i32* %22
  br label %222

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %4, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 1821004280, i32 1605950314
  store i32 %210, i32* %22
  br label %222

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  store i32 307155999, i32* %22
  br label %222

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %4, align 4
  store i32 -633371689, i32* %22
  br label %222

; <label>:220:                                    ; preds = %24
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:222:                                    ; preds = %217, %211, %207, %205, %202, %195, %194, %191, %190, %170, %163, %159, %158, %157, %156, %153, %138, %134, %129, %124, %123, %120, %105, %101, %96, %91, %86, %64, %61, %58, %54, %49, %46, %42, %38, %37, %35, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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

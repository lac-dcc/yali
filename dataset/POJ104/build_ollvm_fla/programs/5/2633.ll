; ModuleID = 'source-C-CXX/5/2633.cpp'
source_filename = "source-C-CXX/5/2633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2633.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 2001385540, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2001385540, label %14
    i32 133756271, label %18
    i32 357473968, label %21
    i32 820690191, label %26
    i32 -225535355, label %27
    i32 -648985842, label %32
    i32 1322063499, label %42
    i32 1693546659, label %45
    i32 1565498899, label %46
    i32 -1844948360, label %49
    i32 1665697942, label %53
    i32 -763357833, label %57
    i32 1528245223, label %58
    i32 1473638989, label %63
    i32 1751369454, label %84
    i32 -1455444892, label %87
    i32 2040230183, label %88
    i32 692001243, label %93
    i32 300228146, label %114
    i32 -469085452, label %117
    i32 2019449164, label %154
    i32 -1270337082, label %158
    i32 -61821766, label %162
    i32 2019059554, label %169
    i32 -741785161, label %173
    i32 1975993823, label %177
    i32 412105900, label %178
    i32 213720265, label %183
    i32 624938154, label %192
    i32 662497182, label %195
    i32 1030835497, label %199
    i32 555579557, label %203
    i32 627439441, label %207
    i32 -2129798629, label %208
    i32 -1359125425, label %213
    i32 -1723121654, label %222
    i32 -1647654629, label %225
    i32 -1597799796, label %229
    i32 -1486307502, label %230
    i32 -1302836854, label %231
    i32 1665132351, label %232
    i32 2091207307, label %235
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 133756271, i32 2091207307
  store i32 %17, i32* %10
  br label %237

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 357473968, i32* %10
  br label %237

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 820690191, i32 -1844948360
  store i32 %25, i32* %10
  br label %237

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -225535355, i32* %10
  br label %237

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -648985842, i32 1693546659
  store i32 %31, i32* %10
  br label %237

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1322063499, i32* %10
  br label %237

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -225535355, i32* %10
  br label %237

; <label>:45:                                     ; preds = %11
  store i32 1565498899, i32* %10
  br label %237

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 357473968, i32* %10
  br label %237

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 1665697942, i32 2019449164
  store i32 %52, i32* %10
  br label %237

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 -763357833, i32 2019449164
  store i32 %56, i32* %10
  br label %237

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1528245223, i32* %10
  br label %237

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1473638989, i32 -1455444892
  store i32 %62, i32* %10
  br label %237

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 -1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %8, align 4
  store i32 1751369454, i32* %10
  br label %237

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1528245223, i32* %10
  br label %237

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2040230183, i32* %10
  br label %237

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 692001243, i32 -469085452
  store i32 %92, i32* %10
  br label %237

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %8, align 4
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %8, align 4
  store i32 300228146, i32* %10
  br label %237

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 2040230183, i32* %10
  br label %237

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 16
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 -1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %122, %133
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %134, %141
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 -1
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %142, %149
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1665132351, i32* %10
  br label %237

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1270337082, i32 2019059554
  store i32 %157, i32* %10
  br label %237

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -61821766, i32 2019059554
  store i32 %161, i32* %10
  br label %237

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302836854, i32* %10
  br label %237

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -741785161, i32 1030835497
  store i32 %172, i32* %10
  br label %237

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %174, 1
  %176 = select i1 %175, i32 1975993823, i32 1030835497
  store i32 %176, i32* %10
  br label %237

; <label>:177:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 412105900, i32* %10
  br label %237

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 213720265, i32 662497182
  store i32 %182, i32* %10
  br label %237

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %8, align 4
  store i32 624938154, i32* %10
  br label %237

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 412105900, i32* %10
  br label %237

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1486307502, i32* %10
  br label %237

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 555579557, i32 -1597799796
  store i32 %202, i32* %10
  br label %237

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %204, 1
  %206 = select i1 %205, i32 627439441, i32 -1597799796
  store i32 %206, i32* %10
  br label %237

; <label>:207:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -2129798629, i32* %10
  br label %237

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1359125425, i32 -1647654629
  store i32 %212, i32* %10
  br label %237

; <label>:213:                                    ; preds = %11
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %216
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %8, align 4
  store i32 -1723121654, i32* %10
  br label %237

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -2129798629, i32* %10
  br label %237

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %8, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1597799796, i32* %10
  br label %237

; <label>:229:                                    ; preds = %11
  store i32 -1486307502, i32* %10
  br label %237

; <label>:230:                                    ; preds = %11
  store i32 -1302836854, i32* %10
  br label %237

; <label>:231:                                    ; preds = %11
  store i32 1665132351, i32* %10
  br label %237

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %2, align 4
  store i32 2001385540, i32* %10
  br label %237

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %232, %231, %230, %229, %225, %222, %213, %208, %207, %203, %199, %195, %192, %183, %178, %177, %173, %169, %162, %158, %154, %117, %114, %93, %88, %87, %84, %63, %58, %57, %53, %49, %46, %45, %42, %32, %27, %26, %21, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2633.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

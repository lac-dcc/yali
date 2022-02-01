; ModuleID = 'source-C-CXX/72/133.cpp'
source_filename = "source-C-CXX/72/133.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1732356452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1732356452, label %19
    i32 -1402218283, label %23
    i32 1579582584, label %24
    i32 -689575276, label %28
    i32 1872652732, label %36
    i32 -1455779895, label %39
    i32 845153395, label %40
    i32 -270293249, label %43
    i32 -1149557511, label %44
    i32 1545650421, label %48
    i32 -1519782888, label %57
    i32 1926590791, label %61
    i32 1793227711, label %75
    i32 -409949749, label %86
    i32 1191929384, label %87
    i32 -1030882176, label %90
    i32 278314221, label %91
    i32 -1641490521, label %94
    i32 777979199, label %95
    i32 -337323235, label %99
    i32 794963073, label %108
    i32 -1248931446, label %112
    i32 -677687491, label %126
    i32 285090384, label %137
    i32 -1040953345, label %138
    i32 -215243578, label %141
    i32 1316683724, label %142
    i32 -248654874, label %145
    i32 1509163478, label %146
    i32 -1448218736, label %150
    i32 -1629107673, label %151
    i32 2109382580, label %155
    i32 1470807672, label %169
    i32 2147276283, label %183
    i32 1787606198, label %201
    i32 1104536771, label %202
    i32 -1030577502, label %205
    i32 -1033309263, label %206
    i32 -1746598498, label %209
    i32 -2083877821, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1402218283, i32 -270293249
  store i32 %22, i32* %15
  br label %214

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1579582584, i32* %15
  br label %214

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -689575276, i32 -1455779895
  store i32 %27, i32* %15
  br label %214

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1872652732, i32* %15
  br label %214

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1579582584, i32* %15
  br label %214

; <label>:39:                                     ; preds = %16
  store i32 845153395, i32* %15
  br label %214

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1732356452, i32* %15
  br label %214

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1149557511, i32* %15
  br label %214

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1545650421, i32 -1641490521
  store i32 %47, i32* %15
  br label %214

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %10, align 4
  store i32 -1519782888, i32* %15
  br label %214

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1926590791, i32 -1030882176
  store i32 %60, i32* %15
  br label %214

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 1793227711, i32 -409949749
  store i32 %74, i32* %15
  br label %214

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -409949749, i32* %15
  br label %214

; <label>:86:                                     ; preds = %16
  store i32 1191929384, i32* %15
  br label %214

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1519782888, i32* %15
  br label %214

; <label>:90:                                     ; preds = %16
  store i32 278314221, i32* %15
  br label %214

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1149557511, i32* %15
  br label %214

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 777979199, i32* %15
  br label %214

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -337323235, i32 -248654874
  store i32 %98, i32* %15
  br label %214

; <label>:99:                                     ; preds = %16
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 0, i32* %12, align 4
  store i32 794963073, i32* %15
  br label %214

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 -1248931446, i32 -215243578
  store i32 %111, i32* %15
  br label %214

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -677687491, i32 285090384
  store i32 %125, i32* %15
  br label %214

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 285090384, i32* %15
  br label %214

; <label>:137:                                    ; preds = %16
  store i32 -1040953345, i32* %15
  br label %214

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 794963073, i32* %15
  br label %214

; <label>:141:                                    ; preds = %16
  store i32 1316683724, i32* %15
  br label %214

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 777979199, i32* %15
  br label %214

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1509163478, i32* %15
  br label %214

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 -1448218736, i32 -1746598498
  store i32 %149, i32* %15
  br label %214

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -1629107673, i32* %15
  br label %214

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 2109382580, i32 -1030577502
  store i32 %154, i32* %15
  br label %214

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, i32 1470807672, i32 1787606198
  store i32 %168, i32* %15
  br label %214

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %176, %180
  %182 = select i1 %181, i32 2147276283, i32 1787606198
  store i32 %182, i32* %15
  br label %214

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 32)
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -2083877821, i32* %15
  br label %214

; <label>:201:                                    ; preds = %16
  store i32 1104536771, i32* %15
  br label %214

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  store i32 -1629107673, i32* %15
  br label %214

; <label>:205:                                    ; preds = %16
  store i32 -1033309263, i32* %15
  br label %214

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 1509163478, i32* %15
  br label %214

; <label>:209:                                    ; preds = %16
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -2083877821, i32* %15
  br label %214

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %209, %206, %205, %202, %201, %183, %169, %155, %151, %150, %146, %145, %142, %141, %138, %137, %126, %112, %108, %99, %95, %94, %91, %90, %87, %86, %75, %61, %57, %48, %44, %43, %40, %39, %36, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

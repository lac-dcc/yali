; ModuleID = 'source-C-CXX/45/3066.cpp'
source_filename = "source-C-CXX/45/3066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %14, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %15, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1014506621, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %199
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1014506621, label %27
    i32 1810465685, label %31
    i32 610049517, label %34
    i32 1571047585, label %38
    i32 -1926227943, label %39
    i32 37457170, label %44
    i32 -1505046202, label %45
    i32 608301887, label %50
    i32 1268864790, label %58
    i32 -1281784801, label %61
    i32 -463351239, label %62
    i32 -1997018082, label %65
    i32 1806497584, label %66
    i32 182762315, label %71
    i32 364808984, label %73
    i32 1701935295, label %80
    i32 -1304815102, label %85
    i32 -1736669803, label %86
    i32 1411271924, label %99
    i32 959664650, label %102
    i32 1958703834, label %105
    i32 -2041816713, label %112
    i32 -167243120, label %117
    i32 -1123264226, label %118
    i32 -192128040, label %131
    i32 -541977264, label %134
    i32 -572773284, label %137
    i32 -221498740, label %142
    i32 -596936681, label %147
    i32 -614174695, label %148
    i32 2125466136, label %161
    i32 1123098796, label %164
    i32 499505428, label %167
    i32 234903034, label %173
    i32 -428603860, label %178
    i32 797794245, label %179
    i32 -128496105, label %191
    i32 1320077314, label %194
    i32 -962888433, label %195
    i32 -1488589406, label %198
  ]

; <label>:26:                                     ; preds = %24
  br label %199

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1810465685, i32 610049517
  store i32 %30, i32* %23
  br label %199

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %13, align 4
  store i32 1571047585, i32* %23
  br label %199

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  store i32 1571047585, i32* %23
  br label %199

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1926227943, i32* %23
  br label %199

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 37457170, i32 -1997018082
  store i32 %43, i32* %23
  br label %199

; <label>:44:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1505046202, i32* %23
  br label %199

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 608301887, i32 -1281784801
  store i32 %49, i32* %23
  br label %199

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 1268864790, i32* %23
  br label %199

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1505046202, i32* %23
  br label %199

; <label>:61:                                     ; preds = %24
  store i32 -463351239, i32* %23
  br label %199

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1926227943, i32* %23
  br label %199

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1806497584, i32* %23
  br label %199

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 182762315, i32 -1488589406
  store i32 %70, i32* %23
  br label %199

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %8, align 4
  store i32 364808984, i32* %23
  br label %199

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1701935295, i32 959664650
  store i32 %79, i32* %23
  br label %199

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp sge i32 %81, %82
  %84 = select i1 %83, i32 -1304815102, i32 -1736669803
  store i32 %84, i32* %23
  br label %199

; <label>:85:                                     ; preds = %24
  store i32 959664650, i32* %23
  br label %199

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  store i32 1411271924, i32* %23
  br label %199

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 364808984, i32* %23
  br label %199

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1958703834, i32* %23
  br label %199

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -2041816713, i32 -541977264
  store i32 %111, i32* %23
  br label %199

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 -167243120, i32 -1123264226
  store i32 %116, i32* %23
  br label %199

; <label>:117:                                    ; preds = %24
  store i32 -541977264, i32* %23
  br label %199

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 -192128040, i32* %23
  br label %199

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1958703834, i32* %23
  br label %199

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -572773284, i32* %23
  br label %199

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 -221498740, i32 1123098796
  store i32 %141, i32* %23
  br label %199

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp sge i32 %143, %144
  %146 = select i1 %145, i32 -596936681, i32 -614174695
  store i32 %146, i32* %23
  br label %199

; <label>:147:                                    ; preds = %24
  store i32 1123098796, i32* %23
  br label %199

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  store i32 2125466136, i32* %23
  br label %199

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %9, align 4
  store i32 -572773284, i32* %23
  br label %199

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 499505428, i32* %23
  br label %199

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sge i32 %168, %170
  %172 = select i1 %171, i32 234903034, i32 1320077314
  store i32 %172, i32* %23
  br label %199

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp sge i32 %174, %175
  %177 = select i1 %176, i32 -428603860, i32 797794245
  store i32 %177, i32* %23
  br label %199

; <label>:178:                                    ; preds = %24
  store i32 1320077314, i32* %23
  br label %199

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  store i32 -128496105, i32* %23
  br label %199

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %7, align 4
  store i32 499505428, i32* %23
  br label %199

; <label>:194:                                    ; preds = %24
  store i32 -962888433, i32* %23
  br label %199

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1806497584, i32* %23
  br label %199

; <label>:198:                                    ; preds = %24
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %179, %178, %173, %167, %164, %161, %148, %147, %142, %137, %134, %131, %118, %117, %112, %105, %102, %99, %86, %85, %80, %73, %71, %66, %65, %62, %61, %58, %50, %45, %44, %39, %38, %34, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

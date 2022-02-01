; ModuleID = 'source-C-CXX/62/545.cpp'
source_filename = "source-C-CXX/62/545.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
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
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 147219292, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 147219292, label %25
    i32 -642114512, label %29
    i32 427689792, label %30
    i32 1474448699, label %34
    i32 2019664026, label %41
    i32 -517975691, label %44
    i32 -1545971026, label %45
    i32 -581860184, label %48
    i32 -276238668, label %49
    i32 -136094366, label %54
    i32 76936734, label %55
    i32 -2083216211, label %60
    i32 -1123091569, label %68
    i32 1899596834, label %71
    i32 -890991955, label %72
    i32 66724949, label %75
    i32 -312425455, label %78
    i32 628697802, label %83
    i32 1068300435, label %84
    i32 1273707565, label %89
    i32 2117937674, label %97
    i32 1056117926, label %100
    i32 759356869, label %101
    i32 940652966, label %104
    i32 676066706, label %105
    i32 1755072765, label %110
    i32 2028386552, label %111
    i32 1240772156, label %116
    i32 1557462604, label %117
    i32 702599913, label %122
    i32 -392684535, label %152
    i32 2084043383, label %155
    i32 223097556, label %156
    i32 603222772, label %159
    i32 -1017955741, label %160
    i32 -303235176, label %163
    i32 -641752647, label %164
    i32 1239384433, label %169
    i32 -1827048409, label %176
    i32 1772798037, label %181
    i32 2082905512, label %191
    i32 1371299942, label %194
    i32 12496916, label %196
    i32 -381905016, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -642114512, i32 -581860184
  store i32 %28, i32* %21
  br label %201

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 427689792, i32* %21
  br label %201

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 1474448699, i32 -517975691
  store i32 %33, i32* %21
  br label %201

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 2019664026, i32* %21
  br label %201

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 427689792, i32* %21
  br label %201

; <label>:44:                                     ; preds = %22
  store i32 -1545971026, i32* %21
  br label %201

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 147219292, i32* %21
  br label %201

; <label>:48:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -276238668, i32* %21
  br label %201

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -136094366, i32 66724949
  store i32 %53, i32* %21
  br label %201

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 76936734, i32* %21
  br label %201

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2083216211, i32 1899596834
  store i32 %59, i32* %21
  br label %201

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  store i32 -1123091569, i32* %21
  br label %201

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 76936734, i32* %21
  br label %201

; <label>:71:                                     ; preds = %22
  store i32 -890991955, i32* %21
  br label %201

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -276238668, i32* %21
  br label %201

; <label>:75:                                     ; preds = %22
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  store i32 -312425455, i32* %21
  br label %201

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 628697802, i32 940652966
  store i32 %82, i32* %21
  br label %201

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1068300435, i32* %21
  br label %201

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1273707565, i32 1056117926
  store i32 %88, i32* %21
  br label %201

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 2117937674, i32* %21
  br label %201

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 1068300435, i32* %21
  br label %201

; <label>:100:                                    ; preds = %22
  store i32 759356869, i32* %21
  br label %201

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 -312425455, i32* %21
  br label %201

; <label>:104:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 676066706, i32* %21
  br label %201

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1755072765, i32 -303235176
  store i32 %109, i32* %21
  br label %201

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 2028386552, i32* %21
  br label %201

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1240772156, i32 603222772
  store i32 %115, i32* %21
  br label %201

; <label>:116:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 1557462604, i32* %21
  br label %201

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 702599913, i32 2084043383
  store i32 %121, i32* %21
  br label %201

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %136, %143
  %145 = add nsw i32 %129, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 -392684535, i32* %21
  br label %201

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  store i32 1557462604, i32* %21
  br label %201

; <label>:155:                                    ; preds = %22
  store i32 223097556, i32* %21
  br label %201

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 2028386552, i32* %21
  br label %201

; <label>:159:                                    ; preds = %22
  store i32 -1017955741, i32* %21
  br label %201

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 676066706, i32* %21
  br label %201

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -641752647, i32* %21
  br label %201

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1239384433, i32 -381905016
  store i32 %168, i32* %21
  br label %201

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  store i32 1, i32* %18, align 4
  store i32 -1827048409, i32* %21
  br label %201

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1772798037, i32 1371299942
  store i32 %180, i32* %21
  br label %201

; <label>:181:                                    ; preds = %22
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %189)
  store i32 2082905512, i32* %21
  br label %201

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  store i32 -1827048409, i32* %21
  br label %201

; <label>:194:                                    ; preds = %22
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 12496916, i32* %21
  br label %201

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  store i32 -641752647, i32* %21
  br label %201

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %196, %194, %191, %181, %176, %169, %164, %163, %160, %159, %156, %155, %152, %122, %117, %116, %111, %110, %105, %104, %101, %100, %97, %89, %84, %83, %78, %75, %72, %71, %68, %60, %55, %54, %49, %48, %45, %44, %41, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

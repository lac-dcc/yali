; ModuleID = 'source-C-CXX/71/1408.cpp'
source_filename = "source-C-CXX/71/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

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
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1455886600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1455886600, label %17
    i32 -1065397089, label %22
    i32 -1452773330, label %23
    i32 -2066680361, label %28
    i32 1119954547, label %36
    i32 -1071720725, label %39
    i32 464464092, label %40
    i32 -1038183864, label %43
    i32 1911881337, label %44
    i32 -45547156, label %49
    i32 1619469451, label %50
    i32 1971664595, label %55
    i32 -370052200, label %60
    i32 1967442112, label %61
    i32 -1897211828, label %79
    i32 1094881819, label %80
    i32 439093018, label %81
    i32 -876213204, label %82
    i32 -1680490816, label %88
    i32 1921091774, label %89
    i32 1780445279, label %107
    i32 1501594293, label %108
    i32 -985328897, label %109
    i32 -1731155781, label %110
    i32 -760554955, label %115
    i32 1276680268, label %116
    i32 1490320011, label %134
    i32 -299806012, label %135
    i32 1474434592, label %136
    i32 -822077363, label %137
    i32 -873206685, label %143
    i32 -511756180, label %144
    i32 203918836, label %162
    i32 60272784, label %163
    i32 -1338960716, label %164
    i32 -384289233, label %165
    i32 646455435, label %175
    i32 -1668324511, label %182
    i32 -845278276, label %183
    i32 1111643963, label %186
    i32 -1912225460, label %187
    i32 -453275366, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1065397089, i32 -1038183864
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1452773330, i32* %13
  br label %191

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2066680361, i32 -1071720725
  store i32 %27, i32* %13
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1119954547, i32* %13
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1452773330, i32* %13
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 464464092, i32* %13
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1455886600, i32* %13
  br label %191

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1911881337, i32* %13
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -45547156, i32 -453275366
  store i32 %48, i32* %13
  br label %191

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1619469451, i32* %13
  br label %191

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1971664595, i32 1111643963
  store i32 %54, i32* %13
  br label %191

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -370052200, i32 1967442112
  store i32 %59, i32* %13
  br label %191

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -876213204, i32* %13
  br label %191

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %69, %76
  %78 = select i1 %77, i32 -1897211828, i32 1094881819
  store i32 %78, i32* %13
  br label %191

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 439093018, i32* %13
  br label %191

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 439093018, i32* %13
  br label %191

; <label>:81:                                     ; preds = %14
  store i32 -876213204, i32* %13
  br label %191

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1680490816, i32 1921091774
  store i32 %87, i32* %13
  br label %191

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1731155781, i32* %13
  br label %191

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %97, %104
  %106 = select i1 %105, i32 1780445279, i32 1501594293
  store i32 %106, i32* %13
  br label %191

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -985328897, i32* %13
  br label %191

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -985328897, i32* %13
  br label %191

; <label>:109:                                    ; preds = %14
  store i32 -1731155781, i32* %13
  br label %191

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 -760554955, i32 1276680268
  store i32 %114, i32* %13
  br label %191

; <label>:115:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -822077363, i32* %13
  br label %191

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %124, %131
  %133 = select i1 %132, i32 1490320011, i32 -299806012
  store i32 %133, i32* %13
  br label %191

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1474434592, i32* %13
  br label %191

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1474434592, i32* %13
  br label %191

; <label>:136:                                    ; preds = %14
  store i32 -822077363, i32* %13
  br label %191

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -873206685, i32 -511756180
  store i32 %142, i32* %13
  br label %191

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -384289233, i32* %13
  br label %191

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %152, %159
  %161 = select i1 %160, i32 203918836, i32 60272784
  store i32 %161, i32* %13
  br label %191

; <label>:162:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1338960716, i32* %13
  br label %191

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1338960716, i32* %13
  br label %191

; <label>:164:                                    ; preds = %14
  store i32 -384289233, i32* %13
  br label %191

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 646455435, i32 -1668324511
  store i32 %174, i32* %13
  br label %191

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %6, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1668324511, i32* %13
  br label %191

; <label>:182:                                    ; preds = %14
  store i32 -845278276, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1619469451, i32* %13
  br label %191

; <label>:186:                                    ; preds = %14
  store i32 -1912225460, i32* %13
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1911881337, i32* %13
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %182, %175, %165, %164, %163, %162, %144, %143, %137, %136, %135, %134, %116, %115, %110, %109, %108, %107, %89, %88, %82, %81, %80, %79, %61, %60, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

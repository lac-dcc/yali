; ModuleID = 'source-C-CXX/62/1684.cpp'
source_filename = "source-C-CXX/62/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]

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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [200 x [200 x i32]], align 16
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
  %19 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 160000, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 1358043703, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %193
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1358043703, label %26
    i32 -853929026, label %31
    i32 -243356185, label %32
    i32 -367081483, label %37
    i32 1260717788, label %45
    i32 900490121, label %48
    i32 1576020559, label %49
    i32 226716645, label %52
    i32 -1622013274, label %55
    i32 295882553, label %60
    i32 -1702149697, label %61
    i32 -1763867389, label %66
    i32 -769939938, label %74
    i32 1018197959, label %77
    i32 1390749268, label %78
    i32 810837157, label %81
    i32 940398382, label %82
    i32 2013067384, label %87
    i32 112591245, label %88
    i32 -932067162, label %93
    i32 1908134995, label %94
    i32 1087776676, label %99
    i32 -437664728, label %131
    i32 -315652651, label %132
    i32 -1258504544, label %135
    i32 -1409588585, label %136
    i32 981593049, label %139
    i32 2059476476, label %140
    i32 2011732980, label %145
    i32 -1102239517, label %156
    i32 -956558497, label %158
    i32 1094588317, label %159
    i32 -2057651265, label %164
    i32 -2119298054, label %182
    i32 1333683428, label %184
    i32 2077999489, label %185
    i32 224372540, label %188
    i32 1891675332, label %189
    i32 267820845, label %192
  ]

; <label>:25:                                     ; preds = %23
  br label %193

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -853929026, i32 226716645
  store i32 %30, i32* %22
  br label %193

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -243356185, i32* %22
  br label %193

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -367081483, i32 900490121
  store i32 %36, i32* %22
  br label %193

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 1260717788, i32* %22
  br label %193

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -243356185, i32* %22
  br label %193

; <label>:48:                                     ; preds = %23
  store i32 1576020559, i32* %22
  br label %193

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1358043703, i32* %22
  br label %193

; <label>:52:                                     ; preds = %23
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %8)
  store i32 0, i32* %11, align 4
  store i32 -1622013274, i32* %22
  br label %193

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 295882553, i32 810837157
  store i32 %59, i32* %22
  br label %193

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1702149697, i32* %22
  br label %193

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1763867389, i32 1018197959
  store i32 %65, i32* %22
  br label %193

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -769939938, i32* %22
  br label %193

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 -1702149697, i32* %22
  br label %193

; <label>:77:                                     ; preds = %23
  store i32 1390749268, i32* %22
  br label %193

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 -1622013274, i32* %22
  br label %193

; <label>:81:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 940398382, i32* %22
  br label %193

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2013067384, i32 981593049
  store i32 %86, i32* %22
  br label %193

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 112591245, i32* %22
  br label %193

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -932067162, i32 -1258504544
  store i32 %92, i32* %22
  br label %193

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1908134995, i32* %22
  br label %193

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1087776676, i32 -437664728
  store i32 %98, i32* %22
  br label %193

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = add nsw i32 %106, %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  store i32 1908134995, i32* %22
  br label %193

; <label>:131:                                    ; preds = %23
  store i32 -315652651, i32* %22
  br label %193

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 112591245, i32* %22
  br label %193

; <label>:135:                                    ; preds = %23
  store i32 -1409588585, i32* %22
  br label %193

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 940398382, i32* %22
  br label %193

; <label>:139:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 2059476476, i32* %22
  br label %193

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 2011732980, i32 267820845
  store i32 %144, i32* %22
  br label %193

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1102239517, i32 -956558497
  store i32 %155, i32* %22
  br label %193

; <label>:156:                                    ; preds = %23
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -956558497, i32* %22
  br label %193

; <label>:158:                                    ; preds = %23
  store i32 1, i32* %18, align 4
  store i32 1094588317, i32* %22
  br label %193

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -2057651265, i32 224372540
  store i32 %163, i32* %22
  br label %193

; <label>:164:                                    ; preds = %23
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %172)
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = srem i32 %176, %178
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -2119298054, i32 1333683428
  store i32 %181, i32* %22
  br label %193

; <label>:182:                                    ; preds = %23
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1333683428, i32* %22
  br label %193

; <label>:184:                                    ; preds = %23
  store i32 2077999489, i32* %22
  br label %193

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %18, align 4
  store i32 1094588317, i32* %22
  br label %193

; <label>:188:                                    ; preds = %23
  store i32 1891675332, i32* %22
  br label %193

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  store i32 2059476476, i32* %22
  br label %193

; <label>:192:                                    ; preds = %23
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %184, %182, %164, %159, %158, %156, %145, %140, %139, %136, %135, %132, %131, %99, %94, %93, %88, %87, %82, %81, %78, %77, %74, %66, %61, %60, %55, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

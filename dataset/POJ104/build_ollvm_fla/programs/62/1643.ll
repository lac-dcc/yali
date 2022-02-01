; ModuleID = 'source-C-CXX/62/1643.cpp'
source_filename = "source-C-CXX/62/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
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
  store i32 136163991, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 136163991, label %25
    i32 1510937196, label %29
    i32 -1568486347, label %30
    i32 -569845379, label %34
    i32 -1342277455, label %41
    i32 -1475110663, label %44
    i32 -1723695279, label %45
    i32 -990937594, label %48
    i32 -513976313, label %49
    i32 1276112629, label %54
    i32 59027055, label %55
    i32 -655859772, label %60
    i32 -654608055, label %68
    i32 623262454, label %71
    i32 593519321, label %72
    i32 120808352, label %75
    i32 -400064126, label %78
    i32 -2120793714, label %83
    i32 -1872710642, label %84
    i32 200177307, label %89
    i32 1577869199, label %97
    i32 100452619, label %100
    i32 -1936511480, label %101
    i32 1134372304, label %104
    i32 -1175896410, label %105
    i32 -722007238, label %110
    i32 1396061633, label %111
    i32 -888068222, label %116
    i32 758862389, label %117
    i32 -1603189646, label %122
    i32 -373553692, label %146
    i32 1079363313, label %149
    i32 1514689265, label %150
    i32 2092642889, label %153
    i32 1852735567, label %154
    i32 913440998, label %157
    i32 -1827193931, label %158
    i32 1544709740, label %163
    i32 1715711239, label %164
    i32 1785551399, label %170
    i32 -1461657655, label %180
    i32 108534921, label %183
    i32 -134100926, label %194
    i32 -827095255, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %198

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 1510937196, i32 -990937594
  store i32 %28, i32* %21
  br label %198

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1568486347, i32* %21
  br label %198

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -569845379, i32 -1475110663
  store i32 %33, i32* %21
  br label %198

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1342277455, i32* %21
  br label %198

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1568486347, i32* %21
  br label %198

; <label>:44:                                     ; preds = %22
  store i32 -1723695279, i32* %21
  br label %198

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 136163991, i32* %21
  br label %198

; <label>:48:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -513976313, i32* %21
  br label %198

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1276112629, i32 120808352
  store i32 %53, i32* %21
  br label %198

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 59027055, i32* %21
  br label %198

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -655859772, i32 623262454
  store i32 %59, i32* %21
  br label %198

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  store i32 -654608055, i32* %21
  br label %198

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 59027055, i32* %21
  br label %198

; <label>:71:                                     ; preds = %22
  store i32 593519321, i32* %21
  br label %198

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -513976313, i32* %21
  br label %198

; <label>:75:                                     ; preds = %22
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  store i32 -400064126, i32* %21
  br label %198

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2120793714, i32 1134372304
  store i32 %82, i32* %21
  br label %198

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1872710642, i32* %21
  br label %198

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 200177307, i32 100452619
  store i32 %88, i32* %21
  br label %198

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 1577869199, i32* %21
  br label %198

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 -1872710642, i32* %21
  br label %198

; <label>:100:                                    ; preds = %22
  store i32 -1936511480, i32* %21
  br label %198

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 -400064126, i32* %21
  br label %198

; <label>:104:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1175896410, i32* %21
  br label %198

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -722007238, i32 913440998
  store i32 %109, i32* %21
  br label %198

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1396061633, i32* %21
  br label %198

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -888068222, i32 2092642889
  store i32 %115, i32* %21
  br label %198

; <label>:116:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 758862389, i32* %21
  br label %198

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1603189646, i32 1079363313
  store i32 %121, i32* %21
  br label %198

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %137
  store i32 %145, i32* %143, align 4
  store i32 -373553692, i32* %21
  br label %198

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  store i32 758862389, i32* %21
  br label %198

; <label>:149:                                    ; preds = %22
  store i32 1514689265, i32* %21
  br label %198

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  store i32 1396061633, i32* %21
  br label %198

; <label>:153:                                    ; preds = %22
  store i32 1852735567, i32* %21
  br label %198

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 -1175896410, i32* %21
  br label %198

; <label>:157:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1827193931, i32* %21
  br label %198

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1544709740, i32 -827095255
  store i32 %162, i32* %21
  br label %198

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1715711239, i32* %21
  br label %198

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1785551399, i32 108534921
  store i32 %169, i32* %21
  br label %198

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1461657655, i32* %21
  br label %198

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  store i32 1715711239, i32* %21
  br label %198

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -134100926, i32* %21
  br label %198

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  store i32 -1827193931, i32* %21
  br label %198

; <label>:197:                                    ; preds = %22
  ret i32 0

; <label>:198:                                    ; preds = %194, %183, %180, %170, %164, %163, %158, %157, %154, %153, %150, %149, %146, %122, %117, %116, %111, %110, %105, %104, %101, %100, %97, %89, %84, %83, %78, %75, %72, %71, %68, %60, %55, %54, %49, %48, %45, %44, %41, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

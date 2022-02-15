; ModuleID = 'Project_CodeNet_C++1400/p02363/s380705993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s380705993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380705993.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
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
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1407059163, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %239
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1407059163, label %24
    i32 -219697282, label %29
    i32 311250649, label %30
    i32 -1692042671, label %35
    i32 -1684694520, label %40
    i32 -1783813038, label %47
    i32 1289041527, label %54
    i32 -1759253418, label %55
    i32 -329024867, label %58
    i32 2037838729, label %59
    i32 -1623223113, label %62
    i32 1102693278, label %63
    i32 2080020615, label %68
    i32 -927573735, label %79
    i32 -329527435, label %82
    i32 1594215809, label %83
    i32 763369739, label %88
    i32 1918756866, label %89
    i32 -770268461, label %94
    i32 -1102590103, label %104
    i32 -1043864023, label %105
    i32 655740216, label %106
    i32 -1358693437, label %111
    i32 1512663427, label %121
    i32 -91705232, label %122
    i32 1260342630, label %152
    i32 1704421851, label %155
    i32 686431074, label %156
    i32 89416183, label %159
    i32 -866224073, label %160
    i32 -1151944889, label %163
    i32 -4353930, label %164
    i32 2020807364, label %169
    i32 671326939, label %179
    i32 2002747507, label %182
    i32 1787694153, label %183
    i32 -794203949, label %186
    i32 1827464911, label %187
    i32 -2014702870, label %192
    i32 -1985036740, label %193
    i32 43093406, label %198
    i32 -41662685, label %208
    i32 -1996478265, label %210
    i32 -210068903, label %219
    i32 -1372794475, label %225
    i32 400380370, label %227
    i32 1271463831, label %228
    i32 -729645913, label %231
    i32 -1177248523, label %233
    i32 1754030786, label %236
    i32 -1610671836, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %239

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -219697282, i32 -1623223113
  store i32 %28, i32* %20
  br label %239

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 311250649, i32* %20
  br label %239

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1692042671, i32 -329024867
  store i32 %34, i32* %20
  br label %239

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1684694520, i32 -1783813038
  store i32 %39, i32* %20
  br label %239

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  store i32 2147483647, i32* %46, align 4
  store i32 1289041527, i32* %20
  br label %239

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1289041527, i32* %20
  br label %239

; <label>:54:                                     ; preds = %21
  store i32 -1759253418, i32* %20
  br label %239

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 311250649, i32* %20
  br label %239

; <label>:58:                                     ; preds = %21
  store i32 2037838729, i32* %20
  br label %239

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1407059163, i32* %20
  br label %239

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1102693278, i32* %20
  br label %239

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2080020615, i32 -329527435
  store i32 %67, i32* %20
  br label %239

; <label>:68:                                     ; preds = %21
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -927573735, i32* %20
  br label %239

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1102693278, i32* %20
  br label %239

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1594215809, i32* %20
  br label %239

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 763369739, i32 -1151944889
  store i32 %87, i32* %20
  br label %239

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1918756866, i32* %20
  br label %239

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -770268461, i32 89416183
  store i32 %93, i32* %20
  br label %239

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2147483647
  %103 = select i1 %102, i32 -1102590103, i32 -1043864023
  store i32 %103, i32* %20
  br label %239

; <label>:104:                                    ; preds = %21
  store i32 686431074, i32* %20
  br label %239

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 655740216, i32* %20
  br label %239

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1358693437, i32 1704421851
  store i32 %110, i32* %20
  br label %239

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2147483647
  %120 = select i1 %119, i32 1512663427, i32 -91705232
  store i32 %120, i32* %20
  br label %239

; <label>:121:                                    ; preds = %21
  store i32 1260342630, i32* %20
  br label %239

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %135, %142
  store i32 %143, i32* %14, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %128, i32* dereferenceable(4) %14)
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 1260342630, i32* %20
  br label %239

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 655740216, i32* %20
  br label %239

; <label>:155:                                    ; preds = %21
  store i32 686431074, i32* %20
  br label %239

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 1918756866, i32* %20
  br label %239

; <label>:159:                                    ; preds = %21
  store i32 -866224073, i32* %20
  br label %239

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 1594215809, i32* %20
  br label %239

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -4353930, i32* %20
  br label %239

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 2020807364, i32 -794203949
  store i32 %168, i32* %20
  br label %239

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 671326939, i32 2002747507
  store i32 %178, i32* %20
  br label %239

; <label>:179:                                    ; preds = %21
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1610671836, i32* %20
  br label %239

; <label>:182:                                    ; preds = %21
  store i32 1787694153, i32* %20
  br label %239

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  store i32 -4353930, i32* %20
  br label %239

; <label>:186:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1827464911, i32* %20
  br label %239

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -2014702870, i32 1754030786
  store i32 %191, i32* %20
  br label %239

; <label>:192:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1985036740, i32* %20
  br label %239

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 43093406, i32 -729645913
  store i32 %197, i32* %20
  br label %239

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2147483647
  %207 = select i1 %206, i32 -41662685, i32 -1996478265
  store i32 %207, i32* %20
  br label %239

; <label>:208:                                    ; preds = %21
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -210068903, i32* %20
  br label %239

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  store i32 -210068903, i32* %20
  br label %239

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %3, align 4
  %223 = icmp ne i32 %221, %222
  %224 = select i1 %223, i32 -1372794475, i32 400380370
  store i32 %224, i32* %20
  br label %239

; <label>:225:                                    ; preds = %21
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 400380370, i32* %20
  br label %239

; <label>:227:                                    ; preds = %21
  store i32 1271463831, i32* %20
  br label %239

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  store i32 -1985036740, i32* %20
  br label %239

; <label>:231:                                    ; preds = %21
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1177248523, i32* %20
  br label %239

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  store i32 1827464911, i32* %20
  br label %239

; <label>:236:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1610671836, i32* %20
  br label %239

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %236, %233, %231, %228, %227, %225, %219, %210, %208, %198, %193, %192, %187, %186, %183, %182, %179, %169, %164, %163, %160, %159, %156, %155, %152, %122, %121, %111, %106, %105, %104, %94, %89, %88, %83, %82, %79, %68, %63, %62, %59, %58, %55, %54, %47, %40, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1481882342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1481882342, label %16
    i32 1516222886, label %21
    i32 1857352664, label %23
    i32 1978808388, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1516222886, i32 1857352664
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1978808388, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1978808388, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380705993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

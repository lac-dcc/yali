; ModuleID = 'source-C-CXX/47/150.cpp'
source_filename = "source-C-CXX/47/150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global [9 x [9 x i32]] zeroinitializer, align 16
@ex = global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4zhouiiiE2xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@_ZZ4zhouiiiE2yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -2014373554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2014373554, label %18
    i32 -1324157187, label %22
    i32 927649701, label %23
    i32 -1379314068, label %27
    i32 -2033565564, label %34
    i32 362088809, label %37
    i32 -49676259, label %38
    i32 1676162211, label %41
    i32 912427235, label %43
    i32 909057369, label %48
    i32 -845628938, label %49
    i32 1105833881, label %53
    i32 -131460695, label %54
    i32 -161002882, label %58
    i32 1107737117, label %68
    i32 -495501101, label %108
    i32 490990382, label %109
    i32 -755644754, label %112
    i32 -1095586472, label %113
    i32 -1551521048, label %116
    i32 1523475595, label %117
    i32 -111137670, label %122
    i32 -1651729465, label %138
    i32 2115673886, label %141
    i32 802252329, label %142
    i32 1507223404, label %145
    i32 1657045505, label %146
    i32 1171217872, label %150
    i32 -1238707253, label %151
    i32 1977020832, label %155
    i32 -797589227, label %159
    i32 1385245489, label %168
    i32 -1489336212, label %178
    i32 -1680396940, label %179
    i32 -1920770756, label %182
    i32 1747038891, label %184
    i32 -1657120589, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -1324157187, i32 1676162211
  store i32 %21, i32* %14
  br label %188

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 927649701, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 -1379314068, i32 362088809
  store i32 %26, i32* %14
  br label %188

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -2033565564, i32* %14
  br label %188

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 927649701, i32* %14
  br label %188

; <label>:37:                                     ; preds = %15
  store i32 -49676259, i32* %14
  br label %188

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -2014373554, i32* %14
  br label %188

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @m, align 4
  store i32 %42, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 912427235, i32* %14
  br label %188

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 909057369, i32 1507223404
  store i32 %47, i32* %14
  br label %188

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -845628938, i32* %14
  br label %188

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 1105833881, i32 -1551521048
  store i32 %52, i32* %14
  br label %188

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -131460695, i32* %14
  br label %188

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, i32 -161002882, i32 -755644754
  store i32 %57, i32* %14
  br label %188

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1107737117, i32 -495501101
  store i32 %67, i32* %14
  br label %188

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 8
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.NUM, %struct.NUM* %94, i32 0, i32 0
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.NUM, %struct.NUM* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.NUM, %struct.NUM* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -495501101, i32* %14
  br label %188

; <label>:108:                                    ; preds = %15
  store i32 490990382, i32* %14
  br label %188

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -131460695, i32* %14
  br label %188

; <label>:112:                                    ; preds = %15
  store i32 -1095586472, i32* %14
  br label %188

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -845628938, i32* %14
  br label %188

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1523475595, i32* %14
  br label %188

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -111137670, i32 2115673886
  store i32 %121, i32* %14
  br label %188

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.NUM, %struct.NUM* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.NUM, %struct.NUM* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.NUM, %struct.NUM* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  call void @_Z4zhouiii(i32 %127, i32 %132, i32 %137)
  store i32 -1651729465, i32* %14
  br label %188

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1523475595, i32* %14
  br label %188

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 802252329, i32* %14
  br label %188

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 912427235, i32* %14
  br label %188

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1657045505, i32* %14
  br label %188

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %147, 9
  %149 = select i1 %148, i32 1171217872, i32 -1657120589
  store i32 %149, i32* %14
  br label %188

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1238707253, i32* %14
  br label %188

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 9
  %154 = select i1 %153, i32 1977020832, i32 -1920770756
  store i32 %154, i32* %14
  br label %188

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -797589227, i32 1385245489
  store i32 %158, i32* %14
  br label %188

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 -1489336212, i32* %14
  br label %188

; <label>:168:                                    ; preds = %15
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %176)
  store i32 -1489336212, i32* %14
  br label %188

; <label>:178:                                    ; preds = %15
  store i32 -1680396940, i32* %14
  br label %188

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -1238707253, i32* %14
  br label %188

; <label>:182:                                    ; preds = %15
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1747038891, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 1657045505, i32* %14
  br label %188

; <label>:187:                                    ; preds = %15
  ret i32 0

; <label>:188:                                    ; preds = %184, %182, %179, %178, %168, %159, %155, %151, %150, %146, %145, %142, %141, %138, %122, %117, %116, %113, %112, %109, %108, %68, %58, %54, %53, %49, %48, %43, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4zhouiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %16 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2xd to i8*), i64 32, i32 16, i1 false)
  %17 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2yd to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -1062977230, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1062977230, label %22
    i32 -2125320805, label %26
    i32 -1507524377, label %42
    i32 -1976939574, label %46
    i32 -20644758, label %50
    i32 1412360327, label %54
    i32 -1339095072, label %57
    i32 965969587, label %58
    i32 -1462588984, label %61
    i32 -753457049, label %62
    i32 -1222932978, label %66
    i32 -350739299, label %82
    i32 141044711, label %86
    i32 1632640824, label %90
    i32 489170379, label %94
    i32 -1214754831, label %106
    i32 689846277, label %107
    i32 -1509626569, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 8
  %25 = select i1 %24, i32 -2125320805, i32 -1462588984
  store i32 %25, i32* %18
  br label %111

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1507524377, i32 -1339095072
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 9
  %45 = select i1 %44, i32 -1976939574, i32 -1339095072
  store i32 %45, i32* %18
  br label %111

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %12, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -20644758, i32 -1339095072
  store i32 %49, i32* %18
  br label %111

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 1412360327, i32 -1339095072
  store i32 %53, i32* %18
  br label %111

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1339095072, i32* %18
  br label %111

; <label>:57:                                     ; preds = %19
  store i32 965969587, i32* %18
  br label %111

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1062977230, i32* %18
  br label %111

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -753457049, i32* %18
  br label %111

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -1222932978, i32 -1509626569
  store i32 %65, i32* %18
  br label %111

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -350739299, i32 -1214754831
  store i32 %81, i32* %18
  br label %111

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %83, 9
  %85 = select i1 %84, i32 141044711, i32 -1214754831
  store i32 %85, i32* %18
  br label %111

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %15, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1632640824, i32 -1214754831
  store i32 %89, i32* %18
  br label %111

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %91, 9
  %93 = select i1 %92, i32 489170379, i32 -1214754831
  store i32 %93, i32* %18
  br label %111

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sdiv i32 %95, %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %99
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %97
  store i32 %105, i32* %103, align 4
  store i32 -1214754831, i32* %18
  br label %111

; <label>:106:                                    ; preds = %19
  store i32 689846277, i32* %18
  br label %111

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 -753457049, i32* %18
  br label %111

; <label>:110:                                    ; preds = %19
  ret void

; <label>:111:                                    ; preds = %107, %106, %94, %90, %86, %82, %66, %62, %61, %58, %57, %54, %50, %46, %42, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

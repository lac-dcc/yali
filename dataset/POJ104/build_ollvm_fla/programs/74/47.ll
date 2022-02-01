; ModuleID = 'source-C-CXX/74/47.cpp'
source_filename = "source-C-CXX/74/47.cpp"
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
@_ZZ4mainE5power = private unnamed_addr constant [3 x i32] [i32 1, i32 10, i32 100], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

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
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [1001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4004, i32 16, i1 false)
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %20 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([3 x i32]* @_ZZ4mainE5power to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4004, i32 16, i1 false)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -39203124, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %213
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -39203124, label %29
    i32 409514596, label %37
    i32 -869624644, label %45
    i32 1850229866, label %48
    i32 426283575, label %49
    i32 -1182618055, label %52
    i32 -1863108419, label %60
    i32 790137556, label %64
    i32 933740009, label %72
    i32 -699032788, label %94
    i32 1245734494, label %97
    i32 412473457, label %98
    i32 -695854752, label %101
    i32 269452691, label %109
    i32 -1705124478, label %113
    i32 964461770, label %121
    i32 -126126725, label %143
    i32 -1956017305, label %146
    i32 704166976, label %147
    i32 387559243, label %150
    i32 682527699, label %151
    i32 1995224348, label %155
    i32 170662601, label %156
    i32 601897417, label %161
    i32 -730310275, label %169
    i32 1829987675, label %178
    i32 1846913196, label %184
    i32 -1708907479, label %185
    i32 -256126497, label %188
    i32 -143849719, label %196
    i32 1891343145, label %202
    i32 -1608691317, label %203
    i32 -1117956896, label %206
  ]

; <label>:28:                                     ; preds = %26
  br label %213

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %31, %34
  %36 = select i1 %35, i32 409514596, i32 -1182618055
  store i32 %36, i32* %25
  br label %213

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 -869624644, i32 1850229866
  store i32 %44, i32* %25
  br label %213

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1850229866, i32* %25
  br label %213

; <label>:48:                                     ; preds = %26
  store i32 426283575, i32* %25
  br label %213

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -39203124, i32* %25
  br label %213

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %10, align 4
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #6
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 -1863108419, i32* %25
  br label %213

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 790137556, i32 -695854752
  store i32 %63, i32* %25
  br label %213

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 44
  %71 = select i1 %70, i32 933740009, i32 -699032788
  store i32 %71, i32* %25
  br label %213

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %82, %86
  %88 = add nsw i32 %76, %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 1245734494, i32* %25
  br label %213

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1245734494, i32* %25
  br label %213

; <label>:97:                                     ; preds = %26
  store i32 412473457, i32* %25
  br label %213

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 -1863108419, i32* %25
  br label %213

; <label>:101:                                    ; preds = %26
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %102)
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #6
  %107 = sub i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %6, align 4
  store i32 269452691, i32* %25
  br label %213

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -1705124478, i32 387559243
  store i32 %112, i32* %25
  br label %213

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 44
  %120 = select i1 %119, i32 964461770, i32 -126126725
  store i32 %120, i32* %25
  br label %213

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %131, %135
  %137 = add nsw i32 %125, %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -1956017305, i32* %25
  br label %213

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1956017305, i32* %25
  br label %213

; <label>:146:                                    ; preds = %26
  store i32 704166976, i32* %25
  br label %213

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  store i32 269452691, i32* %25
  br label %213

; <label>:150:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 682527699, i32* %25
  br label %213

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %152, 1000
  %154 = select i1 %153, i32 1995224348, i32 -1117956896
  store i32 %154, i32* %25
  br label %213

; <label>:155:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 170662601, i32* %25
  br label %213

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 601897417, i32 -256126497
  store i32 %160, i32* %25
  br label %213

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -730310275, i32 1846913196
  store i32 %168, i32* %25
  br label %213

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  %177 = select i1 %176, i32 1829987675, i32 1846913196
  store i32 %177, i32* %25
  br label %213

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 1846913196, i32* %25
  br label %213

; <label>:184:                                    ; preds = %26
  store i32 -1708907479, i32* %25
  br label %213

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 170662601, i32* %25
  br label %213

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 -143849719, i32 1891343145
  store i32 %195, i32* %25
  br label %213

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %15, align 4
  store i32 1891343145, i32* %25
  br label %213

; <label>:202:                                    ; preds = %26
  store i32 -1608691317, i32* %25
  br label %213

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 682527699, i32* %25
  br label %213

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %8, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %14, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %203, %202, %196, %188, %185, %184, %178, %169, %161, %156, %155, %151, %150, %147, %146, %143, %121, %113, %109, %101, %98, %97, %94, %72, %64, %60, %52, %49, %48, %45, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

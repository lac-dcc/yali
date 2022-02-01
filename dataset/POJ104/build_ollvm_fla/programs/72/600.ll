; ModuleID = 'source-C-CXX/72/600.cpp'
source_filename = "source-C-CXX/72/600.cpp"
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
@_ZZ4mainE3min = private unnamed_addr constant [6 x i32] [i32 1000000, i32 1000000, i32 1000000, i32 1000000, i32 1000000, i32 1000000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %16 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 144, i32 16, i1 false)
  %17 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  %18 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([6 x i32]* @_ZZ4mainE3min to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 -1193346368, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1193346368, label %23
    i32 1491159951, label %27
    i32 -559345498, label %28
    i32 -581246306, label %32
    i32 -369472075, label %40
    i32 861573581, label %43
    i32 685920000, label %44
    i32 -1724740949, label %47
    i32 -1460159266, label %48
    i32 -1154957525, label %52
    i32 1009710758, label %53
    i32 -1774109858, label %57
    i32 317426480, label %71
    i32 1110160197, label %82
    i32 1765591306, label %83
    i32 1036005995, label %86
    i32 1579598293, label %87
    i32 -705412075, label %90
    i32 -455047794, label %91
    i32 954647471, label %95
    i32 1138147448, label %96
    i32 -2026124857, label %100
    i32 1318532266, label %114
    i32 -866599321, label %125
    i32 -1174487670, label %126
    i32 -1449646431, label %129
    i32 -84880766, label %130
    i32 -121316935, label %133
    i32 1238879579, label %134
    i32 1392900821, label %138
    i32 -643343686, label %139
    i32 919405376, label %143
    i32 1918233698, label %154
    i32 1307319219, label %167
    i32 -1292476874, label %168
    i32 736436975, label %171
    i32 119635164, label %172
    i32 -1974811278, label %175
    i32 397061753, label %179
    i32 193242907, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 1491159951, i32 -1724740949
  store i32 %26, i32* %19
  br label %183

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -559345498, i32* %19
  br label %183

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -581246306, i32 861573581
  store i32 %31, i32* %19
  br label %183

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -369472075, i32* %19
  br label %183

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -559345498, i32* %19
  br label %183

; <label>:43:                                     ; preds = %20
  store i32 685920000, i32* %19
  br label %183

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1193346368, i32* %19
  br label %183

; <label>:47:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1460159266, i32* %19
  br label %183

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -1154957525, i32 -705412075
  store i32 %51, i32* %19
  br label %183

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1009710758, i32* %19
  br label %183

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -1774109858, i32 1036005995
  store i32 %56, i32* %19
  br label %183

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 317426480, i32 1110160197
  store i32 %70, i32* %19
  br label %183

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1110160197, i32* %19
  br label %183

; <label>:82:                                     ; preds = %20
  store i32 1765591306, i32* %19
  br label %183

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1009710758, i32* %19
  br label %183

; <label>:86:                                     ; preds = %20
  store i32 1579598293, i32* %19
  br label %183

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1460159266, i32* %19
  br label %183

; <label>:90:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -455047794, i32* %19
  br label %183

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %92, 5
  %94 = select i1 %93, i32 954647471, i32 -121316935
  store i32 %94, i32* %19
  br label %183

; <label>:95:                                     ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 1138147448, i32* %19
  br label %183

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %97, 5
  %99 = select i1 %98, i32 -2026124857, i32 -1449646431
  store i32 %99, i32* %19
  br label %183

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 1318532266, i32 -866599321
  store i32 %113, i32* %19
  br label %183

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -866599321, i32* %19
  br label %183

; <label>:125:                                    ; preds = %20
  store i32 -1174487670, i32* %19
  br label %183

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 1138147448, i32* %19
  br label %183

; <label>:129:                                    ; preds = %20
  store i32 -84880766, i32* %19
  br label %183

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 -455047794, i32* %19
  br label %183

; <label>:133:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 1238879579, i32* %19
  br label %183

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %14, align 4
  %136 = icmp sle i32 %135, 5
  %137 = select i1 %136, i32 1392900821, i32 -1974811278
  store i32 %137, i32* %19
  br label %183

; <label>:138:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 -643343686, i32* %19
  br label %183

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %15, align 4
  %141 = icmp sle i32 %140, 5
  %142 = select i1 %141, i32 919405376, i32 736436975
  store i32 %142, i32* %19
  br label %183

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  %153 = select i1 %152, i32 1918233698, i32 1307319219
  store i32 %153, i32* %19
  br label %183

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %14, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %15, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 1307319219, i32* %19
  br label %183

; <label>:167:                                    ; preds = %20
  store i32 -1292476874, i32* %19
  br label %183

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  store i32 -643343686, i32* %19
  br label %183

; <label>:171:                                    ; preds = %20
  store i32 119635164, i32* %19
  br label %183

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  store i32 1238879579, i32* %19
  br label %183

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 397061753, i32 193242907
  store i32 %178, i32* %19
  br label %183

; <label>:179:                                    ; preds = %20
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 193242907, i32* %19
  br label %183

; <label>:182:                                    ; preds = %20
  ret i32 0

; <label>:183:                                    ; preds = %179, %175, %172, %171, %168, %167, %154, %143, %139, %138, %134, %133, %130, %129, %126, %125, %114, %100, %96, %95, %91, %90, %87, %86, %83, %82, %71, %57, %53, %52, %48, %47, %44, %43, %40, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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

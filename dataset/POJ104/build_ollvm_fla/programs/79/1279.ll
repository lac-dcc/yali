; ModuleID = 'source-C-CXX/79/1279.cpp'
source_filename = "source-C-CXX/79/1279.cpp"
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
@days_in_months = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9run_checki(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1882595085, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1882595085, label %11
    i32 -1532481622, label %15
    i32 654435983, label %20
    i32 -503182712, label %25
    i32 453828822, label %26
    i32 348483366, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1532481622, i32 654435983
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -503182712, i32 654435983
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -503182712, i32 453828822
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 348483366, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 348483366, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  %24 = alloca i32
  store i32 1575325278, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %192
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1575325278, label %28
    i32 -1725724619, label %33
    i32 -1720595626, label %39
    i32 -368626282, label %42
    i32 1123175561, label %47
    i32 1270742476, label %50
    i32 -1005897885, label %54
    i32 556460566, label %64
    i32 1567280149, label %69
    i32 -1933858783, label %70
    i32 -1575782994, label %73
    i32 -2034344369, label %74
    i32 -987752182, label %79
    i32 -676048530, label %89
    i32 2064353147, label %94
    i32 159240819, label %95
    i32 -861283946, label %98
    i32 -842436148, label %99
    i32 393826628, label %102
    i32 1219751198, label %107
    i32 815607106, label %117
    i32 -1974369515, label %122
    i32 -1687821708, label %123
    i32 1957269793, label %126
    i32 1061445522, label %127
    i32 -268375433, label %132
    i32 -2135714387, label %137
    i32 1451810607, label %139
    i32 1110581400, label %147
    i32 -1962000189, label %150
    i32 987900800, label %153
    i32 1723387553, label %157
    i32 1977578854, label %162
    i32 1020509704, label %163
    i32 -1934007905, label %168
    i32 -905004231, label %171
    i32 855240699, label %174
    i32 -1584191557, label %175
    i32 130121634, label %177
    i32 1412231702, label %182
    i32 -924347527, label %185
    i32 -1358325159, label %188
    i32 -2099540784, label %189
  ]

; <label>:27:                                     ; preds = %25
  br label %192

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1725724619, i32 -368626282
  store i32 %32, i32* %24
  br label %192

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @_Z9run_checki(i32 %34)
  %36 = add nsw i32 %35, 365
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %8, align 4
  store i32 -1720595626, i32* %24
  br label %192

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1575325278, i32* %24
  br label %192

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1123175561, i32 -842436148
  store i32 %46, i32* %24
  br label %192

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1270742476, i32* %24
  br label %192

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %51, 12
  %53 = select i1 %52, i32 -1005897885, i32 -1575782994
  store i32 %53, i32* %24
  br label %192

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 556460566, i32 1567280149
  store i32 %63, i32* %24
  br label %192

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %2, align 4
  %66 = call i32 @_Z9run_checki(i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  store i32 1567280149, i32* %24
  br label %192

; <label>:69:                                     ; preds = %25
  store i32 -1933858783, i32* %24
  br label %192

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 1270742476, i32* %24
  br label %192

; <label>:73:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -2034344369, i32* %24
  br label %192

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -987752182, i32 -861283946
  store i32 %78, i32* %24
  br label %192

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -676048530, i32 2064353147
  store i32 %88, i32* %24
  br label %192

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %5, align 4
  %91 = call i32 @_Z9run_checki(i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  store i32 2064353147, i32* %24
  br label %192

; <label>:94:                                     ; preds = %25
  store i32 159240819, i32* %24
  br label %192

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -2034344369, i32* %24
  br label %192

; <label>:98:                                     ; preds = %25
  store i32 1061445522, i32* %24
  br label %192

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 393826628, i32* %24
  br label %192

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1219751198, i32 1957269793
  store i32 %106, i32* %24
  br label %192

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 815607106, i32 -1974369515
  store i32 %116, i32* %24
  br label %192

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @_Z9run_checki(i32 %118)
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %8, align 4
  store i32 -1974369515, i32* %24
  br label %192

; <label>:122:                                    ; preds = %25
  store i32 -1687821708, i32* %24
  br label %192

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 393826628, i32* %24
  br label %192

; <label>:126:                                    ; preds = %25
  store i32 1061445522, i32* %24
  br label %192

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 -2135714387, i32 -268375433
  store i32 %131, i32* %24
  br label %192

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -2135714387, i32 -1584191557
  store i32 %136, i32* %24
  br label %192

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %13, align 4
  store i32 1451810607, i32* %24
  br label %192

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %140, %144
  %146 = select i1 %145, i32 1110581400, i32 987900800
  store i32 %146, i32* %24
  br label %192

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -1962000189, i32* %24
  br label %192

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 1451810607, i32* %24
  br label %192

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 1723387553, i32 1977578854
  store i32 %156, i32* %24
  br label %192

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %2, align 4
  %159 = call i32 @_Z9run_checki(i32 %158)
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %8, align 4
  store i32 1977578854, i32* %24
  br label %192

; <label>:162:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 1020509704, i32* %24
  br label %192

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1934007905, i32 855240699
  store i32 %167, i32* %24
  br label %192

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -905004231, i32* %24
  br label %192

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  store i32 1020509704, i32* %24
  br label %192

; <label>:174:                                    ; preds = %25
  store i32 -2099540784, i32* %24
  br label %192

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %15, align 4
  store i32 130121634, i32* %24
  br label %192

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1412231702, i32 -1358325159
  store i32 %181, i32* %24
  br label %192

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -924347527, i32* %24
  br label %192

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  store i32 130121634, i32* %24
  br label %192

; <label>:188:                                    ; preds = %25
  store i32 -2099540784, i32* %24
  br label %192

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %8, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %188, %185, %182, %177, %175, %174, %171, %168, %163, %162, %157, %153, %150, %147, %139, %137, %132, %127, %126, %123, %122, %117, %107, %102, %99, %98, %95, %94, %89, %79, %74, %73, %70, %69, %64, %54, %50, %47, %42, %39, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

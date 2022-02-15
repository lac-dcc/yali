; ModuleID = 'Project_CodeNet_C++1400/p02363/s084294597.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s084294597.cpp"
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
@G = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084294597.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minix(i32, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -279922523, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -279922523, label %15
    i32 1983431714, label %20
    i32 244360541, label %23
    i32 1320834538, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1983431714, i32 244360541
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  store i32 1320834538, i32* %10
  store i64 %22, i64* %11
  br label %27

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  store i32 1320834538, i32* %10
  store i64 %24, i64* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i64]]* @G to i8*), i8 63, i64 88200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1303335038, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %234
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1303335038, label %21
    i32 -1161347528, label %25
    i32 -1239326555, label %32
    i32 1157413181, label %35
    i32 -1197711529, label %36
    i32 -1261839709, label %41
    i32 -1957999539, label %62
    i32 1087020092, label %65
    i32 514275667, label %66
    i32 1456679619, label %71
    i32 -105334882, label %72
    i32 -1598573295, label %77
    i32 -705889750, label %78
    i32 281641409, label %83
    i32 -1150708525, label %108
    i32 1181741813, label %130
    i32 832153523, label %131
    i32 871525712, label %134
    i32 -1937357353, label %135
    i32 -2089545811, label %138
    i32 -175330227, label %139
    i32 2059967129, label %142
    i32 1142332162, label %143
    i32 -656970129, label %147
    i32 -754055947, label %157
    i32 1256358539, label %160
    i32 1466807059, label %161
    i32 1760404551, label %164
    i32 1132185523, label %165
    i32 -2068946655, label %170
    i32 -351127052, label %171
    i32 268463926, label %177
    i32 -1914743184, label %187
    i32 -692550669, label %197
    i32 -630180020, label %199
    i32 -1848340740, label %200
    i32 -1079685386, label %203
    i32 -2007330524, label %214
    i32 1000463516, label %225
    i32 1572440449, label %228
    i32 -1558590902, label %229
    i32 -1190752241, label %232
  ]

; <label>:20:                                     ; preds = %18
  br label %234

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 105
  %24 = select i1 %23, i32 -1161347528, i32 1157413181
  store i32 %24, i32* %17
  br label %234

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i64], [105 x i64]* %28, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  store i32 -1239326555, i32* %17
  br label %234

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1303335038, i32* %17
  br label %234

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1197711529, i32* %17
  br label %234

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1261839709, i32 1087020092
  store i32 %40, i32* %17
  br label %234

; <label>:41:                                     ; preds = %18
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %7)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %8)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i64], [105 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z3minix(i32 %52, i64 %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i64], [105 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 -1957999539, i32* %17
  br label %234

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1197711529, i32* %17
  br label %234

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 514275667, i32* %17
  br label %234

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1456679619, i32 2059967129
  store i32 %70, i32* %17
  br label %234

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -105334882, i32* %17
  br label %234

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1598573295, i32 -2089545811
  store i32 %76, i32* %17
  br label %234

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -705889750, i32* %17
  br label %234

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 281641409, i32 871525712
  store i32 %82, i32* %17
  br label %234

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i64], [105 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i64], [105 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i64], [105 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %97, %104
  %106 = icmp sgt i64 %90, %105
  %107 = select i1 %106, i32 -1150708525, i32 1181741813
  store i32 %107, i32* %17
  br label %234

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i64], [105 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i64], [105 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %115, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i64], [105 x i64]* %126, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  store i32 1181741813, i32* %17
  br label %234

; <label>:130:                                    ; preds = %18
  store i32 832153523, i32* %17
  br label %234

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -705889750, i32* %17
  br label %234

; <label>:134:                                    ; preds = %18
  store i32 -1937357353, i32* %17
  br label %234

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -105334882, i32* %17
  br label %234

; <label>:138:                                    ; preds = %18
  store i32 -175330227, i32* %17
  br label %234

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 514275667, i32* %17
  br label %234

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1142332162, i32* %17
  br label %234

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %144, 105
  %146 = select i1 %145, i32 -656970129, i32 1760404551
  store i32 %146, i32* %17
  br label %234

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i64], [105 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %154, 0
  %156 = select i1 %155, i32 -754055947, i32 1256358539
  store i32 %156, i32* %17
  br label %234

; <label>:157:                                    ; preds = %18
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1190752241, i32* %17
  br label %234

; <label>:160:                                    ; preds = %18
  store i32 1466807059, i32* %17
  br label %234

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 1142332162, i32* %17
  br label %234

; <label>:164:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1132185523, i32* %17
  br label %234

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -2068946655, i32 -1190752241
  store i32 %169, i32* %17
  br label %234

; <label>:170:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -351127052, i32* %17
  br label %234

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 268463926, i32 -1079685386
  store i32 %176, i32* %17
  br label %234

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x i64], [105 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp sle i64 %184, 2000000000
  %186 = select i1 %185, i32 -1914743184, i32 -692550669
  store i32 %186, i32* %17
  br label %234

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i64], [105 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -630180020, i32* %17
  br label %234

; <label>:197:                                    ; preds = %18
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -630180020, i32* %17
  br label %234

; <label>:199:                                    ; preds = %18
  store i32 -1848340740, i32* %17
  br label %234

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  store i32 -351127052, i32* %17
  br label %234

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i64], [105 x i64]* %206, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp sle i64 %211, 2000000000
  %213 = select i1 %212, i32 -2007330524, i32 1000463516
  store i32 %213, i32* %17
  br label %234

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i64], [105 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572440449, i32* %17
  br label %234

; <label>:225:                                    ; preds = %18
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572440449, i32* %17
  br label %234

; <label>:228:                                    ; preds = %18
  store i32 -1558590902, i32* %17
  br label %234

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  store i32 1132185523, i32* %17
  br label %234

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %229, %228, %225, %214, %203, %200, %199, %197, %187, %177, %171, %170, %165, %164, %161, %160, %157, %147, %143, %142, %139, %138, %135, %134, %131, %130, %108, %83, %78, %77, %72, %71, %66, %65, %62, %41, %36, %35, %32, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084294597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/62/71.cpp'
source_filename = "source-C-CXX/62/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]

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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 -1333442915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1333442915, label %19
    i32 -763629672, label %24
    i32 2135352545, label %25
    i32 -1382673950, label %30
    i32 329475779, label %38
    i32 -1219367674, label %41
    i32 -1094073296, label %42
    i32 -1784106635, label %45
    i32 1035272143, label %48
    i32 1581263420, label %53
    i32 -1265571851, label %54
    i32 827174873, label %59
    i32 1460818805, label %67
    i32 -2019218058, label %70
    i32 1322826466, label %71
    i32 -1904392432, label %74
    i32 -1315429718, label %75
    i32 -836182871, label %80
    i32 -1185574874, label %81
    i32 947646900, label %86
    i32 11125652, label %87
    i32 -1095285727, label %92
    i32 1733806442, label %110
    i32 -1899432567, label %113
    i32 71598379, label %121
    i32 1962545933, label %124
    i32 1021450361, label %125
    i32 620236046, label %128
    i32 -1078175741, label %129
    i32 694569016, label %134
    i32 -507509619, label %135
    i32 609311399, label %140
    i32 -163721117, label %145
    i32 1522376206, label %155
    i32 1130232506, label %160
    i32 1091231196, label %170
    i32 2030039619, label %179
    i32 -1162674581, label %180
    i32 188590041, label %181
    i32 496279607, label %184
    i32 -1966225562, label %185
    i32 -1115424790, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -763629672, i32 -1784106635
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 2135352545, i32* %15
  br label %189

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1382673950, i32 -1219367674
  store i32 %29, i32* %15
  br label %189

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 329475779, i32* %15
  br label %189

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 2135352545, i32* %15
  br label %189

; <label>:41:                                     ; preds = %16
  store i32 -1094073296, i32* %15
  br label %189

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1333442915, i32* %15
  br label %189

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %5)
  store i32 1, i32* %10, align 4
  store i32 1035272143, i32* %15
  br label %189

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1581263420, i32 -1904392432
  store i32 %52, i32* %15
  br label %189

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1265571851, i32* %15
  br label %189

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 827174873, i32 -2019218058
  store i32 %58, i32* %15
  br label %189

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 1460818805, i32* %15
  br label %189

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -1265571851, i32* %15
  br label %189

; <label>:70:                                     ; preds = %16
  store i32 1322826466, i32* %15
  br label %189

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1035272143, i32* %15
  br label %189

; <label>:74:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1315429718, i32* %15
  br label %189

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -836182871, i32 620236046
  store i32 %79, i32* %15
  br label %189

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1185574874, i32* %15
  br label %189

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 947646900, i32 1962545933
  store i32 %85, i32* %15
  br label %189

; <label>:86:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 11125652, i32* %15
  br label %189

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1095285727, i32 -1899432567
  store i32 %91, i32* %15
  br label %189

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %99, %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %6, align 4
  store i32 1733806442, i32* %15
  br label %189

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 11125652, i32* %15
  br label %189

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 0, i32* %6, align 4
  store i32 71598379, i32* %15
  br label %189

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -1185574874, i32* %15
  br label %189

; <label>:124:                                    ; preds = %16
  store i32 1021450361, i32* %15
  br label %189

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -1315429718, i32* %15
  br label %189

; <label>:128:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1078175741, i32* %15
  br label %189

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 694569016, i32 -1115424790
  store i32 %133, i32* %15
  br label %189

; <label>:134:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -507509619, i32* %15
  br label %189

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 609311399, i32 496279607
  store i32 %139, i32* %15
  br label %189

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 -163721117, i32 1522376206
  store i32 %144, i32* %15
  br label %189

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1162674581, i32* %15
  br label %189

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 1130232506, i32 1091231196
  store i32 %159, i32* %15
  br label %189

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2030039619, i32* %15
  br label %189

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 2030039619, i32* %15
  br label %189

; <label>:179:                                    ; preds = %16
  store i32 -1162674581, i32* %15
  br label %189

; <label>:180:                                    ; preds = %16
  store i32 188590041, i32* %15
  br label %189

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 -507509619, i32* %15
  br label %189

; <label>:184:                                    ; preds = %16
  store i32 -1966225562, i32* %15
  br label %189

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 -1078175741, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %180, %179, %170, %160, %155, %145, %140, %135, %134, %129, %128, %125, %124, %121, %113, %110, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

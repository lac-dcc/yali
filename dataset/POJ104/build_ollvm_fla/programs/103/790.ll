; ModuleID = 'source-C-CXX/103/790.cpp'
source_filename = "source-C-CXX/103/790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z6commonii(i32 %6, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6commonii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1984951883, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1984951883, label %15
    i32 2084624394, label %19
    i32 -1453529594, label %26
    i32 -1597391287, label %29
    i32 -1771816703, label %37
    i32 455343064, label %38
    i32 -1818418262, label %42
    i32 -2081869300, label %47
    i32 2129206851, label %58
    i32 682934438, label %68
    i32 -1946539478, label %69
    i32 -1171160244, label %72
    i32 159725495, label %73
    i32 721395731, label %77
    i32 1888480201, label %78
    i32 -653281100, label %82
    i32 1767240513, label %87
    i32 -1237145943, label %98
    i32 668059773, label %108
    i32 1754627586, label %109
    i32 800997078, label %112
    i32 1354612913, label %113
    i32 1324378002, label %118
    i32 1856720276, label %119
    i32 797775230, label %123
    i32 -164908909, label %124
    i32 -367123450, label %128
    i32 -359574360, label %139
    i32 1968068133, label %146
    i32 -1011056852, label %147
    i32 -1539267391, label %150
    i32 1296735392, label %151
    i32 1326678031, label %154
    i32 -750083778, label %155
    i32 -75244711, label %156
    i32 -1427400021, label %160
    i32 318007892, label %161
    i32 1713745034, label %165
    i32 -514338787, label %176
    i32 -1409978063, label %183
    i32 -1753950954, label %184
    i32 1083142026, label %187
    i32 -85985421, label %188
    i32 1122674091, label %191
    i32 -1807729365, label %192
    i32 1758921609, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 2084624394, i32 -1597391287
  store i32 %18, i32* %11
  br label %195

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -1453529594, i32* %11
  br label %195

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 1984951883, i32* %11
  br label %195

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 -1771816703, i32 159725495
  store i32 %36, i32* %11
  br label %195

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 455343064, i32* %11
  br label %195

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 -1818418262, i32 -1171160244
  store i32 %41, i32* %11
  br label %195

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2081869300, i32 2129206851
  store i32 %46, i32* %11
  br label %195

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  store i32 682934438, i32* %11
  br label %195

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  store i32 682934438, i32* %11
  br label %195

; <label>:68:                                     ; preds = %12
  store i32 -1946539478, i32* %11
  br label %195

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 455343064, i32* %11
  br label %195

; <label>:72:                                     ; preds = %12
  store i32 159725495, i32* %11
  br label %195

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 721395731, i32 1354612913
  store i32 %76, i32* %11
  br label %195

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1888480201, i32* %11
  br label %195

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %80, i32 -653281100, i32 800997078
  store i32 %81, i32* %11
  br label %195

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %83, 2
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1767240513, i32 -1237145943
  store i32 %86, i32* %11
  br label %195

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  store i32 668059773, i32* %11
  br label %195

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sdiv i32 %99, 2
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  store i32 668059773, i32* %11
  br label %195

; <label>:108:                                    ; preds = %12
  store i32 1754627586, i32* %11
  br label %195

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1888480201, i32* %11
  br label %195

; <label>:112:                                    ; preds = %12
  store i32 1354612913, i32* %11
  br label %195

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 1324378002, i32 -750083778
  store i32 %117, i32* %11
  br label %195

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1856720276, i32* %11
  br label %195

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 100
  %122 = select i1 %121, i32 797775230, i32 1326678031
  store i32 %122, i32* %11
  br label %195

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -164908909, i32* %11
  br label %195

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 100
  %127 = select i1 %126, i32 -367123450, i32 -1539267391
  store i32 %127, i32* %11
  br label %195

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  %138 = select i1 %137, i32 -359574360, i32 1968068133
  store i32 %138, i32* %11
  br label %195

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1758921609, i32* %11
  br label %195

; <label>:146:                                    ; preds = %12
  store i32 -1011056852, i32* %11
  br label %195

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -164908909, i32* %11
  br label %195

; <label>:150:                                    ; preds = %12
  store i32 1296735392, i32* %11
  br label %195

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1856720276, i32* %11
  br label %195

; <label>:154:                                    ; preds = %12
  store i32 -1807729365, i32* %11
  br label %195

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -75244711, i32* %11
  br label %195

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %157, 100
  %159 = select i1 %158, i32 -1427400021, i32 1122674091
  store i32 %159, i32* %11
  br label %195

; <label>:160:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 318007892, i32* %11
  br label %195

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 100
  %164 = select i1 %163, i32 1713745034, i32 1083142026
  store i32 %164, i32* %11
  br label %195

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 -514338787, i32 -1409978063
  store i32 %175, i32* %11
  br label %195

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1758921609, i32* %11
  br label %195

; <label>:183:                                    ; preds = %12
  store i32 -1753950954, i32* %11
  br label %195

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 318007892, i32* %11
  br label %195

; <label>:187:                                    ; preds = %12
  store i32 -85985421, i32* %11
  br label %195

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -75244711, i32* %11
  br label %195

; <label>:191:                                    ; preds = %12
  store i32 -1807729365, i32* %11
  br label %195

; <label>:192:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %191, %188, %187, %184, %183, %176, %165, %161, %160, %156, %155, %154, %151, %150, %147, %146, %139, %128, %124, %123, %119, %118, %113, %112, %109, %108, %98, %87, %82, %78, %77, %73, %72, %69, %68, %58, %47, %42, %38, %37, %29, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4treei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -465918823, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -465918823, label %9
    i32 159794228, label %13
    i32 387718414, label %17
    i32 2129132957, label %20
    i32 -576393199, label %26
    i32 -694884625, label %27
    i32 -307627950, label %31
    i32 -1714910315, label %36
    i32 956928481, label %47
    i32 619360099, label %57
    i32 1543902153, label %58
    i32 -212334064, label %61
    i32 2119977069, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 159794228, i32 2129132957
  store i32 %12, i32* %5
  br label %63

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 387718414, i32* %5
  br label %63

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -465918823, i32* %5
  br label %63

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 -576393199, i32 2119977069
  store i32 %25, i32* %5
  br label %63

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -694884625, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 -307627950, i32 -212334064
  store i32 %30, i32* %5
  br label %63

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1714910315, i32 956928481
  store i32 %35, i32* %5
  br label %63

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %2, align 4
  store i32 619360099, i32* %5
  br label %63

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %2, align 4
  store i32 619360099, i32* %5
  br label %63

; <label>:57:                                     ; preds = %6
  store i32 1543902153, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -694884625, i32* %5
  br label %63

; <label>:61:                                     ; preds = %6
  store i32 2119977069, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %61, %58, %57, %47, %36, %31, %27, %26, %20, %17, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

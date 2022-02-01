; ModuleID = 'source-C-CXX/77/1681.cpp'
source_filename = "source-C-CXX/77/1681.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1161252622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1161252622, label %16
    i32 1831354455, label %20
    i32 -1983386977, label %21
    i32 1464782696, label %25
    i32 1237195076, label %26
    i32 716696650, label %30
    i32 -1107325538, label %31
    i32 1281618218, label %35
    i32 1261183959, label %40
    i32 -73124557, label %45
    i32 -16120687, label %50
    i32 -1918021087, label %55
    i32 -1752747510, label %60
    i32 -82240138, label %65
    i32 -781294542, label %74
    i32 -747987357, label %83
    i32 -1418078669, label %90
    i32 -1501411321, label %103
    i32 784547191, label %107
    i32 -1197423852, label %108
    i32 -35926040, label %113
    i32 1039148085, label %124
    i32 1988811699, label %155
    i32 683841922, label %156
    i32 97511397, label %159
    i32 -1640464387, label %160
    i32 -155953808, label %163
    i32 1657347938, label %200
    i32 -153473342, label %201
    i32 -1955781163, label %202
    i32 1734825183, label %205
    i32 -694510983, label %206
    i32 -1506437451, label %209
    i32 -1830898407, label %210
    i32 -1562811075, label %213
    i32 277800353, label %214
    i32 1372980570, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1831354455, i32 1372980570
  store i32 %19, i32* %12
  br label %218

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1983386977, i32* %12
  br label %218

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1464782696, i32 -1562811075
  store i32 %24, i32* %12
  br label %218

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1237195076, i32* %12
  br label %218

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 716696650, i32 -1506437451
  store i32 %29, i32* %12
  br label %218

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1107325538, i32* %12
  br label %218

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1281618218, i32 1734825183
  store i32 %34, i32* %12
  br label %218

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1261183959, i32 -153473342
  store i32 %39, i32* %12
  br label %218

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -73124557, i32 -153473342
  store i32 %44, i32* %12
  br label %218

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -16120687, i32 -153473342
  store i32 %49, i32* %12
  br label %218

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1918021087, i32 -153473342
  store i32 %54, i32* %12
  br label %218

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1752747510, i32 -153473342
  store i32 %59, i32* %12
  br label %218

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -82240138, i32 -153473342
  store i32 %64, i32* %12
  br label %218

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -781294542, i32 1657347938
  store i32 %73, i32* %12
  br label %218

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -747987357, i32 1657347938
  store i32 %82, i32* %12
  br label %218

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1418078669, i32 1657347938
  store i32 %89, i32* %12
  br label %218

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 122, i8* %99, align 1
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 113, i8* %100, align 1
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 115, i8* %101, align 1
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 108, i8* %102, align 1
  store i32 0, i32* %8, align 4
  store i32 -1501411321, i32* %12
  br label %218

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 784547191, i32 -155953808
  store i32 %106, i32* %12
  br label %218

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1197423852, i32* %12
  br label %218

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -35926040, i32 97511397
  store i32 %112, i32* %12
  br label %218

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 1039148085, i32 1988811699
  store i32 %123, i32* %12
  br label %218

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  store i8 %143, i8* %11, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i8, i8* %11, align 1
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 1988811699, i32* %12
  br label %218

; <label>:155:                                    ; preds = %13
  store i32 683841922, i32* %12
  br label %218

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -1197423852, i32* %12
  br label %218

; <label>:159:                                    ; preds = %13
  store i32 -1640464387, i32* %12
  br label %218

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1501411321, i32* %12
  br label %218

; <label>:163:                                    ; preds = %13
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = mul nsw i32 %169, 10
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 10
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = mul nsw i32 %187, 10
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %192 = load i8, i8* %191, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 10
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1657347938, i32* %12
  br label %218

; <label>:200:                                    ; preds = %13
  store i32 -153473342, i32* %12
  br label %218

; <label>:201:                                    ; preds = %13
  store i32 -1955781163, i32* %12
  br label %218

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -1107325538, i32* %12
  br label %218

; <label>:205:                                    ; preds = %13
  store i32 -694510983, i32* %12
  br label %218

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 1237195076, i32* %12
  br label %218

; <label>:209:                                    ; preds = %13
  store i32 -1830898407, i32* %12
  br label %218

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -1983386977, i32* %12
  br label %218

; <label>:213:                                    ; preds = %13
  store i32 277800353, i32* %12
  br label %218

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1161252622, i32* %12
  br label %218

; <label>:217:                                    ; preds = %13
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %210, %209, %206, %205, %202, %201, %200, %163, %160, %159, %156, %155, %124, %113, %108, %107, %103, %90, %83, %74, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

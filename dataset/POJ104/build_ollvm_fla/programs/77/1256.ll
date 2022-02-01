; ModuleID = 'source-C-CXX/77/1256.cpp'
source_filename = "source-C-CXX/77/1256.cpp"
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
@_ZZ4mainE7mweight = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

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
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -1248505480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1248505480, label %20
    i32 -1293827476, label %24
    i32 -133987196, label %25
    i32 718636321, label %29
    i32 959133663, label %30
    i32 1748211186, label %34
    i32 -1942761066, label %35
    i32 -90647716, label %39
    i32 -1444939165, label %48
    i32 809840629, label %57
    i32 -792466763, label %64
    i32 -1672168459, label %69
    i32 1545985838, label %70
    i32 890149018, label %73
    i32 1107606330, label %74
    i32 1909963351, label %77
    i32 -1332744567, label %78
    i32 1660958268, label %81
    i32 1456222138, label %82
    i32 -175511452, label %85
    i32 -805415086, label %96
    i32 1618859674, label %100
    i32 1901799084, label %101
    i32 1742267283, label %107
    i32 1947325664, label %119
    i32 -91752390, label %154
    i32 220385140, label %155
    i32 2016504054, label %158
    i32 1305704013, label %159
    i32 -2033962024, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1293827476, i32 -175511452
  store i32 %23, i32* %16
  br label %199

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -133987196, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 718636321, i32 1660958268
  store i32 %28, i32* %16
  br label %199

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 959133663, i32* %16
  br label %199

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1748211186, i32 1909963351
  store i32 %33, i32* %16
  br label %199

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1942761066, i32* %16
  br label %199

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -90647716, i32 890149018
  store i32 %38, i32* %16
  br label %199

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -1444939165, i32 -1672168459
  store i32 %47, i32* %16
  br label %199

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 809840629, i32 -1672168459
  store i32 %56, i32* %16
  br label %199

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -792466763, i32 -1672168459
  store i32 %63, i32* %16
  br label %199

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  store i32 -1672168459, i32* %16
  br label %199

; <label>:69:                                     ; preds = %17
  store i32 1545985838, i32* %16
  br label %199

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1942761066, i32* %16
  br label %199

; <label>:73:                                     ; preds = %17
  store i32 1107606330, i32* %16
  br label %199

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 959133663, i32* %16
  br label %199

; <label>:77:                                     ; preds = %17
  store i32 -1332744567, i32* %16
  br label %199

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -133987196, i32* %16
  br label %199

; <label>:81:                                     ; preds = %17
  store i32 1456222138, i32* %16
  br label %199

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1248505480, i32* %16
  br label %199

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %87, align 4
  %89 = getelementptr inbounds i32, i32* %87, i64 1
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %89, align 4
  %91 = getelementptr inbounds i32, i32* %89, i64 1
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %91, align 4
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %93, align 4
  %95 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE7mweight, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %12, align 4
  store i32 -805415086, i32* %16
  br label %199

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %97, 4
  %99 = select i1 %98, i32 1618859674, i32 -2033962024
  store i32 %99, i32* %16
  br label %199

; <label>:100:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1901799084, i32* %16
  br label %199

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 4, %103
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1742267283, i32 2016504054
  store i32 %106, i32* %16
  br label %199

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 1947325664, i32 -91752390
  store i32 %118, i32* %16
  br label %199

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %15, align 1
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i8, i8* %15, align 1
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  store i32 -91752390, i32* %16
  br label %199

; <label>:154:                                    ; preds = %17
  store i32 220385140, i32* %16
  br label %199

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 1901799084, i32* %16
  br label %199

; <label>:158:                                    ; preds = %17
  store i32 1305704013, i32* %16
  br label %199

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 -805415086, i32* %16
  br label %199

; <label>:162:                                    ; preds = %17
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = mul nsw i32 %177, 10
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 3
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %186, 10
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 4
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = mul nsw i32 %195, 10
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:199:                                    ; preds = %159, %158, %155, %154, %119, %107, %101, %100, %96, %85, %82, %81, %78, %77, %74, %73, %70, %69, %64, %57, %48, %39, %35, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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

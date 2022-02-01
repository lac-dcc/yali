; ModuleID = 'source-C-CXX/79/892.cpp'
source_filename = "source-C-CXX/79/892.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 840759581, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %208
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 840759581, label %27
    i32 -868317261, label %32
    i32 -2038596615, label %43
    i32 1642413897, label %48
    i32 1829375080, label %53
    i32 -734845615, label %57
    i32 -1603101200, label %61
    i32 344148515, label %65
    i32 1283843237, label %67
    i32 2069589296, label %73
    i32 -2087727856, label %80
    i32 -890455624, label %83
    i32 364031778, label %84
    i32 -1678448247, label %92
    i32 2065133939, label %97
    i32 1217809807, label %102
    i32 983652759, label %107
    i32 1430159591, label %112
    i32 46532449, label %115
    i32 -1357251480, label %116
    i32 1219890967, label %119
    i32 964078849, label %128
    i32 -1288317893, label %132
    i32 1941920818, label %139
    i32 -130295455, label %142
    i32 1619261803, label %147
    i32 2133883655, label %152
    i32 196831686, label %157
    i32 -1077606981, label %161
    i32 2137139276, label %164
    i32 -1209169315, label %165
    i32 54385630, label %171
    i32 1661081243, label %178
    i32 853039750, label %181
    i32 587492725, label %186
    i32 1662766003, label %191
    i32 649624701, label %196
    i32 391039140, label %200
    i32 840487067, label %203
    i32 1047327462, label %204
  ]

; <label>:26:                                     ; preds = %24
  br label %208

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -868317261, i32 364031778
  store i32 %31, i32* %23
  br label %208

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2038596615, i32 1642413897
  store i32 %42, i32* %23
  br label %208

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1603101200, i32 1642413897
  store i32 %47, i32* %23
  br label %208

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1829375080, i32 344148515
  store i32 %52, i32* %23
  br label %208

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 2
  %56 = select i1 %55, i32 -734845615, i32 344148515
  store i32 %56, i32* %23
  br label %208

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 2
  %60 = select i1 %59, i32 -1603101200, i32 344148515
  store i32 %60, i32* %23
  br label %208

; <label>:61:                                     ; preds = %24
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 344148515, i32* %23
  br label %208

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %11, align 4
  store i32 1283843237, i32* %23
  br label %208

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 2069589296, i32 -890455624
  store i32 %72, i32* %23
  br label %208

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %10, align 4
  store i32 -2087727856, i32* %23
  br label %208

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 1283843237, i32* %23
  br label %208

; <label>:83:                                     ; preds = %24
  store i32 1047327462, i32* %23
  br label %208

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %88, 365
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 -1678448247, i32* %23
  br label %208

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2065133939, i32 1219890967
  store i32 %96, i32* %23
  br label %208

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %13, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1217809807, i32 983652759
  store i32 %101, i32* %23
  br label %208

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %13, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1430159591, i32 983652759
  store i32 %106, i32* %23
  br label %208

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %13, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1430159591, i32 46532449
  store i32 %111, i32* %23
  br label %208

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 46532449, i32* %23
  br label %208

; <label>:115:                                    ; preds = %24
  store i32 -1357251480, i32* %23
  br label %208

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 -1678448247, i32* %23
  br label %208

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 964078849, i32* %23
  br label %208

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %129, 12
  %131 = select i1 %130, i32 -1288317893, i32 -130295455
  store i32 %131, i32* %23
  br label %208

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %10, align 4
  store i32 1941920818, i32* %23
  br label %208

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 964078849, i32* %23
  br label %208

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1619261803, i32 2133883655
  store i32 %146, i32* %23
  br label %208

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %4, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1077606981, i32 2133883655
  store i32 %151, i32* %23
  br label %208

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %4, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 196831686, i32 2137139276
  store i32 %156, i32* %23
  br label %208

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %158, 2
  %160 = select i1 %159, i32 -1077606981, i32 2137139276
  store i32 %160, i32* %23
  br label %208

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 2137139276, i32* %23
  br label %208

; <label>:164:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1209169315, i32* %23
  br label %208

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 54385630, i32 853039750
  store i32 %170, i32* %23
  br label %208

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %10, align 4
  store i32 1661081243, i32* %23
  br label %208

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 -1209169315, i32* %23
  br label %208

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %7, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 587492725, i32 1662766003
  store i32 %185, i32* %23
  br label %208

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %7, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 391039140, i32 1662766003
  store i32 %190, i32* %23
  br label %208

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %7, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 649624701, i32 840487067
  store i32 %195, i32* %23
  br label %208

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %8, align 4
  %198 = icmp sgt i32 %197, 2
  %199 = select i1 %198, i32 391039140, i32 840487067
  store i32 %199, i32* %23
  br label %208

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 840487067, i32* %23
  br label %208

; <label>:203:                                    ; preds = %24
  store i32 1047327462, i32* %23
  br label %208

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %10, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %203, %200, %196, %191, %186, %181, %178, %171, %165, %164, %161, %157, %152, %147, %142, %139, %132, %128, %119, %116, %115, %112, %107, %102, %97, %92, %84, %83, %80, %73, %67, %65, %61, %57, %53, %48, %43, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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

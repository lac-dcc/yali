; ModuleID = 'source-C-CXX/10/1044.cpp'
source_filename = "source-C-CXX/10/1044.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 574504238, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 574504238, label %21
    i32 199440603, label %25
    i32 2023017319, label %29
    i32 526498021, label %33
    i32 -2051217852, label %37
    i32 -886436698, label %38
    i32 1628439028, label %44
    i32 -1137251630, label %51
    i32 -1739431474, label %54
    i32 -818965654, label %61
    i32 -1487587165, label %62
    i32 1346852184, label %67
    i32 1819642051, label %72
    i32 -2073627591, label %76
    i32 1170638671, label %80
    i32 1229694799, label %84
    i32 2110302607, label %85
    i32 -1146250398, label %91
    i32 -1352199588, label %98
    i32 -772987633, label %101
    i32 -2102856185, label %108
    i32 67311704, label %109
    i32 -1290736310, label %114
    i32 1822714556, label %119
    i32 1328876310, label %123
    i32 1570114596, label %127
    i32 -188873594, label %131
    i32 1911175200, label %132
    i32 1110743759, label %138
    i32 1083976542, label %145
    i32 -2030112133, label %148
    i32 -529744698, label %155
    i32 1370492522, label %156
    i32 1345743883, label %161
    i32 -51979767, label %165
    i32 1365548477, label %169
    i32 2116909719, label %173
    i32 1450255102, label %174
    i32 103512137, label %180
    i32 500208191, label %187
    i32 1441719441, label %190
    i32 365376177, label %197
    i32 579927385, label %198
    i32 -1512618352, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 199440603, i32 -1487587165
  store i32 %24, i32* %17
  br label %200

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2023017319, i32 526498021
  store i32 %28, i32* %17
  br label %200

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 526498021, i32* %17
  br label %200

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 -2051217852, i32 -818965654
  store i32 %36, i32* %17
  br label %200

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -886436698, i32* %17
  br label %200

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1628439028, i32 -1739431474
  store i32 %43, i32* %17
  br label %200

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %6, align 4
  store i32 -1137251630, i32* %17
  br label %200

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -886436698, i32* %17
  br label %200

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -818965654, i32* %17
  br label %200

; <label>:61:                                     ; preds = %18
  store i32 -1487587165, i32* %17
  br label %200

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1346852184, i32 -1512618352
  store i32 %66, i32* %17
  br label %200

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1819642051, i32 67311704
  store i32 %71, i32* %17
  br label %200

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -2073627591, i32 1170638671
  store i32 %75, i32* %17
  br label %200

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1170638671, i32* %17
  br label %200

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 1
  %83 = select i1 %82, i32 1229694799, i32 -2102856185
  store i32 %83, i32* %17
  br label %200

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 2110302607, i32* %17
  br label %200

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1146250398, i32 -772987633
  store i32 %90, i32* %17
  br label %200

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %6, align 4
  store i32 -1352199588, i32* %17
  br label %200

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 2110302607, i32* %17
  br label %200

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2102856185, i32* %17
  br label %200

; <label>:108:                                    ; preds = %18
  store i32 67311704, i32* %17
  br label %200

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 100
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1290736310, i32 1370492522
  store i32 %113, i32* %17
  br label %200

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 400
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1822714556, i32 1370492522
  store i32 %118, i32* %17
  br label %200

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1328876310, i32 1570114596
  store i32 %122, i32* %17
  br label %200

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1570114596, i32* %17
  br label %200

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %128, 1
  %130 = select i1 %129, i32 -188873594, i32 -529744698
  store i32 %130, i32* %17
  br label %200

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1911175200, i32* %17
  br label %200

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 1110743759, i32 -2030112133
  store i32 %137, i32* %17
  br label %200

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  store i32 %144, i32* %6, align 4
  store i32 1083976542, i32* %17
  br label %200

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1911175200, i32* %17
  br label %200

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -529744698, i32* %17
  br label %200

; <label>:155:                                    ; preds = %18
  store i32 1370492522, i32* %17
  br label %200

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1345743883, i32 579927385
  store i32 %160, i32* %17
  br label %200

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -51979767, i32 1365548477
  store i32 %164, i32* %17
  br label %200

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1365548477, i32* %17
  br label %200

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = icmp sgt i32 %170, 1
  %172 = select i1 %171, i32 2116909719, i32 365376177
  store i32 %172, i32* %17
  br label %200

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1450255102, i32* %17
  br label %200

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 103512137, i32 1441719441
  store i32 %179, i32* %17
  br label %200

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %6, align 4
  store i32 500208191, i32* %17
  br label %200

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 1450255102, i32* %17
  br label %200

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 365376177, i32* %17
  br label %200

; <label>:197:                                    ; preds = %18
  store i32 579927385, i32* %17
  br label %200

; <label>:198:                                    ; preds = %18
  store i32 -1512618352, i32* %17
  br label %200

; <label>:199:                                    ; preds = %18
  ret i32 0

; <label>:200:                                    ; preds = %198, %197, %190, %187, %180, %174, %173, %169, %165, %161, %156, %155, %148, %145, %138, %132, %131, %127, %123, %119, %114, %109, %108, %101, %98, %91, %85, %84, %80, %76, %72, %67, %62, %61, %54, %51, %44, %38, %37, %33, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
